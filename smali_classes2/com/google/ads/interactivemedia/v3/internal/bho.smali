.class public final Lcom/google/ads/interactivemedia/v3/internal/bho;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final synthetic d:Ljava/lang/reflect/Field;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/ads/interactivemedia/v3/internal/bfv;

.field public final synthetic g:Lcom/google/ads/interactivemedia/v3/internal/bfg;

.field public final synthetic h:Lcom/google/ads/interactivemedia/v3/internal/bjh;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bho;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bho;->b:Z

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bho;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/ads/interactivemedia/v3/internal/bfv;Lcom/google/ads/interactivemedia/v3/internal/bfg;Lcom/google/ads/interactivemedia/v3/internal/bjh;Z)V
    .locals 0

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bho;->d:Ljava/lang/reflect/Field;

    iput-boolean p5, p0, Lcom/google/ads/interactivemedia/v3/internal/bho;->e:Z

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/bho;->f:Lcom/google/ads/interactivemedia/v3/internal/bfv;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/bho;->g:Lcom/google/ads/interactivemedia/v3/internal/bfg;

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/bho;->h:Lcom/google/ads/interactivemedia/v3/internal/bjh;

    iput-boolean p9, p0, Lcom/google/ads/interactivemedia/v3/internal/bho;->i:Z

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bho;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bjj;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bho;->f:Lcom/google/ads/interactivemedia/v3/internal/bfv;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bfv;->read(Lcom/google/ads/interactivemedia/v3/internal/bjj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bho;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bho;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/bjl;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bho;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bho;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bho;->f:Lcom/google/ads/interactivemedia/v3/internal/bfv;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bhv;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bho;->g:Lcom/google/ads/interactivemedia/v3/internal/bfg;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bho;->f:Lcom/google/ads/interactivemedia/v3/internal/bfv;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bho;->h:Lcom/google/ads/interactivemedia/v3/internal/bjh;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->d()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bhv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bfg;Lcom/google/ads/interactivemedia/v3/internal/bfv;Ljava/lang/reflect/Type;)V

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bfv;->write(Lcom/google/ads/interactivemedia/v3/internal/bjl;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bho;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bho;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
