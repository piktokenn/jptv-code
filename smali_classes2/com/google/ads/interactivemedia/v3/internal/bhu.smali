.class public final Lcom/google/ads/interactivemedia/v3/internal/bhu;
.super Lcom/google/ads/interactivemedia/v3/internal/bfv;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/bfv<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/bfg;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bfr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/bfr<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/bfk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/bfk<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/bjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/bjh<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/bfw;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/bhs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/bhs;"
        }
    .end annotation
.end field

.field private g:Lcom/google/ads/interactivemedia/v3/internal/bfv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/bfv<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bfr;Lcom/google/ads/interactivemedia/v3/internal/bfk;Lcom/google/ads/interactivemedia/v3/internal/bfg;Lcom/google/ads/interactivemedia/v3/internal/bjh;Lcom/google/ads/interactivemedia/v3/internal/bfw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/bfr<",
            "TT;>;",
            "Lcom/google/ads/interactivemedia/v3/internal/bfk<",
            "TT;>;",
            "Lcom/google/ads/interactivemedia/v3/internal/bfg;",
            "Lcom/google/ads/interactivemedia/v3/internal/bjh<",
            "TT;>;",
            "Lcom/google/ads/interactivemedia/v3/internal/bfw;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bfv;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bhs;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bhs;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhu;->f:Lcom/google/ads/interactivemedia/v3/internal/bhs;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhu;->b:Lcom/google/ads/interactivemedia/v3/internal/bfr;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bhu;->c:Lcom/google/ads/interactivemedia/v3/internal/bfk;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bhu;->a:Lcom/google/ads/interactivemedia/v3/internal/bfg;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bhu;->d:Lcom/google/ads/interactivemedia/v3/internal/bjh;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/bhu;->e:Lcom/google/ads/interactivemedia/v3/internal/bfw;

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/bjh;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bfw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/bjh<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/bfw;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->d()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->c()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bht;

    invoke-direct {v1, p1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bht;-><init>(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bjh;Z)V

    return-object v1
.end method

.method private final b()Lcom/google/ads/interactivemedia/v3/internal/bfv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/bfv<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhu;->g:Lcom/google/ads/interactivemedia/v3/internal/bfv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhu;->a:Lcom/google/ads/interactivemedia/v3/internal/bfg;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhu;->e:Lcom/google/ads/interactivemedia/v3/internal/bfw;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bhu;->d:Lcom/google/ads/interactivemedia/v3/internal/bjh;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bfg;->c(Lcom/google/ads/interactivemedia/v3/internal/bfw;Lcom/google/ads/interactivemedia/v3/internal/bjh;)Lcom/google/ads/interactivemedia/v3/internal/bfv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhu;->g:Lcom/google/ads/interactivemedia/v3/internal/bfv;

    return-object v0
.end method


# virtual methods
.method public final read(Lcom/google/ads/interactivemedia/v3/internal/bjj;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/bjj;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhu;->c:Lcom/google/ads/interactivemedia/v3/internal/bfk;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhu;->b()Lcom/google/ads/interactivemedia/v3/internal/bfv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bfv;->read(Lcom/google/ads/interactivemedia/v3/internal/bjj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/avq;->g(Lcom/google/ads/interactivemedia/v3/internal/bjj;)Lcom/google/ads/interactivemedia/v3/internal/bfl;

    move-result-object p1

    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bfn;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhu;->c:Lcom/google/ads/interactivemedia/v3/internal/bfk;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/bfk;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lcom/google/ads/interactivemedia/v3/internal/bjl;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/bjl;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhu;->b:Lcom/google/ads/interactivemedia/v3/internal/bfr;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhu;->b()Lcom/google/ads/interactivemedia/v3/internal/bfv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bfv;->write(Lcom/google/ads/interactivemedia/v3/internal/bjl;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjl;->g()V

    return-void

    :cond_1
    invoke-interface {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bfr;->a(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bfl;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/avq;->i(Lcom/google/ads/interactivemedia/v3/internal/bfl;Lcom/google/ads/interactivemedia/v3/internal/bjl;)V

    return-void
.end method
