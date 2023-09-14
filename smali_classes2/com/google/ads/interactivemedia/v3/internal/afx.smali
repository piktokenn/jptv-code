.class public final Lcom/google/ads/interactivemedia/v3/internal/afx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/afy;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ajh;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/ajh;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/agp;

.field private final e:[Landroid/net/Uri;

.field private final f:[Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/ahp;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/acr;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/afr;

.field private k:Z

.field private l:[B

.field private m:Ljava/io/IOException;

.field private n:Landroid/net/Uri;

.field private o:Z

.field private p:Lcom/google/ads/interactivemedia/v3/internal/aii;

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/afy;Lcom/google/ads/interactivemedia/v3/internal/ahp;[Landroid/net/Uri;[Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/afo;Lcom/google/ads/interactivemedia/v3/internal/akq;Lcom/google/ads/interactivemedia/v3/internal/agp;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->a:Lcom/google/ads/interactivemedia/v3/internal/afy;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->g:Lcom/google/ads/interactivemedia/v3/internal/ahp;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->e:[Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->f:[Lcom/google/ads/interactivemedia/v3/internal/ke;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->d:Lcom/google/ads/interactivemedia/v3/internal/agp;

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->i:Ljava/util/List;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/afr;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/afr;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->j:Lcom/google/ads/interactivemedia/v3/internal/afr;

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/amn;->f:[B

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->l:[B

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->q:J

    invoke-virtual {p5}, Lcom/google/ads/interactivemedia/v3/internal/afo;->a()Lcom/google/ads/interactivemedia/v3/internal/ajh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->b:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    if-eqz p6, :cond_0

    invoke-interface {p1, p6}, Lcom/google/ads/interactivemedia/v3/internal/ajh;->e(Lcom/google/ads/interactivemedia/v3/internal/akq;)V

    :cond_0
    invoke-virtual {p5}, Lcom/google/ads/interactivemedia/v3/internal/afo;->a()Lcom/google/ads/interactivemedia/v3/internal/ajh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->c:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/acr;

    invoke-direct {p1, p4}, Lcom/google/ads/interactivemedia/v3/internal/acr;-><init>([Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->h:Lcom/google/ads/interactivemedia/v3/internal/acr;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    :goto_0
    array-length p5, p3

    if-ge p2, p5, :cond_2

    aget-object p5, p4, p2

    iget p5, p5, Lcom/google/ads/interactivemedia/v3/internal/ke;->e:I

    and-int/lit16 p5, p5, 0x4000

    if-nez p5, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/afv;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->h:Lcom/google/ads/interactivemedia/v3/internal/acr;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/awa;->b(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/afv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/acr;[I)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->p:Lcom/google/ads/interactivemedia/v3/internal/aii;

    return-void
.end method

.method private static o(Lcom/google/ads/interactivemedia/v3/internal/ahf;Lcom/google/ads/interactivemedia/v3/internal/ahd;)Landroid/net/Uri;
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ahd;->i:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahg;->s:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final p(Lcom/google/ads/interactivemedia/v3/internal/afz;ZLcom/google/ads/interactivemedia/v3/internal/ahf;JJ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/afz;",
            "Z",
            "Lcom/google/ads/interactivemedia/v3/internal/ahf;",
            "JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/afz;->j()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Landroid/util/Pair;

    iget p3, p1, Lcom/google/ads/interactivemedia/v3/internal/afz;->o:I

    if-ne p3, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/adn;->g()J

    move-result-wide p3

    goto :goto_0

    :cond_1
    iget-wide p3, p1, Lcom/google/ads/interactivemedia/v3/internal/adn;->l:J

    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/afz;->o:I

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, p1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p2, Landroid/util/Pair;

    iget-wide p3, p1, Lcom/google/ads/interactivemedia/v3/internal/adn;->l:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/afz;->o:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object p2

    :cond_4
    :goto_3
    iget-wide v2, p3, Lcom/google/ads/interactivemedia/v3/internal/ahf;->q:J

    add-long/2addr v2, p4

    if-eqz p1, :cond_6

    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->o:Z

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    iget-wide p6, p1, Lcom/google/ads/interactivemedia/v3/internal/add;->i:J

    :cond_6
    :goto_4
    iget-boolean p2, p3, Lcom/google/ads/interactivemedia/v3/internal/ahf;->k:Z

    if-nez p2, :cond_8

    cmp-long p2, p6, v2

    if-gez p2, :cond_7

    goto :goto_5

    :cond_7
    new-instance p1, Landroid/util/Pair;

    iget-wide p4, p3, Lcom/google/ads/interactivemedia/v3/internal/ahf;->g:J

    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/internal/ahf;->n:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-long p2, p2

    add-long/2addr p4, p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_8
    :goto_5
    sub-long/2addr p6, p4

    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/internal/ahf;->n:Ljava/util/List;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->g:Lcom/google/ads/interactivemedia/v3/internal/ahp;

    invoke-interface {p5}, Lcom/google/ads/interactivemedia/v3/internal/ahp;->t()Z

    move-result p5

    const/4 v2, 0x0

    if-eqz p5, :cond_a

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :cond_a
    :goto_6
    invoke-static {p2, p4, v0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->ai(Ljava/util/List;Ljava/lang/Comparable;Z)I

    move-result p1

    int-to-long p4, p1

    iget-wide v3, p3, Lcom/google/ads/interactivemedia/v3/internal/ahf;->g:J

    add-long/2addr p4, v3

    if-ltz p1, :cond_e

    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/internal/ahf;->n:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ahc;

    iget-wide v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ahd;->g:J

    iget-wide v5, p1, Lcom/google/ads/interactivemedia/v3/internal/ahd;->e:J

    add-long/2addr v3, v5

    cmp-long p2, p6, v3

    if-gez p2, :cond_b

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ahc;->b:Ljava/util/List;

    goto :goto_7

    :cond_b
    iget-object p1, p3, Lcom/google/ads/interactivemedia/v3/internal/ahf;->o:Ljava/util/List;

    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_e

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/aha;

    iget-wide v3, p2, Lcom/google/ads/interactivemedia/v3/internal/ahd;->g:J

    iget-wide v5, p2, Lcom/google/ads/interactivemedia/v3/internal/ahd;->e:J

    add-long/2addr v3, v5

    cmp-long v0, p6, v3

    if-gez v0, :cond_d

    iget-boolean p2, p2, Lcom/google/ads/interactivemedia/v3/internal/aha;->a:Z

    if-eqz p2, :cond_e

    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/internal/ahf;->o:Ljava/util/List;

    if-ne p1, p2, :cond_c

    const-wide/16 p1, 0x1

    goto :goto_8

    :cond_c
    const-wide/16 p1, 0x0

    :goto_8
    add-long/2addr p4, p1

    move v1, v2

    goto :goto_9

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_e
    :goto_9
    new-instance p1, Landroid/util/Pair;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final q(Landroid/net/Uri;I)Lcom/google/ads/interactivemedia/v3/internal/add;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->j:Lcom/google/ads/interactivemedia/v3/internal/afr;

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/afr;->b(Landroid/net/Uri;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->j:Lcom/google/ads/interactivemedia/v3/internal/afr;

    invoke-virtual {p2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/afr;->c(Landroid/net/Uri;[B)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ajk;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajk;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajk;->f(Landroid/net/Uri;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajk;->b(I)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajk;->a()Lcom/google/ads/interactivemedia/v3/internal/ajl;

    move-result-object v3

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/afs;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->c:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->f:[Lcom/google/ads/interactivemedia/v3/internal/ke;

    aget-object v4, v0, p2

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->p:Lcom/google/ads/interactivemedia/v3/internal/aii;

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/aii;->b()I

    move-result v5

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->p:Lcom/google/ads/interactivemedia/v3/internal/aii;

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/aii;->c()V

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->l:[B

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/afs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajh;Lcom/google/ads/interactivemedia/v3/internal/ajl;Lcom/google/ads/interactivemedia/v3/internal/ke;I[B)V

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/afz;)I
    .locals 8

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/afz;->o:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->e:[Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->h:Lcom/google/ads/interactivemedia/v3/internal/acr;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/add;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/acr;->a(Lcom/google/ads/interactivemedia/v3/internal/ke;)I

    move-result v2

    aget-object v0, v0, v2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->g:Lcom/google/ads/interactivemedia/v3/internal/ahp;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ahp;->h(Landroid/net/Uri;Z)Lcom/google/ads/interactivemedia/v3/internal/ahf;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/adn;->l:J

    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ahf;->g:J

    sub-long/2addr v4, v6

    long-to-int v2, v4

    if-gez v2, :cond_1

    return v1

    :cond_1
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ahf;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ahf;->n:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ahc;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ahc;->b:Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ahf;->o:Ljava/util/List;

    :goto_0
    iget v4, p1, Lcom/google/ads/interactivemedia/v3/internal/afz;->o:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-lt v4, v5, :cond_3

    return v6

    :cond_3
    iget v4, p1, Lcom/google/ads/interactivemedia/v3/internal/afz;->o:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/aha;

    iget-boolean v4, v2, Lcom/google/ads/interactivemedia/v3/internal/aha;->b:Z

    if-eqz v4, :cond_4

    return v3

    :cond_4
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ahg;->s:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ahd;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/arj;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/add;->d:Lcom/google/ads/interactivemedia/v3/internal/ajl;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ajl;->a:Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v6
.end method

.method public final b(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/google/ads/interactivemedia/v3/internal/adn;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->m:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->p:Lcom/google/ads/interactivemedia/v3/internal/aii;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ail;->n()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->p:Lcom/google/ads/interactivemedia/v3/internal/aii;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/aii;->e(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/acr;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->h:Lcom/google/ads/interactivemedia/v3/internal/acr;

    return-object v0
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/aii;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->p:Lcom/google/ads/interactivemedia/v3/internal/aii;

    return-object v0
.end method

.method public final e(JJLjava/util/List;ZLcom/google/ads/interactivemedia/v3/internal/aft;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/afz;",
            ">;Z",
            "Lcom/google/ads/interactivemedia/v3/internal/aft;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-wide/from16 v9, p3

    move-object/from16 v11, p7

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {p5 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/auv;->r(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/afz;

    move-object v15, v0

    :goto_0
    if-nez v15, :cond_1

    const/4 v14, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/afx;->h:Lcom/google/ads/interactivemedia/v3/internal/acr;

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/add;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/acr;->a(Lcom/google/ads/interactivemedia/v3/internal/ke;)I

    move-result v0

    move v14, v0

    :goto_1
    sub-long v0, v9, p1

    iget-wide v2, v8, Lcom/google/ads/interactivemedia/v3/internal/afx;->q:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    sub-long v2, v2, p1

    goto :goto_2

    :cond_2
    move-wide v2, v4

    :goto_2
    if-eqz v15, :cond_3

    iget-boolean v6, v8, Lcom/google/ads/interactivemedia/v3/internal/afx;->o:Z

    if-nez v6, :cond_3

    iget-wide v6, v15, Lcom/google/ads/interactivemedia/v3/internal/add;->j:J

    iget-wide v12, v15, Lcom/google/ads/interactivemedia/v3/internal/add;->i:J

    sub-long/2addr v6, v12

    sub-long/2addr v0, v6

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v18, v2, v4

    if-eqz v18, :cond_3

    sub-long/2addr v2, v6

    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_3
    move-wide/from16 v19, v0

    move-wide/from16 v21, v2

    invoke-virtual {v8, v15, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/afx;->m(Lcom/google/ads/interactivemedia/v3/internal/afz;J)[Lcom/google/ads/interactivemedia/v3/internal/adp;

    move-result-object v24

    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/afx;->p:Lcom/google/ads/interactivemedia/v3/internal/aii;

    move-object/from16 v18, v0

    move-object/from16 v23, p5

    invoke-interface/range {v18 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/aii;->d(JJLjava/util/List;[Lcom/google/ads/interactivemedia/v3/internal/adp;)V

    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/afx;->p:Lcom/google/ads/interactivemedia/v3/internal/aii;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/aii;->k()I

    move-result v12

    const/4 v13, 0x1

    const/4 v6, 0x0

    if-eq v14, v12, :cond_4

    const/16 v18, 0x1

    goto :goto_3

    :cond_4
    const/16 v18, 0x0

    :goto_3
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/afx;->e:[Landroid/net/Uri;

    aget-object v7, v0, v12

    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/afx;->g:Lcom/google/ads/interactivemedia/v3/internal/ahp;

    invoke-interface {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/ahp;->v(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v7, v11, Lcom/google/ads/interactivemedia/v3/internal/aft;->c:Landroid/net/Uri;

    iget-boolean v0, v8, Lcom/google/ads/interactivemedia/v3/internal/afx;->r:Z

    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/internal/afx;->n:Landroid/net/Uri;

    invoke-virtual {v7, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v8, Lcom/google/ads/interactivemedia/v3/internal/afx;->r:Z

    iput-object v7, v8, Lcom/google/ads/interactivemedia/v3/internal/afx;->n:Landroid/net/Uri;

    return-void

    :cond_5
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/afx;->g:Lcom/google/ads/interactivemedia/v3/internal/ahp;

    invoke-interface {v0, v7, v13}, Lcom/google/ads/interactivemedia/v3/internal/ahp;->h(Landroid/net/Uri;Z)Lcom/google/ads/interactivemedia/v3/internal/ahf;

    move-result-object v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, Lcom/google/ads/interactivemedia/v3/internal/ahg;->u:Z

    iput-boolean v0, v8, Lcom/google/ads/interactivemedia/v3/internal/afx;->o:Z

    iget-boolean v0, v3, Lcom/google/ads/interactivemedia/v3/internal/ahf;->k:Z

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ahf;->b()J

    move-result-wide v0

    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/internal/afx;->g:Lcom/google/ads/interactivemedia/v3/internal/ahp;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/ahp;->a()J

    move-result-wide v4

    sub-long v4, v0, v4

    :goto_4
    iput-wide v4, v8, Lcom/google/ads/interactivemedia/v3/internal/afx;->q:J

    iget-wide v0, v3, Lcom/google/ads/interactivemedia/v3/internal/ahf;->d:J

    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/internal/afx;->g:Lcom/google/ads/interactivemedia/v3/internal/ahp;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/ahp;->a()J

    move-result-wide v4

    sub-long v19, v0, v4

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v2, v18

    move-object v4, v3

    move-object v13, v4

    move-wide/from16 v4, v19

    move-object v10, v7

    const/4 v9, 0x0

    move-wide/from16 v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/afx;->p(Lcom/google/ads/interactivemedia/v3/internal/afz;ZLcom/google/ads/interactivemedia/v3/internal/ahf;JJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-wide v3, v13, Lcom/google/ads/interactivemedia/v3/internal/ahf;->g:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_7

    if-eqz v15, :cond_7

    if-eqz v18, :cond_7

    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/afx;->e:[Landroid/net/Uri;

    aget-object v10, v0, v14

    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/afx;->g:Lcom/google/ads/interactivemedia/v3/internal/ahp;

    const/4 v1, 0x1

    invoke-interface {v0, v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahp;->h(Landroid/net/Uri;Z)Lcom/google/ads/interactivemedia/v3/internal/ahf;

    move-result-object v12

    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v12, Lcom/google/ads/interactivemedia/v3/internal/ahf;->d:J

    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/internal/afx;->g:Lcom/google/ads/interactivemedia/v3/internal/ahp;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/ahp;->a()J

    move-result-wide v2

    sub-long v18, v0, v2

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move-object v3, v12

    move-wide/from16 v4, v18

    move-wide/from16 v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/afx;->p(Lcom/google/ads/interactivemedia/v3/internal/afz;ZLcom/google/ads/interactivemedia/v3/internal/ahf;JJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v6, v0

    goto :goto_5

    :cond_7
    move v6, v0

    move v14, v12

    move-object v12, v13

    move-wide/from16 v18, v19

    :goto_5
    iget-wide v3, v12, Lcom/google/ads/interactivemedia/v3/internal/ahf;->g:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_15

    sub-long v3, v1, v3

    long-to-int v0, v3

    iget-object v3, v12, Lcom/google/ads/interactivemedia/v3/internal/ahf;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_a

    const/4 v3, -0x1

    if-ne v6, v3, :cond_8

    const/4 v6, 0x0

    :cond_8
    iget-object v0, v12, Lcom/google/ads/interactivemedia/v3/internal/ahf;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_9

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afw;

    iget-object v3, v12, Lcom/google/ads/interactivemedia/v3/internal/ahf;->o:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/ahd;

    invoke-direct {v0, v3, v1, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/afw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ahd;JI)V

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    iget-object v3, v12, Lcom/google/ads/interactivemedia/v3/internal/ahf;->n:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/ahc;

    const/4 v4, -0x1

    if-ne v6, v4, :cond_b

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afw;

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/afw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ahd;JI)V

    goto :goto_6

    :cond_b
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/ahc;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v6, v4, :cond_c

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afw;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ahc;->b:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/ahd;

    invoke-direct {v0, v3, v1, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/afw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ahd;JI)V

    goto :goto_6

    :cond_c
    const/4 v3, 0x1

    add-int/2addr v0, v3

    iget-object v3, v12, Lcom/google/ads/interactivemedia/v3/internal/ahf;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-wide/16 v4, 0x1

    if-ge v0, v3, :cond_d

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/afw;

    iget-object v6, v12, Lcom/google/ads/interactivemedia/v3/internal/ahf;->n:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ahd;

    add-long/2addr v1, v4

    const/4 v4, -0x1

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/afw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ahd;JI)V

    move-object v0, v3

    goto :goto_6

    :cond_d
    iget-object v0, v12, Lcom/google/ads/interactivemedia/v3/internal/ahf;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afw;

    iget-object v3, v12, Lcom/google/ads/interactivemedia/v3/internal/ahf;->o:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/ahd;

    add-long/2addr v1, v4

    invoke-direct {v0, v3, v1, v2, v9}, Lcom/google/ads/interactivemedia/v3/internal/afw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ahd;JI)V

    :goto_6
    if-nez v0, :cond_11

    iget-boolean v0, v12, Lcom/google/ads/interactivemedia/v3/internal/ahf;->k:Z

    if-nez v0, :cond_e

    iput-object v10, v11, Lcom/google/ads/interactivemedia/v3/internal/aft;->c:Landroid/net/Uri;

    iget-boolean v0, v8, Lcom/google/ads/interactivemedia/v3/internal/afx;->r:Z

    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/internal/afx;->n:Landroid/net/Uri;

    invoke-virtual {v10, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v8, Lcom/google/ads/interactivemedia/v3/internal/afx;->r:Z

    iput-object v10, v8, Lcom/google/ads/interactivemedia/v3/internal/afx;->n:Landroid/net/Uri;

    return-void

    :cond_e
    if-nez p6, :cond_10

    iget-object v0, v12, Lcom/google/ads/interactivemedia/v3/internal/ahf;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afw;

    iget-object v1, v12, Lcom/google/ads/interactivemedia/v3/internal/ahf;->n:Ljava/util/List;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/auv;->r(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ahd;

    iget-wide v2, v12, Lcom/google/ads/interactivemedia/v3/internal/ahf;->g:J

    iget-object v4, v12, Lcom/google/ads/interactivemedia/v3/internal/ahf;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    const/4 v4, -0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/afw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ahd;JI)V

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/google/ads/interactivemedia/v3/internal/aft;->b:Z

    return-void

    :cond_11
    :goto_8
    iput-boolean v9, v8, Lcom/google/ads/interactivemedia/v3/internal/afx;->r:Z

    const/4 v1, 0x0

    iput-object v1, v8, Lcom/google/ads/interactivemedia/v3/internal/afx;->n:Landroid/net/Uri;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/afw;->a:Lcom/google/ads/interactivemedia/v3/internal/ahd;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ahd;->d:Lcom/google/ads/interactivemedia/v3/internal/ahc;

    invoke-static {v12, v1}, Lcom/google/ads/interactivemedia/v3/internal/afx;->o(Lcom/google/ads/interactivemedia/v3/internal/ahf;Lcom/google/ads/interactivemedia/v3/internal/ahd;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v8, v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/afx;->q(Landroid/net/Uri;I)Lcom/google/ads/interactivemedia/v3/internal/add;

    move-result-object v2

    iput-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/aft;->a:Lcom/google/ads/interactivemedia/v3/internal/add;

    if-eqz v2, :cond_12

    return-void

    :cond_12
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/afw;->a:Lcom/google/ads/interactivemedia/v3/internal/ahd;

    invoke-static {v12, v2}, Lcom/google/ads/interactivemedia/v3/internal/afx;->o(Lcom/google/ads/interactivemedia/v3/internal/ahf;Lcom/google/ads/interactivemedia/v3/internal/ahd;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v8, v2, v14}, Lcom/google/ads/interactivemedia/v3/internal/afx;->q(Landroid/net/Uri;I)Lcom/google/ads/interactivemedia/v3/internal/add;

    move-result-object v3

    iput-object v3, v11, Lcom/google/ads/interactivemedia/v3/internal/aft;->a:Lcom/google/ads/interactivemedia/v3/internal/add;

    if-eqz v3, :cond_13

    return-void

    :cond_13
    move-object/from16 p1, v15

    move-object/from16 p2, v10

    move-object/from16 p3, v12

    move-object/from16 p4, v0

    move-wide/from16 p5, v18

    invoke-static/range {p1 .. p6}, Lcom/google/ads/interactivemedia/v3/internal/afz;->m(Lcom/google/ads/interactivemedia/v3/internal/afz;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/ahf;Lcom/google/ads/interactivemedia/v3/internal/afw;J)Z

    move-result v28

    if-eqz v28, :cond_14

    iget-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/afw;->d:Z

    if-eqz v3, :cond_14

    return-void

    :cond_14
    iget-object v13, v8, Lcom/google/ads/interactivemedia/v3/internal/afx;->a:Lcom/google/ads/interactivemedia/v3/internal/afy;

    iget-object v3, v8, Lcom/google/ads/interactivemedia/v3/internal/afx;->b:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    iget-object v4, v8, Lcom/google/ads/interactivemedia/v3/internal/afx;->f:[Lcom/google/ads/interactivemedia/v3/internal/ke;

    aget-object v4, v4, v14

    iget-object v5, v8, Lcom/google/ads/interactivemedia/v3/internal/afx;->i:Ljava/util/List;

    iget-object v6, v8, Lcom/google/ads/interactivemedia/v3/internal/afx;->p:Lcom/google/ads/interactivemedia/v3/internal/aii;

    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/aii;->b()I

    move-result v22

    iget-object v6, v8, Lcom/google/ads/interactivemedia/v3/internal/afx;->p:Lcom/google/ads/interactivemedia/v3/internal/aii;

    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/aii;->c()V

    iget-boolean v6, v8, Lcom/google/ads/interactivemedia/v3/internal/afx;->k:Z

    iget-object v7, v8, Lcom/google/ads/interactivemedia/v3/internal/afx;->d:Lcom/google/ads/interactivemedia/v3/internal/agp;

    iget-object v9, v8, Lcom/google/ads/interactivemedia/v3/internal/afx;->j:Lcom/google/ads/interactivemedia/v3/internal/afr;

    invoke-virtual {v9, v2}, Lcom/google/ads/interactivemedia/v3/internal/afr;->a(Landroid/net/Uri;)[B

    move-result-object v26

    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/internal/afx;->j:Lcom/google/ads/interactivemedia/v3/internal/afr;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/afr;->a(Landroid/net/Uri;)[B

    move-result-object v27

    move-object v14, v3

    move-object v1, v15

    move-object v15, v4

    move-wide/from16 v16, v18

    move-object/from16 v18, v12

    move-object/from16 v19, v0

    move-object/from16 v20, v10

    move-object/from16 v21, v5

    move/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v1

    invoke-static/range {v13 .. v28}, Lcom/google/ads/interactivemedia/v3/internal/afz;->n(Lcom/google/ads/interactivemedia/v3/internal/afy;Lcom/google/ads/interactivemedia/v3/internal/ajh;Lcom/google/ads/interactivemedia/v3/internal/ke;JLcom/google/ads/interactivemedia/v3/internal/ahf;Lcom/google/ads/interactivemedia/v3/internal/afw;Landroid/net/Uri;Ljava/util/List;IZLcom/google/ads/interactivemedia/v3/internal/agp;Lcom/google/ads/interactivemedia/v3/internal/afz;[B[BZ)Lcom/google/ads/interactivemedia/v3/internal/afz;

    move-result-object v0

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/aft;->a:Lcom/google/ads/interactivemedia/v3/internal/add;

    return-void

    :cond_15
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aad;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aad;-><init>()V

    iput-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/afx;->m:Ljava/io/IOException;

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->m:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->n:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->r:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->g:Lcom/google/ads/interactivemedia/v3/internal/ahp;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ahp;->l(Landroid/net/Uri;)V

    :cond_0
    return-void

    :cond_1
    throw v0
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/add;)V
    .locals 2

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/afs;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/afs;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/adl;->b()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->l:[B

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->j:Lcom/google/ads/interactivemedia/v3/internal/afr;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/add;->d:Lcom/google/ads/interactivemedia/v3/internal/ajl;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ajl;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/afs;->c()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/afr;->c(Landroid/net/Uri;[B)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->m:Ljava/io/IOException;

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->k:Z

    return-void
.end method

.method public final j(Lcom/google/ads/interactivemedia/v3/internal/aii;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->p:Lcom/google/ads/interactivemedia/v3/internal/aii;

    return-void
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/add;J)Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->p:Lcom/google/ads/interactivemedia/v3/internal/aii;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->h:Lcom/google/ads/interactivemedia/v3/internal/acr;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/add;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/acr;->a(Lcom/google/ads/interactivemedia/v3/internal/ke;)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ail;->l(I)I

    move-result p1

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/aii;->r(IJ)Z

    move-result p1

    return p1
.end method

.method public final l(Landroid/net/Uri;J)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->e:[Landroid/net/Uri;

    array-length v3, v2

    const/4 v4, -0x1

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->p:Lcom/google/ads/interactivemedia/v3/internal/aii;

    invoke-interface {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/ail;->l(I)I

    move-result v1

    if-ne v1, v4, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->r:Z

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->n:Landroid/net/Uri;

    invoke-virtual {p1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, v3

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->r:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v3

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->p:Lcom/google/ads/interactivemedia/v3/internal/aii;

    invoke-interface {p1, v1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/aii;->r(IJ)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v2
.end method

.method public final m(Lcom/google/ads/interactivemedia/v3/internal/afz;J)[Lcom/google/ads/interactivemedia/v3/internal/adp;
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    if-nez v9, :cond_0

    const/4 v11, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/afx;->h:Lcom/google/ads/interactivemedia/v3/internal/acr;

    iget-object v1, v9, Lcom/google/ads/interactivemedia/v3/internal/add;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/acr;->a(Lcom/google/ads/interactivemedia/v3/internal/ke;)I

    move-result v0

    move v11, v0

    :goto_0
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/afx;->p:Lcom/google/ads/interactivemedia/v3/internal/aii;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ail;->n()I

    move-result v12

    new-array v13, v12, [Lcom/google/ads/interactivemedia/v3/internal/adp;

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v12, :cond_c

    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/afx;->p:Lcom/google/ads/interactivemedia/v3/internal/aii;

    invoke-interface {v0, v15}, Lcom/google/ads/interactivemedia/v3/internal/ail;->j(I)I

    move-result v0

    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/internal/afx;->e:[Landroid/net/Uri;

    aget-object v1, v1, v0

    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/internal/afx;->g:Lcom/google/ads/interactivemedia/v3/internal/ahp;

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahp;->v(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/adp;->a:Lcom/google/ads/interactivemedia/v3/internal/adp;

    aput-object v0, v13, v15

    move/from16 v16, v15

    const/4 v2, -0x1

    goto/16 :goto_7

    :cond_1
    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/internal/afx;->g:Lcom/google/ads/interactivemedia/v3/internal/ahp;

    invoke-interface {v2, v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/ahp;->h(Landroid/net/Uri;Z)Lcom/google/ads/interactivemedia/v3/internal/ahf;

    move-result-object v6

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v6, Lcom/google/ads/interactivemedia/v3/internal/ahf;->d:J

    iget-object v3, v8, Lcom/google/ads/interactivemedia/v3/internal/afx;->g:Lcom/google/ads/interactivemedia/v3/internal/ahp;

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/ahp;->a()J

    move-result-wide v3

    move/from16 v16, v15

    sub-long v14, v1, v3

    if-eq v0, v11, :cond_2

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v6

    move-wide v4, v14

    move-object v10, v6

    move-wide/from16 v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/afx;->p(Lcom/google/ads/interactivemedia/v3/internal/afz;ZLcom/google/ads/interactivemedia/v3/internal/ahf;JJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/afu;

    iget-wide v4, v10, Lcom/google/ads/interactivemedia/v3/internal/ahf;->g:J

    sub-long/2addr v1, v4

    long-to-int v2, v1

    if-ltz v2, :cond_b

    iget-object v1, v10, Lcom/google/ads/interactivemedia/v3/internal/ahf;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v2, :cond_3

    goto :goto_5

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/ahf;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    const/4 v4, -0x1

    if-eq v0, v4, :cond_6

    iget-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/ahf;->n:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/ahc;

    if-nez v0, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/ahc;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_5

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/ahc;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v0, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    :cond_6
    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/ahf;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    :cond_7
    iget-wide v4, v10, Lcom/google/ads/interactivemedia/v3/internal/ahf;->j:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_9

    const/4 v2, -0x1

    if-ne v0, v2, :cond_8

    const/4 v0, 0x0

    :cond_8
    iget-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/ahf;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_a

    iget-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/ahf;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v0, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_9
    const/4 v2, -0x1

    :cond_a
    :goto_4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v2, -0x1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aty;->n()Lcom/google/ads/interactivemedia/v3/internal/aty;

    move-result-object v0

    :goto_6
    invoke-direct {v3, v14, v15, v0}, Lcom/google/ads/interactivemedia/v3/internal/afu;-><init>(JLjava/util/List;)V

    aput-object v3, v13, v16

    :goto_7
    add-int/lit8 v15, v16, 0x1

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_c
    return-object v13
.end method

.method public final n(JLcom/google/ads/interactivemedia/v3/internal/add;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/ads/interactivemedia/v3/internal/add;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/ads/interactivemedia/v3/internal/adn;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->m:Ljava/io/IOException;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afx;->p:Lcom/google/ads/interactivemedia/v3/internal/aii;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/aii;->t()V

    return-void
.end method
