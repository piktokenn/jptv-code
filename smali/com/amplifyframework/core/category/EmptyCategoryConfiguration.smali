.class public final Lcom/amplifyframework/core/category/EmptyCategoryConfiguration;
.super Lcom/amplifyframework/core/category/CategoryConfiguration;
.source ""


# instance fields
.field private final categoryType:Lcom/amplifyframework/core/category/CategoryType;


# direct methods
.method private constructor <init>(Lcom/amplifyframework/core/category/CategoryType;)V
    .locals 0

    invoke-direct {p0}, Lcom/amplifyframework/core/category/CategoryConfiguration;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/core/category/EmptyCategoryConfiguration;->categoryType:Lcom/amplifyframework/core/category/CategoryType;

    return-void
.end method

.method public static forCategoryType(Lcom/amplifyframework/core/category/CategoryType;)Lcom/amplifyframework/core/category/EmptyCategoryConfiguration;
    .locals 1

    new-instance v0, Lcom/amplifyframework/core/category/EmptyCategoryConfiguration;

    invoke-direct {v0, p0}, Lcom/amplifyframework/core/category/EmptyCategoryConfiguration;-><init>(Lcom/amplifyframework/core/category/CategoryType;)V

    return-object v0
.end method


# virtual methods
.method public getCategoryType()Lcom/amplifyframework/core/category/CategoryType;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/core/category/EmptyCategoryConfiguration;->categoryType:Lcom/amplifyframework/core/category/CategoryType;

    return-object v0
.end method
