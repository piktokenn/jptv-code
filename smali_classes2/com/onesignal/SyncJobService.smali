.class public Lcom/onesignal/SyncJobService;
.super Landroid/app/job/JobService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    invoke-static {}, Lc/i/m2;->q()Lc/i/m2;

    move-result-object v0

    new-instance v1, Lc/i/m2$b;

    invoke-direct {v1, p0, p1}, Lc/i/m2$b;-><init>(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V

    invoke-virtual {v0, p0, v1}, Lc/i/p0;->b(Landroid/content/Context;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    invoke-static {}, Lc/i/m2;->q()Lc/i/m2;

    move-result-object p1

    invoke-virtual {p1}, Lc/i/p0;->l()Z

    move-result p1

    sget-object v0, Lc/i/y2$z;->DEBUG:Lc/i/y2$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SyncJobService onStopJob called, system conditions not available reschedule: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/i/y2;->a(Lc/i/y2$z;Ljava/lang/String;)V

    return p1
.end method
