.class public Lc/i/i1;
.super Lc/i/h1;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/i/h1;-><init>()V

    return-void
.end method

.method public static synthetic e(Lc/i/y2$f0;Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lc/i/y2$k0;->PERMISSION_GRANTED:Lc/i/y2$k0;

    goto :goto_0

    :cond_0
    sget-object p1, Lc/i/y2$k0;->PERMISSION_DENIED:Lc/i/y2$k0;

    :goto_0
    invoke-interface {p0, p1}, Lc/i/y2$f0;->a(Lc/i/y2$k0;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "push"

    return-object v0
.end method

.method public b(Lc/i/y2$f0;)V
    .locals 1

    new-instance v0, Lc/i/a;

    invoke-direct {v0, p1}, Lc/i/a;-><init>(Lc/i/y2$f0;)V

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lc/i/y2;->f1(ZLc/i/y2$l0;)V

    return-void
.end method
