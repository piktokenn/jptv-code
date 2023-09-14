.class public final Lcom/google/ads/interactivemedia/v3/internal/aai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/abp;
.implements Lcom/google/ads/interactivemedia/v3/internal/ql;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/aak;

.field private final b:Ljava/lang/Object;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/abo;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/qk;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aak;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->a:Lcom/google/ads/interactivemedia/v3/internal/aak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aac;->d(Lcom/google/ads/interactivemedia/v3/internal/abg;)Lcom/google/ads/interactivemedia/v3/internal/abo;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->c:Lcom/google/ads/interactivemedia/v3/internal/abo;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aac;->b(Lcom/google/ads/interactivemedia/v3/internal/abg;)Lcom/google/ads/interactivemedia/v3/internal/qk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->d:Lcom/google/ads/interactivemedia/v3/internal/qk;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->b:Ljava/lang/Object;

    return-void
.end method

.method private final g(ILcom/google/ads/interactivemedia/v3/internal/abg;)Z
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->a:Lcom/google/ads/interactivemedia/v3/internal/aak;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aak;->w(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/abg;)Lcom/google/ads/interactivemedia/v3/internal/abg;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->a:Lcom/google/ads/interactivemedia/v3/internal/aak;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/aak;->v(Ljava/lang/Object;I)I

    move-result p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->c:Lcom/google/ads/interactivemedia/v3/internal/abo;

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/abo;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/abo;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->a:Lcom/google/ads/interactivemedia/v3/internal/aak;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aac;->u(ILcom/google/ads/interactivemedia/v3/internal/abg;)Lcom/google/ads/interactivemedia/v3/internal/abo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->c:Lcom/google/ads/interactivemedia/v3/internal/abo;

    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->d:Lcom/google/ads/interactivemedia/v3/internal/qk;

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->b:Lcom/google/ads/interactivemedia/v3/internal/abg;

    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->a:Lcom/google/ads/interactivemedia/v3/internal/aak;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aac;->c(ILcom/google/ads/interactivemedia/v3/internal/abg;)Lcom/google/ads/interactivemedia/v3/internal/qk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->d:Lcom/google/ads/interactivemedia/v3/internal/qk;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method private static final h(Lcom/google/ads/interactivemedia/v3/internal/abc;)Lcom/google/ads/interactivemedia/v3/internal/abc;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final a(ILcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/abc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aai;->g(ILcom/google/ads/interactivemedia/v3/internal/abg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->c:Lcom/google/ads/interactivemedia/v3/internal/abo;

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/aai;->h(Lcom/google/ads/interactivemedia/v3/internal/abc;)Lcom/google/ads/interactivemedia/v3/internal/abc;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/abo;->c(Lcom/google/ads/interactivemedia/v3/internal/abc;)V

    :cond_0
    return-void
.end method

.method public final ag(ILcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/aax;Lcom/google/ads/interactivemedia/v3/internal/abc;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aai;->g(ILcom/google/ads/interactivemedia/v3/internal/abg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->c:Lcom/google/ads/interactivemedia/v3/internal/abo;

    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/aai;->h(Lcom/google/ads/interactivemedia/v3/internal/abc;)Lcom/google/ads/interactivemedia/v3/internal/abc;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/google/ads/interactivemedia/v3/internal/abo;->i(Lcom/google/ads/interactivemedia/v3/internal/aax;Lcom/google/ads/interactivemedia/v3/internal/abc;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final ah(ILcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/aax;Lcom/google/ads/interactivemedia/v3/internal/abc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aai;->g(ILcom/google/ads/interactivemedia/v3/internal/abg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->c:Lcom/google/ads/interactivemedia/v3/internal/abo;

    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/aai;->h(Lcom/google/ads/interactivemedia/v3/internal/abc;)Lcom/google/ads/interactivemedia/v3/internal/abc;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/abo;->k(Lcom/google/ads/interactivemedia/v3/internal/aax;Lcom/google/ads/interactivemedia/v3/internal/abc;)V

    :cond_0
    return-void
.end method

.method public final ak(ILcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/abc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aai;->g(ILcom/google/ads/interactivemedia/v3/internal/abg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->c:Lcom/google/ads/interactivemedia/v3/internal/abo;

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/aai;->h(Lcom/google/ads/interactivemedia/v3/internal/abc;)Lcom/google/ads/interactivemedia/v3/internal/abc;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/abo;->m(Lcom/google/ads/interactivemedia/v3/internal/abc;)V

    :cond_0
    return-void
.end method

.method public final b(ILcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/aax;Lcom/google/ads/interactivemedia/v3/internal/abc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aai;->g(ILcom/google/ads/interactivemedia/v3/internal/abg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->c:Lcom/google/ads/interactivemedia/v3/internal/abo;

    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/aai;->h(Lcom/google/ads/interactivemedia/v3/internal/abc;)Lcom/google/ads/interactivemedia/v3/internal/abc;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/abo;->e(Lcom/google/ads/interactivemedia/v3/internal/aax;Lcom/google/ads/interactivemedia/v3/internal/abc;)V

    :cond_0
    return-void
.end method

.method public final c(ILcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/aax;Lcom/google/ads/interactivemedia/v3/internal/abc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aai;->g(ILcom/google/ads/interactivemedia/v3/internal/abg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aai;->c:Lcom/google/ads/interactivemedia/v3/internal/abo;

    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/aai;->h(Lcom/google/ads/interactivemedia/v3/internal/abc;)Lcom/google/ads/interactivemedia/v3/internal/abc;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/abo;->g(Lcom/google/ads/interactivemedia/v3/internal/aax;Lcom/google/ads/interactivemedia/v3/internal/abc;)V

    :cond_0
    return-void
.end method
