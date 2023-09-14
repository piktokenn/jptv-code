.class public La/i0/y/l/b/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Alarms"

    invoke-static {v0}, La/i0/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/i0/y/l/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;La/i0/y/j;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, La/i0/y/j;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->y()La/i0/y/o/h;

    move-result-object p1

    invoke-interface {p1, p2}, La/i0/y/o/h;->c(Ljava/lang/String;)La/i0/y/o/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, La/i0/y/o/g;->b:I

    invoke-static {p0, p2, v0}, La/i0/y/l/b/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, La/i0/l;->c()La/i0/l;

    move-result-object p0

    sget-object v0, La/i0/y/l/b/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v3, "Removing SystemIdInfo for workSpecId (%s)"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p0, v0, v1, v2}, La/i0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, La/i0/y/o/h;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {p0, p1}, La/i0/y/l/b/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    const/high16 v2, 0x24000000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x20000000

    :goto_0
    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, La/i0/l;->c()La/i0/l;

    move-result-object v1

    sget-object v2, La/i0/y/l/b/a;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    const-string p1, "Cancelling existing alarm with (workSpecId, systemId) (%s, %s)"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, p1, p2}, La/i0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method

.method public static c(Landroid/content/Context;La/i0/y/j;Ljava/lang/String;J)V
    .locals 2

    invoke-virtual {p1}, La/i0/y/j;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->y()La/i0/y/o/h;

    move-result-object v0

    invoke-interface {v0, p2}, La/i0/y/o/h;->c(Ljava/lang/String;)La/i0/y/o/g;

    move-result-object v1

    if-eqz v1, :cond_0

    iget p1, v1, La/i0/y/o/g;->b:I

    invoke-static {p0, p2, p1}, La/i0/y/l/b/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    iget p1, v1, La/i0/y/o/g;->b:I

    goto :goto_0

    :cond_0
    new-instance v1, La/i0/y/p/c;

    invoke-direct {v1, p1}, La/i0/y/p/c;-><init>(Landroidx/work/impl/WorkDatabase;)V

    invoke-virtual {v1}, La/i0/y/p/c;->b()I

    move-result p1

    new-instance v1, La/i0/y/o/g;

    invoke-direct {v1, p2, p1}, La/i0/y/o/g;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, La/i0/y/o/h;->b(La/i0/y/o/g;)V

    :goto_0
    invoke-static {p0, p2, p1, p3, p4}, La/i0/y/l/b/a;->d(Landroid/content/Context;Ljava/lang/String;IJ)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;IJ)V
    .locals 3

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    const/high16 v2, 0xc000000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x8000000

    :goto_0
    invoke-static {p0, p1}, La/i0/y/l/b/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p2, p1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz v0, :cond_2

    const/16 p1, 0x13

    const/4 p2, 0x0

    if-lt v1, p1, :cond_1

    invoke-virtual {v0, p2, p3, p4, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2, p3, p4, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_2
    :goto_1
    return-void
.end method
