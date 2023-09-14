.class public final Lc/g/a/b/j3/f0$d;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/j3/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lc/g/a/b/j3/f0;


# direct methods
.method public constructor <init>(Lc/g/a/b/j3/f0;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/j3/f0$d;->a:Lc/g/a/b/j3/f0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/b/j3/f0;Lc/g/a/b/j3/f0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/j3/f0$d;-><init>(Lc/g/a/b/j3/f0;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-static {p1}, Lc/g/a/b/j3/f0;->a(Landroid/content/Context;)I

    move-result p2

    sget v0, Lc/g/a/b/j3/x0;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-static {}, Lc/g/a/b/j3/f0$b;->a()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    if-ne p2, v1, :cond_1

    :try_start_0
    const-string v1, "phone"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    new-instance v1, Lc/g/a/b/j3/f0$e;

    iget-object v2, p0, Lc/g/a/b/j3/f0$d;->a:Lc/g/a/b/j3/f0;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lc/g/a/b/j3/f0$e;-><init>(Lc/g/a/b/j3/f0;Lc/g/a/b/j3/f0$a;)V

    const/16 v2, 0x1f

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x100000

    invoke-virtual {p1, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_1
    iget-object p1, p0, Lc/g/a/b/j3/f0$d;->a:Lc/g/a/b/j3/f0;

    invoke-static {p1, p2}, Lc/g/a/b/j3/f0;->b(Lc/g/a/b/j3/f0;I)V

    return-void
.end method
