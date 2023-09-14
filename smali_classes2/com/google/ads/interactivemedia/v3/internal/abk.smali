.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/abk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/abo;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/abp;

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/aax;

.field public final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/abc;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/abo;Lcom/google/ads/interactivemedia/v3/internal/abp;Lcom/google/ads/interactivemedia/v3/internal/aax;Lcom/google/ads/interactivemedia/v3/internal/abc;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abk;->a:Lcom/google/ads/interactivemedia/v3/internal/abo;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/abk;->b:Lcom/google/ads/interactivemedia/v3/internal/abp;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/abk;->c:Lcom/google/ads/interactivemedia/v3/internal/aax;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/abk;->d:Lcom/google/ads/interactivemedia/v3/internal/abc;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/abk;->e:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/ads/interactivemedia/v3/internal/abk;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abk;->a:Lcom/google/ads/interactivemedia/v3/internal/abo;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abk;->b:Lcom/google/ads/interactivemedia/v3/internal/abp;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/abk;->c:Lcom/google/ads/interactivemedia/v3/internal/aax;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/abk;->d:Lcom/google/ads/interactivemedia/v3/internal/abc;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/abk;->e:Ljava/io/IOException;

    iget-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/internal/abk;->f:Z

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/abo;->a:I

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/abo;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    invoke-interface/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/abp;->ag(ILcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/aax;Lcom/google/ads/interactivemedia/v3/internal/abc;Ljava/io/IOException;Z)V

    return-void
.end method
