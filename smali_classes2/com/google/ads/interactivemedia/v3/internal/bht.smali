.class public final Lcom/google/ads/interactivemedia/v3/internal/bht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bfw;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/bjh<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/bfr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/bfr<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/bfk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/bfk<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bjh;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/ads/interactivemedia/v3/internal/bjh<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bfr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bfr;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bht;->c:Lcom/google/ads/interactivemedia/v3/internal/bfr;

    instance-of v2, p1, Lcom/google/ads/interactivemedia/v3/internal/bfk;

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bfk;

    :cond_1
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bht;->d:Lcom/google/ads/interactivemedia/v3/internal/bfk;

    const/4 p1, 0x1

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/art;->e(Z)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bht;->a:Lcom/google/ads/interactivemedia/v3/internal/bjh;

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bht;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bfg;Lcom/google/ads/interactivemedia/v3/internal/bjh;)Lcom/google/ads/interactivemedia/v3/internal/bfv;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/bfg;",
            "Lcom/google/ads/interactivemedia/v3/internal/bjh<",
            "TT;>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/bfv<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bht;->a:Lcom/google/ads/interactivemedia/v3/internal/bjh;

    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bht;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bht;->a:Lcom/google/ads/interactivemedia/v3/internal/bjh;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->d()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->c()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/bhu;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bht;->c:Lcom/google/ads/interactivemedia/v3/internal/bfr;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bht;->d:Lcom/google/ads/interactivemedia/v3/internal/bfk;

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/bhu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bfr;Lcom/google/ads/interactivemedia/v3/internal/bfk;Lcom/google/ads/interactivemedia/v3/internal/bfg;Lcom/google/ads/interactivemedia/v3/internal/bjh;Lcom/google/ads/interactivemedia/v3/internal/bfw;)V

    return-object v6
.end method
