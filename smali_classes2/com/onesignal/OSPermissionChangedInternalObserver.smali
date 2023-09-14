.class public Lcom/onesignal/OSPermissionChangedInternalObserver;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lc/i/c2;)V
    .locals 3

    new-instance v0, Lc/i/d2;

    sget-object v1, Lc/i/y2;->d0:Lc/i/c2;

    invoke-virtual {p0}, Lc/i/c2;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/i/c2;

    invoke-direct {v0, v1, v2}, Lc/i/d2;-><init>(Lc/i/c2;Lc/i/c2;)V

    invoke-static {}, Lc/i/y2;->h0()Lc/i/z1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/i/z1;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/i/c2;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/i/c2;

    sput-object p0, Lc/i/y2;->d0:Lc/i/c2;

    invoke-virtual {p0}, Lc/i/c2;->c()V

    :cond_0
    return-void
.end method

.method public static b(Lc/i/c2;)V
    .locals 1

    invoke-virtual {p0}, Lc/i/c2;->a()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    sget-object v0, Lc/i/y2;->e:Landroid/content/Context;

    invoke-static {p0, v0}, Lc/i/j;->d(ILandroid/content/Context;)V

    :cond_0
    invoke-static {}, Lc/i/y2;->A()Z

    move-result p0

    invoke-static {p0}, Lc/i/m3;->t(Z)V

    return-void
.end method


# virtual methods
.method public changed(Lc/i/c2;)V
    .locals 0

    invoke-static {p1}, Lcom/onesignal/OSPermissionChangedInternalObserver;->b(Lc/i/c2;)V

    invoke-static {p1}, Lcom/onesignal/OSPermissionChangedInternalObserver;->a(Lc/i/c2;)V

    return-void
.end method
