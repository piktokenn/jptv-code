.class public abstract Lcom/amplifyframework/api/ApiPlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/amplifyframework/api/ApiCategoryBehavior;
.implements Lcom/amplifyframework/core/plugin/Plugin;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amplifyframework/api/ApiCategoryBehavior;",
        "Lcom/amplifyframework/core/plugin/Plugin<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCategoryType()Lcom/amplifyframework/core/category/CategoryType;
    .locals 1

    sget-object v0, Lcom/amplifyframework/core/category/CategoryType;->API:Lcom/amplifyframework/core/category/CategoryType;

    return-object v0
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
