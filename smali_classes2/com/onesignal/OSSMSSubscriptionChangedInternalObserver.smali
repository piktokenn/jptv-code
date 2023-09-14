.class public Lcom/onesignal/OSSMSSubscriptionChangedInternalObserver;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lc/i/g2;)V
    .locals 3

    new-instance v0, Lc/i/h2;

    sget-object v1, Lc/i/y2;->m0:Lc/i/g2;

    invoke-virtual {p0}, Lc/i/g2;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/i/g2;

    invoke-direct {v0, v1, v2}, Lc/i/h2;-><init>(Lc/i/g2;Lc/i/g2;)V

    invoke-static {}, Lc/i/y2;->n0()Lc/i/z1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/i/z1;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/i/g2;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/i/g2;

    sput-object p0, Lc/i/y2;->m0:Lc/i/g2;

    invoke-virtual {p0}, Lc/i/g2;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public changed(Lc/i/g2;)V
    .locals 0

    invoke-static {p1}, Lcom/onesignal/OSSMSSubscriptionChangedInternalObserver;->a(Lc/i/g2;)V

    return-void
.end method
