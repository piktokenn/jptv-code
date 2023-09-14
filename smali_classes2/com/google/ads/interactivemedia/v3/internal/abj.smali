.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/abj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/abo;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/abp;

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/aax;

.field public final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/abc;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/abo;Lcom/google/ads/interactivemedia/v3/internal/abp;Lcom/google/ads/interactivemedia/v3/internal/aax;Lcom/google/ads/interactivemedia/v3/internal/abc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->a:Lcom/google/ads/interactivemedia/v3/internal/abo;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->b:Lcom/google/ads/interactivemedia/v3/internal/abp;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->c:Lcom/google/ads/interactivemedia/v3/internal/aax;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->d:Lcom/google/ads/interactivemedia/v3/internal/abc;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/abo;Lcom/google/ads/interactivemedia/v3/internal/abp;Lcom/google/ads/interactivemedia/v3/internal/aax;Lcom/google/ads/interactivemedia/v3/internal/abc;I)V
    .locals 0

    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->a:Lcom/google/ads/interactivemedia/v3/internal/abo;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->b:Lcom/google/ads/interactivemedia/v3/internal/abp;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->c:Lcom/google/ads/interactivemedia/v3/internal/aax;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->d:Lcom/google/ads/interactivemedia/v3/internal/abc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->a:Lcom/google/ads/interactivemedia/v3/internal/abo;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->b:Lcom/google/ads/interactivemedia/v3/internal/abp;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->c:Lcom/google/ads/interactivemedia/v3/internal/aax;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->d:Lcom/google/ads/interactivemedia/v3/internal/abc;

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/abo;->a:I

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/abo;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    invoke-interface {v1, v4, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/abp;->ah(ILcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/aax;Lcom/google/ads/interactivemedia/v3/internal/abc;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->a:Lcom/google/ads/interactivemedia/v3/internal/abo;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->b:Lcom/google/ads/interactivemedia/v3/internal/abp;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->c:Lcom/google/ads/interactivemedia/v3/internal/aax;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->d:Lcom/google/ads/interactivemedia/v3/internal/abc;

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/abo;->a:I

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/abo;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    invoke-interface {v1, v4, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/abp;->b(ILcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/aax;Lcom/google/ads/interactivemedia/v3/internal/abc;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->a:Lcom/google/ads/interactivemedia/v3/internal/abo;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->b:Lcom/google/ads/interactivemedia/v3/internal/abp;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->c:Lcom/google/ads/interactivemedia/v3/internal/aax;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->d:Lcom/google/ads/interactivemedia/v3/internal/abc;

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/abo;->a:I

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/abo;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    invoke-interface {v1, v4, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/abp;->c(ILcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/aax;Lcom/google/ads/interactivemedia/v3/internal/abc;)V

    return-void
.end method
