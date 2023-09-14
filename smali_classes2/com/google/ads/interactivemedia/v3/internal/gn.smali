.class public final Lcom/google/ads/interactivemedia/v3/internal/gn;
.super Lcom/google/ads/interactivemedia/v3/internal/go;
.source ""


# instance fields
.field private u:Lc/g/a/c/a/a/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/go;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static j(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/gn;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/go;->q(Landroid/content/Context;Z)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/gn;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/gn;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final h(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/k;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/k;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fu;->f(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/hd;->b([BZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final l(Lcom/google/ads/interactivemedia/v3/internal/hc;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/k;Lcom/google/ads/interactivemedia/v3/internal/f;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/hc;",
            "Landroid/content/Context;",
            "Lcom/google/ads/interactivemedia/v3/internal/k;",
            "Lcom/google/ads/interactivemedia/v3/internal/f;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hc;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    if-nez p4, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hc;->a()I

    move-result p4

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/hn;

    invoke-direct {v0, p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/hn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public final m(Lcom/google/ads/interactivemedia/v3/internal/hc;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/k;Lcom/google/ads/interactivemedia/v3/internal/f;)V
    .locals 1

    iget-boolean v0, p1, Lcom/google/ads/interactivemedia/v3/internal/hc;->b:Z

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gn;->u:Lc/g/a/c/a/a/a$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lc/g/a/c/a/a/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/hf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/k;->o(Ljava/lang/String;)V

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/n;->f:Lcom/google/ads/interactivemedia/v3/internal/n;

    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/k;->p(Lcom/google/ads/interactivemedia/v3/internal/n;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gn;->u:Lc/g/a/c/a/a/a$a;

    invoke-virtual {p1}, Lc/g/a/c/a/a/a$a;->b()Z

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/k;->n(Z)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gn;->u:Lc/g/a/c/a/a/a$a;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/go;->l(Lcom/google/ads/interactivemedia/v3/internal/hc;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/k;Lcom/google/ads/interactivemedia/v3/internal/f;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/go;->s(Ljava/util/List;)V

    return-void
.end method

.method public final n(Lc/g/a/c/a/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gn;->u:Lc/g/a/c/a/a/a$a;

    return-void
.end method
