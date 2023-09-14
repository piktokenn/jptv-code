.class public Lc/i/p2;
.super Lc/i/o2;
.source ""


# static fields
.field public static final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Lc/i/f2;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x19

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "getTags()"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "setSMSNumber()"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "setEmail()"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "logoutSMSNumber()"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "logoutEmail()"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "syncHashedEmail()"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "setExternalUserId()"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "setLanguage()"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "setSubscription()"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "promptLocation()"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "idsAvailable()"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "sendTag()"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "sendTags()"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "setLocationShared()"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "setDisableGMSMissingPrompt()"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "setRequiresUserPrivacyConsent()"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "unsubscribeWhenNotificationsAreDisabled()"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "handleNotificationOpen()"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "onAppLostFocus()"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "sendOutcome()"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "sendUniqueOutcome()"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "sendOutcomeWithValue()"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "removeGroupedNotifications()"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "removeNotification()"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "clearOneSignalNotifications()"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lc/i/p2;->e:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lc/i/f2;Lc/i/n1;)V
    .locals 0

    invoke-direct {p0, p2}, Lc/i/o2;-><init>(Lc/i/n1;)V

    iput-object p1, p0, Lc/i/p2;->f:Lc/i/f2;

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lc/i/p2;->f:Lc/i/f2;

    invoke-virtual {v0}, Lc/i/f2;->k()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lc/i/p2;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
