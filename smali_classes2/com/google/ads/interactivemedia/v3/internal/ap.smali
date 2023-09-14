.class public final Lcom/google/ads/interactivemedia/v3/internal/ap;
.super Lcom/google/ads/interactivemedia/v3/internal/al;
.source ""


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/an;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/az;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/ads/interactivemedia/v3/internal/bj;

.field private e:Z

.field private f:Z

.field private final g:Ljava/lang/String;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/cd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ap;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/am;Lcom/google/ads/interactivemedia/v3/internal/an;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/al;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->e:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->f:Z

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->b:Lcom/google/ads/interactivemedia/v3/internal/an;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->g:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ap;->l(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/an;->c()Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ao;->a:Lcom/google/ads/interactivemedia/v3/internal/ao;

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/an;->c()Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ao;->c:Lcom/google/ads/interactivemedia/v3/internal/ao;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bm;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/an;->h()Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bm;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bk;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/an;->a()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bk;-><init>(Landroid/webkit/WebView;)V

    :goto_1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->d:Lcom/google/ads/interactivemedia/v3/internal/bj;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->d:Lcom/google/ads/interactivemedia/v3/internal/bj;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bj;->j()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aw;->a()Lcom/google/ads/interactivemedia/v3/internal/aw;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/aw;->d(Lcom/google/ads/interactivemedia/v3/internal/ap;)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->d:Lcom/google/ads/interactivemedia/v3/internal/bj;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bc;->a()Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bj;->a()Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/am;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bc;->d(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method private final l(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cd;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cd;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->h:Lcom/google/ads/interactivemedia/v3/internal/cd;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/ar;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->f:Z

    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ap;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FriendlyObstruction has improperly formatted detailed reason"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/az;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/az;->d()Lcom/google/ads/interactivemedia/v3/internal/cd;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->c:Ljava/util/List;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/az;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/az;-><init>(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/ar;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FriendlyObstruction is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->h:Lcom/google/ads/interactivemedia/v3/internal/cd;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ap;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->f:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->d:Lcom/google/ads/interactivemedia/v3/internal/bj;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bc;->a()Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bj;->a()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bc;->c(Landroid/webkit/WebView;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aw;->a()Lcom/google/ads/interactivemedia/v3/internal/aw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/aw;->e(Lcom/google/ads/interactivemedia/v3/internal/ap;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->d:Lcom/google/ads/interactivemedia/v3/internal/bj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bj;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->d:Lcom/google/ads/interactivemedia/v3/internal/bj;

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AdView is null"

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/hd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ap;->g()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ap;->l(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->d:Lcom/google/ads/interactivemedia/v3/internal/bj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bj;->b()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aw;->a()Lcom/google/ads/interactivemedia/v3/internal/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aw;->c()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ap;

    if-eq v1, p0, :cond_2

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ap;->g()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_2

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ap;->h:Lcom/google/ads/interactivemedia/v3/internal/cd;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->e:Z

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aw;->a()Lcom/google/ads/interactivemedia/v3/internal/aw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/aw;->f(Lcom/google/ads/interactivemedia/v3/internal/ap;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bd;->b()Lcom/google/ads/interactivemedia/v3/internal/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bd;->a()F

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->d:Lcom/google/ads/interactivemedia/v3/internal/bj;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bj;->h(F)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->d:Lcom/google/ads/interactivemedia/v3/internal/bj;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->b:Lcom/google/ads/interactivemedia/v3/internal/an;

    invoke-virtual {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bj;->f(Lcom/google/ads/interactivemedia/v3/internal/ap;Lcom/google/ads/interactivemedia/v3/internal/an;)V

    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->h:Lcom/google/ads/interactivemedia/v3/internal/cd;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final h()Lcom/google/ads/interactivemedia/v3/internal/bj;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->d:Lcom/google/ads/interactivemedia/v3/internal/bj;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/az;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->c:Ljava/util/List;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ap;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
