.class public final Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoIdentityProviderClientConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final REFRESH_THRESHOLD_DEFAULT:J = 0x1d4c0L

.field private static final REFRESH_THRESHOLD_MAX:J = 0x1b7740L

.field private static final REFRESH_THRESHOLD_MIN:J = 0x0L

.field private static refreshThreshold:J = 0x1d4c0L


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRefreshThreshold()J
    .locals 2

    sget-wide v0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoIdentityProviderClientConfig;->refreshThreshold:J

    return-wide v0
.end method

.method public static setRefreshThreshold(J)V
    .locals 5

    const-wide/16 v0, 0x0

    const-wide/32 v2, 0x1b7740

    cmp-long v4, p0, v2

    if-gtz v4, :cond_0

    cmp-long v4, p0, v0

    if-ltz v4, :cond_0

    sput-wide p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoIdentityProviderClientConfig;->refreshThreshold:J

    return-void

    :cond_0
    new-instance p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "The value of refreshThreshold must between %d and %d milliseconds"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
