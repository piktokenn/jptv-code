.class public abstract Lcom/amplifyframework/predictions/operation/IdentifyOperation;
.super Lcom/amplifyframework/core/async/AmplifyOperation;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/amplifyframework/core/async/AmplifyOperation<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final identifyAction:Lcom/amplifyframework/predictions/models/IdentifyAction;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/predictions/models/IdentifyAction;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/predictions/models/IdentifyAction;",
            "TR;)V"
        }
    .end annotation

    sget-object v0, Lcom/amplifyframework/core/category/CategoryType;->PREDICTIONS:Lcom/amplifyframework/core/category/CategoryType;

    invoke-direct {p0, v0, p2}, Lcom/amplifyframework/core/async/AmplifyOperation;-><init>(Lcom/amplifyframework/core/category/CategoryType;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/amplifyframework/predictions/models/IdentifyAction;

    iput-object p1, p0, Lcom/amplifyframework/predictions/operation/IdentifyOperation;->identifyAction:Lcom/amplifyframework/predictions/models/IdentifyAction;

    return-void
.end method


# virtual methods
.method public getIdentifyAction()Lcom/amplifyframework/predictions/models/IdentifyAction;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/predictions/operation/IdentifyOperation;->identifyAction:Lcom/amplifyframework/predictions/models/IdentifyAction;

    return-object v0
.end method
