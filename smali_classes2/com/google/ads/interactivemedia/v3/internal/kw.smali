.class public final Lcom/google/ads/interactivemedia/v3/internal/kw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/abp;
.implements Lcom/google/ads/interactivemedia/v3/internal/ql;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/la;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ky;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/abo;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/qk;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/la;Lcom/google/ads/interactivemedia/v3/internal/ky;)V
    .locals 1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kw;->a:Lcom/google/ads/interactivemedia/v3/internal/la;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/la;->d(Lcom/google/ads/interactivemedia/v3/internal/la;)Lcom/google/ads/interactivemedia/v3/internal/abo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kw;->c:Lcom/google/ads/interactivemedia/v3/internal/abo;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/la;->c(Lcom/google/ads/interactivemedia/v3/internal/la;)Lcom/google/ads/interactivemedia/v3/internal/qk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kw;->d:Lcom/google/ads/interactivemedia/v3/internal/qk;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kw;->b:Lcom/google/ads/interactivemedia/v3/internal/ky;

    return-void
.end method

.method private final g(ILcom/google/ads/interactivemedia/v3/internal/abg;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kw;->b:Lcom/google/ads/interactivemedia/v3/internal/ky;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ky;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ky;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/abg;

    iget-wide v4, v4, Lcom/google/ads/interactivemedia/v3/internal/abf;->d:J

    iget-wide v6, p2, Lcom/google/ads/interactivemedia/v3/internal/abf;->d:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ky;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/abg;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/abg;

    move-result-object p2

    move-object v0, p2

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kw;->b:Lcom/google/ads/interactivemedia/v3/internal/ky;

    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/ky;->d:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kw;->c:Lcom/google/ads/interactivemedia/v3/internal/abo;

    iget v1, p2, Lcom/google/ads/interactivemedia/v3/internal/abo;->a:I

    if-ne v1, p1, :cond_4

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/abo;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kw;->a:Lcom/google/ads/interactivemedia/v3/internal/la;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/la;->d(Lcom/google/ads/interactivemedia/v3/internal/la;)Lcom/google/ads/interactivemedia/v3/internal/abo;

    move-result-object p2

    const-wide/16 v1, 0x0

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/abo;->a(ILcom/google/ads/interactivemedia/v3/internal/abg;J)Lcom/google/ads/interactivemedia/v3/internal/abo;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kw;->c:Lcom/google/ads/interactivemedia/v3/internal/abo;

    :cond_5
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kw;->d:Lcom/google/ads/interactivemedia/v3/internal/qk;

    iget v1, p2, Lcom/google/ads/interactivemedia/v3/internal/qk;->a:I

    if-ne v1, p1, :cond_6

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/qk;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    :cond_6
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kw;->a:Lcom/google/ads/interactivemedia/v3/internal/la;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/la;->c(Lcom/google/ads/interactivemedia/v3/internal/la;)Lcom/google/ads/interactivemedia/v3/internal/qk;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/qk;->a(ILcom/google/ads/interactivemedia/v3/internal/abg;)Lcom/google/ads/interactivemedia/v3/internal/qk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kw;->d:Lcom/google/ads/interactivemedia/v3/internal/qk;

    :cond_7
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(ILcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/abc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/kw;->g(ILcom/google/ads/interactivemedia/v3/internal/abg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kw;->c:Lcom/google/ads/interactivemedia/v3/internal/abo;

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/abo;->c(Lcom/google/ads/interactivemedia/v3/internal/abc;)V

    :cond_0
    return-void
.end method

.method public final ag(ILcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/aax;Lcom/google/ads/interactivemedia/v3/internal/abc;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/kw;->g(ILcom/google/ads/interactivemedia/v3/internal/abg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kw;->c:Lcom/google/ads/interactivemedia/v3/internal/abo;

    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/google/ads/interactivemedia/v3/internal/abo;->i(Lcom/google/ads/interactivemedia/v3/internal/aax;Lcom/google/ads/interactivemedia/v3/internal/abc;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final ah(ILcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/aax;Lcom/google/ads/interactivemedia/v3/internal/abc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/kw;->g(ILcom/google/ads/interactivemedia/v3/internal/abg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kw;->c:Lcom/google/ads/interactivemedia/v3/internal/abo;

    invoke-virtual {p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/abo;->k(Lcom/google/ads/interactivemedia/v3/internal/aax;Lcom/google/ads/interactivemedia/v3/internal/abc;)V

    :cond_0
    return-void
.end method

.method public final ak(ILcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/abc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/kw;->g(ILcom/google/ads/interactivemedia/v3/internal/abg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kw;->c:Lcom/google/ads/interactivemedia/v3/internal/abo;

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/abo;->m(Lcom/google/ads/interactivemedia/v3/internal/abc;)V

    :cond_0
    return-void
.end method

.method public final b(ILcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/aax;Lcom/google/ads/interactivemedia/v3/internal/abc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/kw;->g(ILcom/google/ads/interactivemedia/v3/internal/abg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kw;->c:Lcom/google/ads/interactivemedia/v3/internal/abo;

    invoke-virtual {p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/abo;->e(Lcom/google/ads/interactivemedia/v3/internal/aax;Lcom/google/ads/interactivemedia/v3/internal/abc;)V

    :cond_0
    return-void
.end method

.method public final c(ILcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/aax;Lcom/google/ads/interactivemedia/v3/internal/abc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/kw;->g(ILcom/google/ads/interactivemedia/v3/internal/abg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kw;->c:Lcom/google/ads/interactivemedia/v3/internal/abo;

    invoke-virtual {p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/abo;->g(Lcom/google/ads/interactivemedia/v3/internal/aax;Lcom/google/ads/interactivemedia/v3/internal/abc;)V

    :cond_0
    return-void
.end method
