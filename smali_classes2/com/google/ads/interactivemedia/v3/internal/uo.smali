.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/uo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/arn;


# static fields
.field public static final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/uo;


# instance fields
.field private final synthetic b:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/uo;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/uo;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/uo;->a:Lcom/google/ads/interactivemedia/v3/internal/uo;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uo;->b:I

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->a:I

    return-object p1
.end method
