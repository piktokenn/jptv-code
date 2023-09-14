.class public final Lcom/amazonaws/services/s3/model/inventory/InventoryPrefixPredicate;
.super Lcom/amazonaws/services/s3/model/inventory/InventoryFilterPredicate;
.source ""


# instance fields
.field private final prefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/services/s3/model/inventory/InventoryFilterPredicate;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/inventory/InventoryPrefixPredicate;->prefix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public accept(Lcom/amazonaws/services/s3/model/inventory/InventoryPredicateVisitor;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/amazonaws/services/s3/model/inventory/InventoryPredicateVisitor;->visit(Lcom/amazonaws/services/s3/model/inventory/InventoryPrefixPredicate;)V

    return-void
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/inventory/InventoryPrefixPredicate;->prefix:Ljava/lang/String;

    return-object v0
.end method
