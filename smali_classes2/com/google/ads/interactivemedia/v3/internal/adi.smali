.class public final Lcom/google/ads/interactivemedia/v3/internal/adi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ack;
.implements Lcom/google/ads/interactivemedia/v3/internal/acm;
.implements Lcom/google/ads/interactivemedia/v3/internal/akc;
.implements Lcom/google/ads/interactivemedia/v3/internal/akg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/ads/interactivemedia/v3/internal/adj;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/ack;",
        "Lcom/google/ads/interactivemedia/v3/internal/acm;",
        "Lcom/google/ads/interactivemedia/v3/internal/akc;",
        "Lcom/google/ads/interactivemedia/v3/internal/akg;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Z

.field private final c:[I

.field private final d:[Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private final e:[Z

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/adj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/acl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/acl<",
            "Lcom/google/ads/interactivemedia/v3/internal/adi<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/abo;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/akj;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/adf;

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/interactivemedia/v3/internal/acx;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/acx;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/acj;

.field private final n:[Lcom/google/ads/interactivemedia/v3/internal/acj;

.field private final o:Lcom/google/ads/interactivemedia/v3/internal/acz;

.field private p:Lcom/google/ads/interactivemedia/v3/internal/add;

.field private q:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private r:Lcom/google/ads/interactivemedia/v3/internal/adh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/adh<",
            "TT;>;"
        }
    .end annotation
.end field

.field private s:J

.field private t:J

.field private u:I

.field private v:Lcom/google/ads/interactivemedia/v3/internal/acx;

.field private final w:Lcom/google/ads/interactivemedia/v3/internal/ajr;


# direct methods
.method public constructor <init>(I[I[Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/adj;Lcom/google/ads/interactivemedia/v3/internal/acl;Lcom/google/ads/interactivemedia/v3/internal/ajm;JLcom/google/ads/interactivemedia/v3/internal/qq;Lcom/google/ads/interactivemedia/v3/internal/qk;Lcom/google/ads/interactivemedia/v3/internal/ajr;Lcom/google/ads/interactivemedia/v3/internal/abo;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->a:I

    const/4 p13, 0x0

    if-nez p2, :cond_0

    new-array p2, p13, [I

    :cond_0
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->c:[I

    if-nez p3, :cond_1

    new-array p3, p13, [Lcom/google/ads/interactivemedia/v3/internal/ke;

    :cond_1
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->d:[Lcom/google/ads/interactivemedia/v3/internal/ke;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->f:Lcom/google/ads/interactivemedia/v3/internal/adj;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->g:Lcom/google/ads/interactivemedia/v3/internal/acl;

    iput-object p12, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->h:Lcom/google/ads/interactivemedia/v3/internal/abo;

    iput-object p11, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->w:Lcom/google/ads/interactivemedia/v3/internal/ajr;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/akj;

    const-string p4, "ChunkSampleStream"

    invoke-direct {p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/akj;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->i:Lcom/google/ads/interactivemedia/v3/internal/akj;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/adf;

    invoke-direct {p3}, Lcom/google/ads/interactivemedia/v3/internal/adf;-><init>()V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->j:Lcom/google/ads/interactivemedia/v3/internal/adf;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->k:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->l:Ljava/util/List;

    array-length p2, p2

    new-array p3, p2, [Lcom/google/ads/interactivemedia/v3/internal/acj;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->n:[Lcom/google/ads/interactivemedia/v3/internal/acj;

    new-array p3, p2, [Z

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->e:[Z

    add-int/lit8 p3, p2, 0x1

    new-array p4, p3, [I

    new-array p3, p3, [Lcom/google/ads/interactivemedia/v3/internal/acj;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6, p5, p9, p10}, Lcom/google/ads/interactivemedia/v3/internal/acj;->L(Lcom/google/ads/interactivemedia/v3/internal/ajm;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/qq;Lcom/google/ads/interactivemedia/v3/internal/qk;)Lcom/google/ads/interactivemedia/v3/internal/acj;

    move-result-object p5

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->m:Lcom/google/ads/interactivemedia/v3/internal/acj;

    aput p1, p4, p13

    aput-object p5, p3, p13

    :goto_0
    if-ge p13, p2, :cond_2

    invoke-static {p6}, Lcom/google/ads/interactivemedia/v3/internal/acj;->M(Lcom/google/ads/interactivemedia/v3/internal/ajm;)Lcom/google/ads/interactivemedia/v3/internal/acj;

    move-result-object p1

    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->n:[Lcom/google/ads/interactivemedia/v3/internal/acj;

    aput-object p1, p5, p13

    add-int/lit8 p5, p13, 0x1

    aput-object p1, p3, p5

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->c:[I

    aget p1, p1, p13

    aput p1, p4, p5

    move p13, p5

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/acz;

    invoke-direct {p1, p4, p3}, Lcom/google/ads/interactivemedia/v3/internal/acz;-><init>([I[Lcom/google/ads/interactivemedia/v3/internal/acj;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->o:Lcom/google/ads/interactivemedia/v3/internal/acz;

    iput-wide p7, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->s:J

    iput-wide p7, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->t:J

    return-void
.end method

.method private final A(I)Z
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/acx;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->m:Lcom/google/ads/interactivemedia/v3/internal/acj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->h()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/acx;->a(I)I

    move-result v2

    const/4 v3, 0x1

    if-gt v0, v2, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->n:[Lcom/google/ads/interactivemedia/v3/internal/acj;

    array-length v4, v2

    if-ge v0, v4, :cond_1

    add-int/lit8 v4, v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->h()I

    move-result v0

    invoke-virtual {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/acx;->a(I)I

    move-result v2

    if-gt v0, v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    return v1

    :cond_2
    return v3
.end method

.method public static synthetic f(Lcom/google/ads/interactivemedia/v3/internal/adi;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->t:J

    return-wide v0
.end method

.method public static synthetic h(Lcom/google/ads/interactivemedia/v3/internal/adi;)Lcom/google/ads/interactivemedia/v3/internal/abo;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->h:Lcom/google/ads/interactivemedia/v3/internal/abo;

    return-object p0
.end method

.method public static synthetic q(Lcom/google/ads/interactivemedia/v3/internal/adi;)[I
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->c:[I

    return-object p0
.end method

.method public static synthetic r(Lcom/google/ads/interactivemedia/v3/internal/adi;)[Lcom/google/ads/interactivemedia/v3/internal/ke;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->d:[Lcom/google/ads/interactivemedia/v3/internal/ke;

    return-object p0
.end method

.method public static synthetic s(Lcom/google/ads/interactivemedia/v3/internal/adi;)[Z
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->e:[Z

    return-object p0
.end method

.method private final v(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/acx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/acx;->a(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private final w(I)Lcom/google/ads/interactivemedia/v3/internal/acx;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/acx;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->M(Ljava/util/List;II)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->u:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->u:I

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->m:Lcom/google/ads/interactivemedia/v3/internal/acj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/acx;->a(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/acj;->u(I)V

    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->n:[Lcom/google/ads/interactivemedia/v3/internal/acj;

    array-length v2, p1

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/acx;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/acj;->u(I)V

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final x()Lcom/google/ads/interactivemedia/v3/internal/acx;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/acx;

    return-object v0
.end method

.method private final y()V
    .locals 9

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->m:Lcom/google/ads/interactivemedia/v3/internal/acj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->h()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->u:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/adi;->v(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->u:I

    if-gt v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->u:I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/acx;

    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->q:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-virtual {v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/ke;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->h:Lcom/google/ads/interactivemedia/v3/internal/abo;

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->a:I

    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->g:I

    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->i:J

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/abo;->o(ILcom/google/ads/interactivemedia/v3/internal/ke;IJ)V

    :cond_0
    iput-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->q:Lcom/google/ads/interactivemedia/v3/internal/ke;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final z()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->m:Lcom/google/ads/interactivemedia/v3/internal/acj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->z()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->n:[Lcom/google/ads/interactivemedia/v3/internal/acj;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/acj;->z()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Lcom/google/ads/interactivemedia/v3/internal/akf;JJZ)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/add;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adi;->p:Lcom/google/ads/interactivemedia/v3/internal/add;

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adi;->v:Lcom/google/ads/interactivemedia/v3/internal/acx;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/aax;

    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->c:J

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/add;->e()Landroid/net/Uri;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/add;->f()Ljava/util/Map;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/add;->d()J

    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/aax;-><init>()V

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adi;->h:Lcom/google/ads/interactivemedia/v3/internal/abo;

    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->e:I

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/adi;->a:I

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget v8, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->g:I

    iget-wide v9, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->i:J

    iget-wide v11, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->j:J

    invoke-virtual/range {v3 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/abo;->p(Lcom/google/ads/interactivemedia/v3/internal/aax;IILcom/google/ads/interactivemedia/v3/internal/ke;IJJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/adi;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/adi;->z()V

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lcom/google/ads/interactivemedia/v3/internal/acx;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adi;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/adi;->w(I)Lcom/google/ads/interactivemedia/v3/internal/acx;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adi;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adi;->t:J

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adi;->s:J

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adi;->g:Lcom/google/ads/interactivemedia/v3/internal/acl;

    invoke-interface {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/acl;->g(Lcom/google/ads/interactivemedia/v3/internal/acm;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic D(Lcom/google/ads/interactivemedia/v3/internal/akf;JJ)V
    .locals 10

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/add;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->p:Lcom/google/ads/interactivemedia/v3/internal/add;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->f:Lcom/google/ads/interactivemedia/v3/internal/adj;

    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/adj;->e(Lcom/google/ads/interactivemedia/v3/internal/add;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aax;

    iget-wide p2, p1, Lcom/google/ads/interactivemedia/v3/internal/add;->c:J

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/add;->e()Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/add;->f()Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/add;->d()J

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/aax;-><init>()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->h:Lcom/google/ads/interactivemedia/v3/internal/abo;

    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/add;->e:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->a:I

    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/internal/add;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget v5, p1, Lcom/google/ads/interactivemedia/v3/internal/add;->g:I

    iget-wide v6, p1, Lcom/google/ads/interactivemedia/v3/internal/add;->i:J

    iget-wide v8, p1, Lcom/google/ads/interactivemedia/v3/internal/add;->j:J

    invoke-virtual/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/abo;->q(Lcom/google/ads/interactivemedia/v3/internal/aax;IILcom/google/ads/interactivemedia/v3/internal/ke;IJJ)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->g:Lcom/google/ads/interactivemedia/v3/internal/acl;

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/acl;->g(Lcom/google/ads/interactivemedia/v3/internal/acm;)V

    return-void
.end method

.method public final E()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->m:Lcom/google/ads/interactivemedia/v3/internal/acj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->y()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->n:[Lcom/google/ads/interactivemedia/v3/internal/acj;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/acj;->y()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->f:Lcom/google/ads/interactivemedia/v3/internal/adj;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/adj;->f()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->r:Lcom/google/ads/interactivemedia/v3/internal/adh;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/adh;->i(Lcom/google/ads/interactivemedia/v3/internal/adi;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/kf;Lcom/google/ads/interactivemedia/v3/internal/pz;I)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/adi;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/adi;->y()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->m:Lcom/google/ads/interactivemedia/v3/internal/acj;

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->b:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/acj;->l(Lcom/google/ads/interactivemedia/v3/internal/kf;Lcom/google/ads/interactivemedia/v3/internal/pz;IZ)I

    move-result p1

    return p1
.end method

.method public final b(J)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/adi;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->m:Lcom/google/ads/interactivemedia/v3/internal/acj;

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->b:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/acj;->i(JZ)I

    move-result p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->m:Lcom/google/ads/interactivemedia/v3/internal/acj;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/acj;->E(I)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/adi;->y()V

    return p1
.end method

.method public final bc()J
    .locals 4

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->b:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/adi;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->s:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->t:J

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/adi;->x()Lcom/google/ads/interactivemedia/v3/internal/acx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/adn;->j()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/acx;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/add;->j:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->m:Lcom/google/ads/interactivemedia/v3/internal/acj;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/acj;->o()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/adi;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->s:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->b:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/adi;->x()Lcom/google/ads/interactivemedia/v3/internal/acx;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/add;->j:J

    return-wide v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->i:Lcom/google/ads/interactivemedia/v3/internal/akj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akj;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->m:Lcom/google/ads/interactivemedia/v3/internal/acj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->w()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->i:Lcom/google/ads/interactivemedia/v3/internal/akj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akj;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->f:Lcom/google/ads/interactivemedia/v3/internal/adj;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/adj;->d()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/adi;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->m:Lcom/google/ads/interactivemedia/v3/internal/acj;

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->b:Z

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/acj;->I(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(JLcom/google/ads/interactivemedia/v3/internal/lt;)J
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->f:Lcom/google/ads/interactivemedia/v3/internal/adj;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/adj;->b(JLcom/google/ads/interactivemedia/v3/internal/lt;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i(JI)Lcom/google/ads/interactivemedia/v3/internal/adg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lcom/google/ads/interactivemedia/v3/internal/adg;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->n:[Lcom/google/ads/interactivemedia/v3/internal/acj;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->c:[I

    aget v1, v1, v0

    if-ne v1, p3, :cond_0

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->e:[Z

    aget-boolean p3, p3, v0

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->e:[Z

    aput-boolean v1, p3, v0

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->n:[Lcom/google/ads/interactivemedia/v3/internal/acj;

    aget-object p3, p3, v0

    invoke-virtual {p3, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/acj;->K(JZ)Z

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/adg;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->n:[Lcom/google/ads/interactivemedia/v3/internal/acj;

    aget-object p2, p2, v0

    invoke-direct {p1, p0, p0, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/adg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adi;Lcom/google/ads/interactivemedia/v3/internal/adi;Lcom/google/ads/interactivemedia/v3/internal/acj;I)V

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final j()Lcom/google/ads/interactivemedia/v3/internal/adj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->f:Lcom/google/ads/interactivemedia/v3/internal/adj;

    return-object v0
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/adh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/adh<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->r:Lcom/google/ads/interactivemedia/v3/internal/adh;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->m:Lcom/google/ads/interactivemedia/v3/internal/acj;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/acj;->x()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->n:[Lcom/google/ads/interactivemedia/v3/internal/acj;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/acj;->x()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->i:Lcom/google/ads/interactivemedia/v3/internal/akj;

    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/akj;->j(Lcom/google/ads/interactivemedia/v3/internal/akg;)V

    return-void
.end method

.method public final l(J)V
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->i:Lcom/google/ads/interactivemedia/v3/internal/akj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akj;->k()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/adi;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->i:Lcom/google/ads/interactivemedia/v3/internal/akj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akj;->l()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->p:Lcom/google/ads/interactivemedia/v3/internal/add;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acx;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/adi;->A(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->f:Lcom/google/ads/interactivemedia/v3/internal/adj;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->l:Ljava/util/List;

    invoke-interface {v1, p1, p2, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/adj;->h(JLcom/google/ads/interactivemedia/v3/internal/add;Ljava/util/List;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->f:Lcom/google/ads/interactivemedia/v3/internal/adj;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->l:Ljava/util/List;

    invoke-interface {v0, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/adj;->a(JLjava/util/List;)I

    move-result p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->k:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->i:Lcom/google/ads/interactivemedia/v3/internal/akj;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/akj;->l()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->k:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    if-ge p1, p2, :cond_3

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/adi;->A(I)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    :cond_4
    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/adi;->x()Lcom/google/ads/interactivemedia/v3/internal/acx;

    move-result-object p2

    iget-wide v4, p2, Lcom/google/ads/interactivemedia/v3/internal/add;->j:J

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/adi;->w(I)Lcom/google/ads/interactivemedia/v3/internal/acx;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->k:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->t:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->s:J

    :cond_6
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->b:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->h:Lcom/google/ads/interactivemedia/v3/internal/abo;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->a:I

    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/add;->i:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/abo;->n(IJJ)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final m(J)Z
    .locals 13

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->i:Lcom/google/ads/interactivemedia/v3/internal/akj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akj;->l()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->i:Lcom/google/ads/interactivemedia/v3/internal/akj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akj;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/adi;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->s:J

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->l:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/adi;->x()Lcom/google/ads/interactivemedia/v3/internal/acx;

    move-result-object v3

    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/add;->j:J

    :goto_0
    move-object v10, v2

    move-wide v8, v3

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->f:Lcom/google/ads/interactivemedia/v3/internal/adj;

    iget-object v11, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->j:Lcom/google/ads/interactivemedia/v3/internal/adf;

    move-wide v6, p1

    invoke-interface/range {v5 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/adj;->c(JJLjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/adf;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->j:Lcom/google/ads/interactivemedia/v3/internal/adf;

    iget-boolean p2, p1, Lcom/google/ads/interactivemedia/v3/internal/adf;->b:Z

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/adf;->a:Lcom/google/ads/interactivemedia/v3/internal/add;

    const/4 v3, 0x0

    iput-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/adf;->a:Lcom/google/ads/interactivemedia/v3/internal/add;

    iput-boolean v1, p1, Lcom/google/ads/interactivemedia/v3/internal/adf;->b:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p1, 0x1

    if-eqz p2, :cond_2

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->s:J

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->b:Z

    return p1

    :cond_2
    if-nez v2, :cond_3

    return v1

    :cond_3
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->p:Lcom/google/ads/interactivemedia/v3/internal/add;

    instance-of p2, v2, Lcom/google/ads/interactivemedia/v3/internal/acx;

    if-eqz p2, :cond_6

    move-object p2, v2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/acx;

    if-eqz v0, :cond_5

    iget-wide v5, p2, Lcom/google/ads/interactivemedia/v3/internal/add;->i:J

    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->s:J

    cmp-long v0, v5, v7

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->m:Lcom/google/ads/interactivemedia/v3/internal/acj;

    invoke-virtual {v0, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/acj;->C(J)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->n:[Lcom/google/ads/interactivemedia/v3/internal/acj;

    array-length v5, v0

    :goto_1
    if-ge v1, v5, :cond_4

    aget-object v6, v0, v1

    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->s:J

    invoke-virtual {v6, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/acj;->C(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->s:J

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->o:Lcom/google/ads/interactivemedia/v3/internal/acz;

    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/acx;->c(Lcom/google/ads/interactivemedia/v3/internal/acz;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    instance-of p2, v2, Lcom/google/ads/interactivemedia/v3/internal/adm;

    if-eqz p2, :cond_7

    move-object p2, v2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/adm;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->o:Lcom/google/ads/interactivemedia/v3/internal/acz;

    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/adm;->a(Lcom/google/ads/interactivemedia/v3/internal/acz;)V

    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->i:Lcom/google/ads/interactivemedia/v3/internal/akj;

    iget v0, v2, Lcom/google/ads/interactivemedia/v3/internal/add;->e:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->i(I)I

    move-result v0

    invoke-virtual {p2, v2, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/akj;->b(Lcom/google/ads/interactivemedia/v3/internal/akf;Lcom/google/ads/interactivemedia/v3/internal/akc;I)J

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->h:Lcom/google/ads/interactivemedia/v3/internal/abo;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/aax;

    iget-object p2, v2, Lcom/google/ads/interactivemedia/v3/internal/add;->d:Lcom/google/ads/interactivemedia/v3/internal/ajl;

    invoke-direct {v4, p2}, Lcom/google/ads/interactivemedia/v3/internal/aax;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajl;)V

    iget v5, v2, Lcom/google/ads/interactivemedia/v3/internal/add;->e:I

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->a:I

    iget-object v7, v2, Lcom/google/ads/interactivemedia/v3/internal/add;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget v8, v2, Lcom/google/ads/interactivemedia/v3/internal/add;->g:I

    iget-wide v9, v2, Lcom/google/ads/interactivemedia/v3/internal/add;->i:J

    iget-wide v11, v2, Lcom/google/ads/interactivemedia/v3/internal/add;->j:J

    invoke-virtual/range {v3 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/abo;->s(Lcom/google/ads/interactivemedia/v3/internal/aax;IILcom/google/ads/interactivemedia/v3/internal/ke;IJJ)V

    return p1

    :cond_8
    :goto_3
    return v1
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->i:Lcom/google/ads/interactivemedia/v3/internal/akj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akj;->l()Z

    move-result v0

    return v0
.end method

.method public final o(J)V
    .locals 11

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->t:J

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/adi;->p()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/acx;

    iget-wide v4, v2, Lcom/google/ads/interactivemedia/v3/internal/add;->i:J

    cmp-long v6, v4, p1

    if-nez v6, :cond_0

    iget-wide v6, v2, Lcom/google/ads/interactivemedia/v3/internal/acx;->a:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    move-object v3, v2

    goto :goto_1

    :cond_0
    cmp-long v2, v4, p1

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->m:Lcom/google/ads/interactivemedia/v3/internal/acj;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/acx;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/acj;->J(I)Z

    move-result v2

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/adi;->c()J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2, p1, p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/acj;->K(JZ)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->m:Lcom/google/ads/interactivemedia/v3/internal/acj;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/acj;->h()I

    move-result v2

    invoke-direct {p0, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/adi;->v(II)I

    move-result v2

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->u:I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->n:[Lcom/google/ads/interactivemedia/v3/internal/acj;

    array-length v3, v2

    :goto_4
    if-ge v0, v3, :cond_5

    aget-object v4, v2, v0

    invoke-virtual {v4, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/acj;->K(JZ)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    return-void

    :cond_6
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->s:J

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->b:Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->u:I

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->i:Lcom/google/ads/interactivemedia/v3/internal/akj;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akj;->l()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->m:Lcom/google/ads/interactivemedia/v3/internal/acj;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/acj;->s()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->n:[Lcom/google/ads/interactivemedia/v3/internal/acj;

    array-length p2, p1

    :goto_5
    if-ge v0, p2, :cond_7

    aget-object v1, p1, v0

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/acj;->s()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->i:Lcom/google/ads/interactivemedia/v3/internal/akj;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akj;->f()V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->i:Lcom/google/ads/interactivemedia/v3/internal/akj;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akj;->g()V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/adi;->z()V

    return-void

    :cond_9
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->s:J

    return-void
.end method

.method public final p()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t(J)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/adi;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->m:Lcom/google/ads/interactivemedia/v3/internal/acj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->g()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->m:Lcom/google/ads/interactivemedia/v3/internal/acj;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/acj;->N(JZ)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->m:Lcom/google/ads/interactivemedia/v3/internal/acj;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/acj;->g()I

    move-result p1

    const/4 p2, 0x0

    if-le p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->m:Lcom/google/ads/interactivemedia/v3/internal/acj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->n()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->n:[Lcom/google/ads/interactivemedia/v3/internal/acj;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->e:[Z

    aget-boolean v4, v4, v2

    invoke-virtual {v3, v0, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/acj;->N(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/adi;->v(II)I

    move-result p1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->u:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->k:Ljava/util/ArrayList;

    invoke-static {v0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->M(Ljava/util/List;II)V

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->u:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->u:I

    :cond_2
    return-void
.end method

.method public final bridge synthetic u(Lcom/google/ads/interactivemedia/v3/internal/akf;JJLjava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/akd;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/add;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/add;->d()J

    move-result-wide v1

    instance-of v8, v7, Lcom/google/ads/interactivemedia/v3/internal/acx;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adi;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v9, v3, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    if-eqz v8, :cond_1

    invoke-direct {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/adi;->A(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v12, 0x1

    :goto_1
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/aax;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/add;->e()Landroid/net/Uri;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/add;->f()Ljava/util/Map;

    invoke-direct {v14}, Lcom/google/ads/interactivemedia/v3/internal/aax;-><init>()V

    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/abc;

    iget v1, v7, Lcom/google/ads/interactivemedia/v3/internal/add;->e:I

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adi;->a:I

    iget-object v3, v7, Lcom/google/ads/interactivemedia/v3/internal/add;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget v4, v7, Lcom/google/ads/interactivemedia/v3/internal/add;->g:I

    iget-wide v5, v7, Lcom/google/ads/interactivemedia/v3/internal/add;->i:J

    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/iw;->c(J)J

    move-result-wide v20

    iget-wide v5, v7, Lcom/google/ads/interactivemedia/v3/internal/add;->j:J

    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/iw;->c(J)J

    move-result-wide v22

    move/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    invoke-direct/range {v15 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/abc;-><init>(IILcom/google/ads/interactivemedia/v3/internal/ke;IJJ)V

    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/akb;

    move-object/from16 v15, p6

    move/from16 v1, p7

    invoke-direct {v13, v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/akb;-><init>(Ljava/io/IOException;I)V

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v12, :cond_2

    invoke-static {v13}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->h(Lcom/google/ads/interactivemedia/v3/internal/akb;)J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v5, v16

    :goto_2
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adi;->f:Lcom/google/ads/interactivemedia/v3/internal/adj;

    move-object v2, v7

    move v3, v12

    move-object/from16 v4, p6

    invoke-interface/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/adj;->g(Lcom/google/ads/interactivemedia/v3/internal/add;ZLjava/lang/Exception;J)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    if-eqz v12, :cond_4

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/akj;->b:Lcom/google/ads/interactivemedia/v3/internal/akd;

    if-eqz v8, :cond_6

    invoke-direct {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/adi;->w(I)Lcom/google/ads/interactivemedia/v3/internal/acx;

    move-result-object v3

    if-ne v3, v7, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adi;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adi;->t:J

    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adi;->s:J

    goto :goto_4

    :cond_4
    const-string v1, "ChunkSampleStream"

    const-string v3, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    move-object v1, v2

    :cond_6
    :goto_4
    if-nez v1, :cond_8

    invoke-static {v13}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->j(Lcom/google/ads/interactivemedia/v3/internal/akb;)J

    move-result-wide v3

    cmp-long v1, v3, v16

    if-eqz v1, :cond_7

    invoke-static {v10, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/akj;->c(ZJ)Lcom/google/ads/interactivemedia/v3/internal/akd;

    move-result-object v1

    goto :goto_5

    :cond_7
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/akj;->c:Lcom/google/ads/interactivemedia/v3/internal/akd;

    :cond_8
    :goto_5
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/akd;->c()Z

    move-result v3

    xor-int/2addr v3, v11

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/adi;->h:Lcom/google/ads/interactivemedia/v3/internal/abo;

    iget v4, v7, Lcom/google/ads/interactivemedia/v3/internal/add;->e:I

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/adi;->a:I

    iget-object v6, v7, Lcom/google/ads/interactivemedia/v3/internal/add;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget v8, v7, Lcom/google/ads/interactivemedia/v3/internal/add;->g:I

    iget-wide v9, v7, Lcom/google/ads/interactivemedia/v3/internal/add;->i:J

    iget-wide v11, v7, Lcom/google/ads/interactivemedia/v3/internal/add;->j:J

    move v15, v4

    move/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v18, v8

    move-wide/from16 v19, v9

    move-wide/from16 v21, v11

    move-object/from16 v23, p6

    move/from16 v24, v3

    invoke-virtual/range {v13 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/abo;->r(Lcom/google/ads/interactivemedia/v3/internal/aax;IILcom/google/ads/interactivemedia/v3/internal/ke;IJJLjava/io/IOException;Z)V

    if-eqz v3, :cond_9

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adi;->p:Lcom/google/ads/interactivemedia/v3/internal/add;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adi;->g:Lcom/google/ads/interactivemedia/v3/internal/acl;

    invoke-interface {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/acl;->g(Lcom/google/ads/interactivemedia/v3/internal/acm;)V

    :cond_9
    return-object v1
.end method
