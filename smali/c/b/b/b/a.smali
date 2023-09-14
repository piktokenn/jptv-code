.class public final synthetic Lc/b/b/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/amplifyframework/core/category/CategoryInitializationResult$PluginCriteria;


# static fields
.field public static final synthetic a:Lc/b/b/b/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/b/b/b/a;

    invoke-direct {v0}, Lc/b/b/b/a;-><init>()V

    sput-object v0, Lc/b/b/b/a;->a:Lc/b/b/b/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final appliesTo(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/amplifyframework/core/category/CategoryInitializationResult;->lambda$getFailedPlugins$0(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method
