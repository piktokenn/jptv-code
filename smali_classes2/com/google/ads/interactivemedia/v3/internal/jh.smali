.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/jh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/alf;


# static fields
.field public static final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/jh;

.field public static final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/jh;


# instance fields
.field private final synthetic c:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/jh;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->b:Lcom/google/ads/interactivemedia/v3/internal/jh;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jh;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/jh;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/jh;->a:Lcom/google/ads/interactivemedia/v3/internal/jh;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->c:I

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/lh;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/kb;-><init>(I)V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/jb;->b(Ljava/lang/Exception;)Lcom/google/ads/interactivemedia/v3/internal/jb;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/lh;->o(Lcom/google/ads/interactivemedia/v3/internal/jb;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/lh;->r()V

    return-void
.end method
