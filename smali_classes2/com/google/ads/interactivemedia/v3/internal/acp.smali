.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/acp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/akw;


# static fields
.field public static final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/acp;

.field public static final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/acp;


# instance fields
.field private final synthetic c:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/acp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/acp;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/acp;->b:Lcom/google/ads/interactivemedia/v3/internal/acp;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/acp;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/acp;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/acp;->a:Lcom/google/ads/interactivemedia/v3/internal/acp;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acp;->c:I

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ach;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ach;->b:Lcom/google/ads/interactivemedia/v3/internal/qp;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/qp;->a()V

    :cond_0
    return-void
.end method
