.class public final Lc/g/a/b/d3/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/d3/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/d3/c$a;
    }
.end annotation


# static fields
.field public static final a:I


# instance fields
.field public final b:I

.field public final c:Landroid/content/ComponentName;

.field public final d:Landroid/app/job/JobScheduler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Lc/g/a/b/j3/x0;->a:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/lit8 v0, v0, 0xf

    sput v0, Lc/g/a/b/d3/c;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput p2, p0, Lc/g/a/b/d3/c;->b:I

    new-instance p2, Landroid/content/ComponentName;

    const-class v0, Lc/g/a/b/d3/c$a;

    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p2, p0, Lc/g/a/b/d3/c;->c:Landroid/content/ComponentName;

    const-string p2, "jobscheduler"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobScheduler;

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobScheduler;

    iput-object p1, p0, Lc/g/a/b/d3/c;->d:Landroid/app/job/JobScheduler;

    return-void
.end method

.method public static c(ILandroid/content/ComponentName;Lc/g/a/b/d3/d;Ljava/lang/String;Ljava/lang/String;)Landroid/app/job/JobInfo;
    .locals 3

    sget v0, Lc/g/a/b/d3/c;->a:I

    invoke-virtual {p2, v0}, Lc/g/a/b/d3/d;->b(I)Lc/g/a/b/d3/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lc/g/a/b/d3/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring unsupported requirements: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lc/g/a/b/d3/d;->e()I

    move-result v0

    invoke-virtual {p2}, Lc/g/a/b/d3/d;->e()I

    move-result v2

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlatformScheduler"

    invoke-static {v1, v0}, Lc/g/a/b/j3/z;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v0, p0, p1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {p2}, Lc/g/a/b/d3/d;->p()Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lc/g/a/b/d3/d;->m()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :cond_2
    :goto_0
    invoke-virtual {p2}, Lc/g/a/b/d3/d;->k()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {p2}, Lc/g/a/b/d3/d;->f()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    sget p0, Lc/g/a/b/j3/x0;->a:I

    const/16 v1, 0x1a

    if-lt p0, v1, :cond_3

    invoke-virtual {p2}, Lc/g/a/b/d3/d;->o()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    :cond_3
    invoke-virtual {v0, p1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    new-instance p0, Landroid/os/PersistableBundle;

    invoke-direct {p0}, Landroid/os/PersistableBundle;-><init>()V

    const-string p1, "service_action"

    invoke-virtual {p0, p1, p3}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "service_package"

    invoke-virtual {p0, p1, p4}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lc/g/a/b/d3/d;->e()I

    move-result p1

    const-string p2, "requirements"

    invoke-virtual {p0, p2, p1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, p0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lc/g/a/b/d3/d;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget v0, p0, Lc/g/a/b/d3/c;->b:I

    iget-object v1, p0, Lc/g/a/b/d3/c;->c:Landroid/content/ComponentName;

    invoke-static {v0, v1, p1, p3, p2}, Lc/g/a/b/d3/c;->c(ILandroid/content/ComponentName;Lc/g/a/b/d3/d;Ljava/lang/String;Ljava/lang/String;)Landroid/app/job/JobInfo;

    move-result-object p1

    iget-object p2, p0, Lc/g/a/b/d3/c;->d:Landroid/app/job/JobScheduler;

    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public b(Lc/g/a/b/d3/d;)Lc/g/a/b/d3/d;
    .locals 1

    sget v0, Lc/g/a/b/d3/c;->a:I

    invoke-virtual {p1, v0}, Lc/g/a/b/d3/d;->b(I)Lc/g/a/b/d3/d;

    move-result-object p1

    return-object p1
.end method

.method public cancel()Z
    .locals 2

    iget-object v0, p0, Lc/g/a/b/d3/c;->d:Landroid/app/job/JobScheduler;

    iget v1, p0, Lc/g/a/b/d3/c;->b:I

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    const/4 v0, 0x1

    return v0
.end method
