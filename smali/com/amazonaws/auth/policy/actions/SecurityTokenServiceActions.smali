.class public final enum Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/amazonaws/auth/policy/Action;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;",
        ">;",
        "Lcom/amazonaws/auth/policy/Action;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

.field public static final enum AllSecurityTokenServiceActions:Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

.field public static final enum AssumeRole:Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

.field public static final enum AssumeRoleWithSAML:Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

.field public static final enum AssumeRoleWithWebIdentity:Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

.field public static final enum DecodeAuthorizationMessage:Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

.field public static final enum GetAccessKeyInfo:Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

.field public static final enum GetCallerIdentity:Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

.field public static final enum GetFederationToken:Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

.field public static final enum GetSessionToken:Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;


# instance fields
.field private final action:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    const-string v1, "AllSecurityTokenServiceActions"

    const/4 v2, 0x0

    const-string v3, "sts:*"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;->AllSecurityTokenServiceActions:Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    new-instance v1, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    const-string v3, "AssumeRole"

    const/4 v4, 0x1

    const-string v5, "sts:AssumeRole"

    invoke-direct {v1, v3, v4, v5}, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;->AssumeRole:Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    new-instance v3, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    const-string v5, "AssumeRoleWithSAML"

    const/4 v6, 0x2

    const-string v7, "sts:AssumeRoleWithSAML"

    invoke-direct {v3, v5, v6, v7}, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;->AssumeRoleWithSAML:Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    new-instance v5, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    const-string v7, "AssumeRoleWithWebIdentity"

    const/4 v8, 0x3

    const-string v9, "sts:AssumeRoleWithWebIdentity"

    invoke-direct {v5, v7, v8, v9}, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;->AssumeRoleWithWebIdentity:Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    new-instance v7, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    const-string v9, "DecodeAuthorizationMessage"

    const/4 v10, 0x4

    const-string v11, "sts:DecodeAuthorizationMessage"

    invoke-direct {v7, v9, v10, v11}, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;->DecodeAuthorizationMessage:Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    new-instance v9, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    const-string v11, "GetAccessKeyInfo"

    const/4 v12, 0x5

    const-string v13, "sts:GetAccessKeyInfo"

    invoke-direct {v9, v11, v12, v13}, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;->GetAccessKeyInfo:Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    new-instance v11, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    const-string v13, "GetCallerIdentity"

    const/4 v14, 0x6

    const-string v15, "sts:GetCallerIdentity"

    invoke-direct {v11, v13, v14, v15}, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;->GetCallerIdentity:Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    new-instance v13, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    const-string v15, "GetFederationToken"

    const/4 v14, 0x7

    const-string v12, "sts:GetFederationToken"

    invoke-direct {v13, v15, v14, v12}, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;->GetFederationToken:Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    new-instance v12, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    const-string v15, "GetSessionToken"

    const/16 v14, 0x8

    const-string v10, "sts:GetSessionToken"

    invoke-direct {v12, v15, v14, v10}, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;->GetSessionToken:Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    const/16 v10, 0x9

    new-array v10, v10, [Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    aput-object v12, v10, v14

    sput-object v10, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;->$VALUES:[Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;->action:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;
    .locals 1

    const-class v0, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;
    .locals 1

    sget-object v0, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;->$VALUES:[Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    invoke-virtual {v0}, [Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;

    return-object v0
.end method


# virtual methods
.method public getActionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/auth/policy/actions/SecurityTokenServiceActions;->action:Ljava/lang/String;

    return-object v0
.end method
