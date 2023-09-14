.class public Lcom/google/ads/interactivemedia/v3/internal/bkv;
.super Lcom/google/ads/interactivemedia/v3/internal/bjo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/ads/interactivemedia/v3/internal/bkx<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/ads/interactivemedia/v3/internal/bkv<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/ads/interactivemedia/v3/internal/bjo<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/ads/interactivemedia/v3/internal/bkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Z

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/bkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bkx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjo;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkv;->c:Lcom/google/ads/interactivemedia/v3/internal/bkx;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->av(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bkx;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkv;->a:Lcom/google/ads/interactivemedia/v3/internal/bkx;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkv;->b:Z

    return-void
.end method

.method private static final a(Lcom/google/ads/interactivemedia/v3/internal/bkx;Lcom/google/ads/interactivemedia/v3/internal/bkx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bmg;->a()Lcom/google/ads/interactivemedia/v3/internal/bmg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bmg;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bmk;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bmk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic X()Lcom/google/ads/interactivemedia/v3/internal/bjo;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ab()Lcom/google/ads/interactivemedia/v3/internal/bkv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Y(Lcom/google/ads/interactivemedia/v3/internal/bjp;)Lcom/google/ads/interactivemedia/v3/internal/bjo;
    .locals 0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bkx;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ah(Lcom/google/ads/interactivemedia/v3/internal/bkx;)V

    return-object p0
.end method

.method public final bridge synthetic aU()Lcom/google/ads/interactivemedia/v3/internal/blz;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkv;->c:Lcom/google/ads/interactivemedia/v3/internal/bkx;

    return-object v0
.end method

.method public final bridge synthetic aa([BILcom/google/ads/interactivemedia/v3/internal/bkm;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ai([BILcom/google/ads/interactivemedia/v3/internal/bkm;)V

    return-void
.end method

.method public final ab()Lcom/google/ads/interactivemedia/v3/internal/bkv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkv;->c:Lcom/google/ads/interactivemedia/v3/internal/bkx;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->av(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bkv;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ad()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ah(Lcom/google/ads/interactivemedia/v3/internal/bkx;)V

    return-object v0
.end method

.method public final ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ad()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->au()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bmy;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bmy;-><init>()V

    throw v0
.end method

.method public ad()Lcom/google/ads/interactivemedia/v3/internal/bkx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkv;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkv;->a:Lcom/google/ads/interactivemedia/v3/internal/bkx;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkv;->a:Lcom/google/ads/interactivemedia/v3/internal/bkx;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bmg;->a()Lcom/google/ads/interactivemedia/v3/internal/bmg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bmg;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bmk;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bmk;->f(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkv;->b:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkv;->a:Lcom/google/ads/interactivemedia/v3/internal/bkx;

    return-object v0
.end method

.method public bridge synthetic ae()Lcom/google/ads/interactivemedia/v3/internal/blz;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ad()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    move-result-object v0

    return-object v0
.end method

.method public ag()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkv;->a:Lcom/google/ads/interactivemedia/v3/internal/bkx;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->av(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bkx;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkv;->a:Lcom/google/ads/interactivemedia/v3/internal/bkx;

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->a(Lcom/google/ads/interactivemedia/v3/internal/bkx;Lcom/google/ads/interactivemedia/v3/internal/bkx;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkv;->a:Lcom/google/ads/interactivemedia/v3/internal/bkx;

    return-void
.end method

.method public final ah(Lcom/google/ads/interactivemedia/v3/internal/bkx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkv;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ag()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkv;->b:Z

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkv;->a:Lcom/google/ads/interactivemedia/v3/internal/bkx;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->a(Lcom/google/ads/interactivemedia/v3/internal/bkx;Lcom/google/ads/interactivemedia/v3/internal/bkx;)V

    return-void
.end method

.method public final ai([BILcom/google/ads/interactivemedia/v3/internal/bkm;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/ads/interactivemedia/v3/internal/bkm;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkv;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ag()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkv;->b:Z

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bmg;->a()Lcom/google/ads/interactivemedia/v3/internal/bmg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkv;->a:Lcom/google/ads/interactivemedia/v3/internal/bkx;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bmg;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bmk;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bkv;->a:Lcom/google/ads/interactivemedia/v3/internal/bkx;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/bjt;

    invoke-direct {v7, p3}, Lcom/google/ads/interactivemedia/v3/internal/bjt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bkm;)V

    const/4 v5, 0x0

    move-object v4, p1

    move v6, p2

    invoke-interface/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/bmk;->i(Ljava/lang/Object;[BIILcom/google/ads/interactivemedia/v3/internal/bjt;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/blf; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blf;->h()Lcom/google/ads/interactivemedia/v3/internal/blf;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ab()Lcom/google/ads/interactivemedia/v3/internal/bkv;

    move-result-object v0

    return-object v0
.end method
