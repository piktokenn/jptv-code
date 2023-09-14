.class public Lcom/onesignal/OSEmailSubscriptionChangedInternalObserver;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lc/i/s0;)V
    .locals 3

    new-instance v0, Lc/i/t0;

    sget-object v1, Lc/i/y2;->j0:Lc/i/s0;

    invoke-virtual {p0}, Lc/i/s0;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/i/s0;

    invoke-direct {v0, v1, v2}, Lc/i/t0;-><init>(Lc/i/s0;Lc/i/s0;)V

    invoke-static {}, Lc/i/y2;->Z()Lc/i/z1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/i/z1;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/i/s0;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/i/s0;

    sput-object p0, Lc/i/y2;->j0:Lc/i/s0;

    invoke-virtual {p0}, Lc/i/s0;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public changed(Lc/i/s0;)V
    .locals 0

    invoke-static {p1}, Lcom/onesignal/OSEmailSubscriptionChangedInternalObserver;->a(Lc/i/s0;)V

    return-void
.end method
