.class public Lcom/onesignal/OSSubscriptionChangedInternalObserver;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/onesignal/OSSubscriptionState;)V
    .locals 3

    new-instance v0, Lc/i/l2;

    sget-object v1, Lc/i/y2;->g0:Lcom/onesignal/OSSubscriptionState;

    invoke-virtual {p0}, Lcom/onesignal/OSSubscriptionState;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onesignal/OSSubscriptionState;

    invoke-direct {v0, v1, v2}, Lc/i/l2;-><init>(Lcom/onesignal/OSSubscriptionState;Lcom/onesignal/OSSubscriptionState;)V

    invoke-static {}, Lc/i/y2;->u0()Lc/i/z1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/i/z1;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/OSSubscriptionState;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onesignal/OSSubscriptionState;

    sput-object p0, Lc/i/y2;->g0:Lcom/onesignal/OSSubscriptionState;

    invoke-virtual {p0}, Lcom/onesignal/OSSubscriptionState;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public changed(Lcom/onesignal/OSSubscriptionState;)V
    .locals 0

    invoke-static {p1}, Lcom/onesignal/OSSubscriptionChangedInternalObserver;->a(Lcom/onesignal/OSSubscriptionState;)V

    return-void
.end method
