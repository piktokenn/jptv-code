.class public final enum Lcom/amazonaws/services/s3/model/inventory/InventoryFormat;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/s3/model/inventory/InventoryFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/s3/model/inventory/InventoryFormat;

.field public static final enum CSV:Lcom/amazonaws/services/s3/model/inventory/InventoryFormat;


# instance fields
.field private final format:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amazonaws/services/s3/model/inventory/InventoryFormat;

    const-string v1, "CSV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/amazonaws/services/s3/model/inventory/InventoryFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/s3/model/inventory/InventoryFormat;->CSV:Lcom/amazonaws/services/s3/model/inventory/InventoryFormat;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/amazonaws/services/s3/model/inventory/InventoryFormat;

    aput-object v0, v1, v2

    sput-object v1, Lcom/amazonaws/services/s3/model/inventory/InventoryFormat;->$VALUES:[Lcom/amazonaws/services/s3/model/inventory/InventoryFormat;

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

    iput-object p3, p0, Lcom/amazonaws/services/s3/model/inventory/InventoryFormat;->format:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/inventory/InventoryFormat;
    .locals 1

    const-class v0, Lcom/amazonaws/services/s3/model/inventory/InventoryFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/s3/model/inventory/InventoryFormat;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/s3/model/inventory/InventoryFormat;
    .locals 1

    sget-object v0, Lcom/amazonaws/services/s3/model/inventory/InventoryFormat;->$VALUES:[Lcom/amazonaws/services/s3/model/inventory/InventoryFormat;

    invoke-virtual {v0}, [Lcom/amazonaws/services/s3/model/inventory/InventoryFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/services/s3/model/inventory/InventoryFormat;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/inventory/InventoryFormat;->format:Ljava/lang/String;

    return-object v0
.end method
