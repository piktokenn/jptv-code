.class public final Lcom/google/ads/interactivemedia/v3/internal/ajs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ajg;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ajz;

.field private b:Ljava/lang/String;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ajz;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajz;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajs;->a:Lcom/google/ads/interactivemedia/v3/internal/ajz;

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajs;->c:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajs;->d:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/google/ads/interactivemedia/v3/internal/ajh;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ajs;->b()Lcom/google/ads/interactivemedia/v3/internal/ajt;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/ajt;
    .locals 7

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/ajt;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajs;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ajs;->a:Lcom/google/ads/interactivemedia/v3/internal/ajz;

    const/16 v2, 0x1f40

    const/16 v3, 0x1f40

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/ajt;-><init>(Ljava/lang/String;IILcom/google/ads/interactivemedia/v3/internal/ajz;[B)V

    return-object v6
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajs;->b:Ljava/lang/String;

    return-void
.end method
