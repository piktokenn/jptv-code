.class public final enum Lcom/amazonaws/services/s3/model/ExtraMaterialsDescription$ConflictResolution;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/ExtraMaterialsDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConflictResolution"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/s3/model/ExtraMaterialsDescription$ConflictResolution;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/s3/model/ExtraMaterialsDescription$ConflictResolution;

.field public static final enum FAIL_FAST:Lcom/amazonaws/services/s3/model/ExtraMaterialsDescription$ConflictResolution;

.field public static final enum OVERRIDDEN:Lcom/amazonaws/services/s3/model/ExtraMaterialsDescription$ConflictResolution;

.field public static final enum OVERRIDE:Lcom/amazonaws/services/s3/model/ExtraMaterialsDescription$ConflictResolution;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/amazonaws/services/s3/model/ExtraMaterialsDescription$ConflictResolution;

    const-string v1, "FAIL_FAST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/services/s3/model/ExtraMaterialsDescription$ConflictResolution;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/services/s3/model/ExtraMaterialsDescription$ConflictResolution;->FAIL_FAST:Lcom/amazonaws/services/s3/model/ExtraMaterialsDescription$ConflictResolution;

    new-instance v1, Lcom/amazonaws/services/s3/model/ExtraMaterialsDescription$ConflictResolution;

    const-string v3, "OVERRIDE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazonaws/services/s3/model/ExtraMaterialsDescription$ConflictResolution;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazonaws/services/s3/model/ExtraMaterialsDescription$ConflictResolution;->OVERRIDE:Lcom/amazonaws/services/s3/model/ExtraMaterialsDescription$ConflictResolution;

    new-instance v3, Lcom/amazonaws/services/s3/model/ExtraMaterialsDescription$ConflictResolution;

    const-string v5, "OVERRIDDEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amazonaws/services/s3/model/ExtraMaterialsDescription$ConflictResolution;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazonaws/services/s3/model/ExtraMaterialsDescription$ConflictResolution;->OVERRIDDEN:Lcom/amazonaws/services/s3/model/ExtraMaterialsDescription$ConflictResolution;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/amazonaws/services/s3/model/ExtraMaterialsDescription$ConflictResolution;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/amazonaws/services/s3/model/ExtraMaterialsDescription$ConflictResolution;->$VALUES:[Lcom/amazonaws/services/s3/model/ExtraMaterialsDescription$ConflictResolution;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/ExtraMaterialsDescription$ConflictResolution;
    .locals 1

    const-class v0, Lcom/amazonaws/services/s3/model/ExtraMaterialsDescription$ConflictResolution;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/s3/model/ExtraMaterialsDescription$ConflictResolution;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/s3/model/ExtraMaterialsDescription$ConflictResolution;
    .locals 1

    sget-object v0, Lcom/amazonaws/services/s3/model/ExtraMaterialsDescription$ConflictResolution;->$VALUES:[Lcom/amazonaws/services/s3/model/ExtraMaterialsDescription$ConflictResolution;

    invoke-virtual {v0}, [Lcom/amazonaws/services/s3/model/ExtraMaterialsDescription$ConflictResolution;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/services/s3/model/ExtraMaterialsDescription$ConflictResolution;

    return-object v0
.end method
