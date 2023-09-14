.class public final Lcom/amplifyframework/core/AmplifyConfiguration$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/core/AmplifyConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final categoryConfiguration:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/category/CategoryConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private devMenuEnabled:Z

.field private final platformVersions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/amplifyframework/util/UserAgent$Platform;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/category/CategoryConfiguration;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amplifyframework/core/AmplifyConfiguration$Builder;->devMenuEnabled:Z

    iput-object p1, p0, Lcom/amplifyframework/core/AmplifyConfiguration$Builder;->categoryConfiguration:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/core/AmplifyConfiguration$Builder;->platformVersions:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lcom/amplifyframework/core/AmplifyConfiguration$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amplifyframework/core/AmplifyConfiguration$Builder;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public addPlatform(Lcom/amplifyframework/util/UserAgent$Platform;Ljava/lang/String;)Lcom/amplifyframework/core/AmplifyConfiguration$Builder;
    .locals 1

    sget-object v0, Lcom/amplifyframework/util/UserAgent$Platform;->ANDROID:Lcom/amplifyframework/util/UserAgent$Platform;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amplifyframework/core/AmplifyConfiguration$Builder;->platformVersions:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public build()Lcom/amplifyframework/core/AmplifyConfiguration;
    .locals 5

    new-instance v0, Lcom/amplifyframework/core/AmplifyConfiguration;

    iget-object v1, p0, Lcom/amplifyframework/core/AmplifyConfiguration$Builder;->categoryConfiguration:Ljava/util/Map;

    iget-object v2, p0, Lcom/amplifyframework/core/AmplifyConfiguration$Builder;->platformVersions:Ljava/util/Map;

    iget-boolean v3, p0, Lcom/amplifyframework/core/AmplifyConfiguration$Builder;->devMenuEnabled:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amplifyframework/core/AmplifyConfiguration;-><init>(Ljava/util/Map;Ljava/util/Map;ZLcom/amplifyframework/core/AmplifyConfiguration$1;)V

    return-object v0
.end method

.method public devMenuEnabled(Z)Lcom/amplifyframework/core/AmplifyConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/amplifyframework/core/AmplifyConfiguration$Builder;->devMenuEnabled:Z

    return-object p0
.end method
