.class public Lc/g/a/a/j/y/j/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/a/j/y/j/s;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/g/a/a/j/y/k/c;

.field public final c:Lc/g/a/a/j/y/j/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/a/a/j/y/k/c;Lc/g/a/a/j/y/j/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/a/j/y/j/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/g/a/a/j/y/j/e;->b:Lc/g/a/a/j/y/k/c;

    iput-object p3, p0, Lc/g/a/a/j/y/j/e;->c:Lc/g/a/a/j/y/j/g;

    return-void
.end method


# virtual methods
.method public a(Lc/g/a/a/j/m;I)V
    .locals 13

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lc/g/a/a/j/y/j/e;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lc/g/a/a/j/y/j/e;->a:Landroid/content/Context;

    const-string v2, "jobscheduler"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    invoke-virtual {p0, p1}, Lc/g/a/a/j/y/j/e;->b(Lc/g/a/a/j/m;)I

    move-result v2

    invoke-virtual {p0, v1, v2, p2}, Lc/g/a/a/j/y/j/e;->c(Landroid/app/job/JobScheduler;II)Z

    move-result v3

    const-string v4, "JobInfoScheduler"

    if-eqz v3, :cond_0

    const-string p2, "Upload for context %s is already scheduled. Returning..."

    invoke-static {v4, p2, p1}, Lc/g/a/a/j/w/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, Lc/g/a/a/j/y/j/e;->b:Lc/g/a/a/j/y/k/c;

    invoke-interface {v3, p1}, Lc/g/a/a/j/y/k/c;->z0(Lc/g/a/a/j/m;)J

    move-result-wide v11

    iget-object v5, p0, Lc/g/a/a/j/y/j/e;->c:Lc/g/a/a/j/y/j/g;

    new-instance v6, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v6, v2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {p1}, Lc/g/a/a/j/m;->d()Lc/g/a/a/d;

    move-result-object v7

    move-wide v8, v11

    move v10, p2

    invoke-virtual/range {v5 .. v10}, Lc/g/a/a/j/y/j/g;->c(Landroid/app/job/JobInfo$Builder;Lc/g/a/a/d;JI)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    new-instance v3, Landroid/os/PersistableBundle;

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    const-string v5, "attemptNumber"

    invoke-virtual {v3, v5, p2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lc/g/a/a/j/m;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "backendName"

    invoke-virtual {v3, v6, v5}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/g/a/a/j/m;->d()Lc/g/a/a/d;

    move-result-object v5

    invoke-static {v5}, Lc/g/a/a/j/b0/a;->a(Lc/g/a/a/d;)I

    move-result v5

    const-string v6, "priority"

    invoke-virtual {v3, v6, v5}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lc/g/a/a/j/m;->c()[B

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lc/g/a/a/j/m;->c()[B

    move-result-object v5

    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    const-string v7, "extras"

    invoke-virtual {v3, v7, v5}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    const/4 v2, 0x2

    iget-object v5, p0, Lc/g/a/a/j/y/j/e;->c:Lc/g/a/a/j/y/j/g;

    invoke-virtual {p1}, Lc/g/a/a/j/m;->d()Lc/g/a/a/d;

    move-result-object p1

    invoke-virtual {v5, p1, v11, v12, p2}, Lc/g/a/a/j/y/j/g;->g(Lc/g/a/a/d;JI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v2

    const/4 p1, 0x3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, p1

    const/4 p1, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    const-string p1, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    invoke-static {v4, p1, v3}, Lc/g/a/a/j/w/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method

.method public b(Lc/g/a/a/j/m;)I
    .locals 4

    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    iget-object v1, p0, Lc/g/a/a/j/y/j/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    invoke-virtual {p1}, Lc/g/a/a/j/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1}, Lc/g/a/a/j/m;->d()Lc/g/a/a/d;

    move-result-object v2

    invoke-static {v2}, Lc/g/a/a/j/b0/a;->a(Lc/g/a/a/d;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    invoke-virtual {p1}, Lc/g/a/a/j/m;->c()[B

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lc/g/a/a/j/m;->c()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/zip/Adler32;->update([B)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public final c(Landroid/app/job/JobScheduler;II)Z
    .locals 4

    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobInfo;

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "attemptNumber"

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    if-ne v0, p2, :cond_0

    if-lt v2, p3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
