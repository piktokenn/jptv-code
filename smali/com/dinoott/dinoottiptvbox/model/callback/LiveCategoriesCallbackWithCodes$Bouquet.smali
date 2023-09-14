.class public Lcom/dinoott/dinoottiptvbox/model/callback/LiveCategoriesCallbackWithCodes$Bouquet;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dinoott/dinoottiptvbox/model/callback/LiveCategoriesCallbackWithCodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Bouquet"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lc/g/d/v/a;
    .end annotation

    .annotation runtime Lc/g/d/v/c;
        value = "id"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lc/g/d/v/a;
    .end annotation

    .annotation runtime Lc/g/d/v/c;
        value = "name"
    .end annotation
.end field

.field public final synthetic c:Lcom/dinoott/dinoottiptvbox/model/callback/LiveCategoriesCallbackWithCodes;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/model/callback/LiveCategoriesCallbackWithCodes;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/model/callback/LiveCategoriesCallbackWithCodes$Bouquet;->c:Lcom/dinoott/dinoottiptvbox/model/callback/LiveCategoriesCallbackWithCodes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/model/callback/LiveCategoriesCallbackWithCodes$Bouquet;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/model/callback/LiveCategoriesCallbackWithCodes$Bouquet;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/model/callback/LiveCategoriesCallbackWithCodes$Bouquet;->a:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/model/callback/LiveCategoriesCallbackWithCodes$Bouquet;->b:Ljava/lang/String;

    return-void
.end method
