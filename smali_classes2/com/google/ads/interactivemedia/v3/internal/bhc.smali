.class public final Lcom/google/ads/interactivemedia/v3/internal/bhc;
.super Lcom/google/ads/interactivemedia/v3/internal/bfv;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/bfv<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/bfw;


# instance fields
.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/bfv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/bfv<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bhe;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bhe;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bhc;->a:Lcom/google/ads/interactivemedia/v3/internal/bfw;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bfg;Lcom/google/ads/interactivemedia/v3/internal/bfv;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/bfg;",
            "Lcom/google/ads/interactivemedia/v3/internal/bfv<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bfv;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bhv;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bhv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bfg;Lcom/google/ads/interactivemedia/v3/internal/bfv;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhc;->c:Lcom/google/ads/interactivemedia/v3/internal/bfv;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bhc;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final read(Lcom/google/ads/interactivemedia/v3/internal/bjj;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->p()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->k()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->g()V

    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhc;->c:Lcom/google/ads/interactivemedia/v3/internal/bfv;

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bfv;->read(Lcom/google/ads/interactivemedia/v3/internal/bjj;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->i()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhc;->b:Ljava/lang/Class;

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public final write(Lcom/google/ads/interactivemedia/v3/internal/bjl;Ljava/lang/Object;)V
    .locals 4

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjl;->g()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjl;->b()V

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bhc;->c:Lcom/google/ads/interactivemedia/v3/internal/bfv;

    invoke-virtual {v3, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bfv;->write(Lcom/google/ads/interactivemedia/v3/internal/bjl;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjl;->d()V

    return-void
.end method
