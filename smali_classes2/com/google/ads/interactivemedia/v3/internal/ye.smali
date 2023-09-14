.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/ye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/yl;


# static fields
.field public static final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ye;

.field public static final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/ye;


# instance fields
.field private final synthetic c:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ye;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ye;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ye;->b:Lcom/google/ads/interactivemedia/v3/internal/ye;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ye;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ye;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ye;->a:Lcom/google/ads/interactivemedia/v3/internal/ye;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ye;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ye;->c:I

    const-string v1, "OMX.google"

    const/4 v2, 0x1

    const/4 v3, 0x0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/xy;

    if-eqz v0, :cond_4

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/ym;->a:I

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/xy;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "c2.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_2

    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    return v2

    :cond_4
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/ym;->a:I

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/xy;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v3
.end method
