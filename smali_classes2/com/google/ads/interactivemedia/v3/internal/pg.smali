.class public final Lcom/google/ads/interactivemedia/v3/internal/pg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/op;


# instance fields
.field private A:J

.field private B:I

.field private C:Z

.field private D:Z

.field private E:J

.field private F:F

.field private G:[Lcom/google/ads/interactivemedia/v3/internal/nz;

.field private H:[Ljava/nio/ByteBuffer;

.field private I:Ljava/nio/ByteBuffer;

.field private J:I

.field private K:Ljava/nio/ByteBuffer;

.field private L:[B

.field private M:I

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:I

.field private T:Lcom/google/ads/interactivemedia/v3/internal/ou;

.field private U:Z

.field private V:J

.field private W:Z

.field private X:Z

.field private final Y:Lcom/google/ads/interactivemedia/v3/internal/oz;

.field private final a:Lcom/google/ads/interactivemedia/v3/internal/nv;

.field private final b:Z

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/ow;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/ps;

.field private final e:[Lcom/google/ads/interactivemedia/v3/internal/nz;

.field private final f:[Lcom/google/ads/interactivemedia/v3/internal/nz;

.field private final g:Landroid/os/ConditionVariable;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/ot;

.field private final i:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/ads/interactivemedia/v3/internal/pa;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Z

.field private k:Lcom/google/ads/interactivemedia/v3/internal/pf;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/pb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/pb<",
            "Lcom/google/ads/interactivemedia/v3/internal/ol;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/pb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/pb<",
            "Lcom/google/ads/interactivemedia/v3/internal/oo;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/google/ads/interactivemedia/v3/internal/om;

.field private o:Lcom/google/ads/interactivemedia/v3/internal/oy;

.field private p:Lcom/google/ads/interactivemedia/v3/internal/oy;

.field private q:Landroid/media/AudioTrack;

.field private r:Lcom/google/ads/interactivemedia/v3/internal/nu;

.field private s:Lcom/google/ads/interactivemedia/v3/internal/pa;

.field private t:Lcom/google/ads/interactivemedia/v3/internal/pa;

.field private u:Lcom/google/ads/interactivemedia/v3/internal/le;

.field private v:Ljava/nio/ByteBuffer;

.field private w:I

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nv;Lcom/google/ads/interactivemedia/v3/internal/oz;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->a:Lcom/google/ads/interactivemedia/v3/internal/nv;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->Y:Lcom/google/ads/interactivemedia/v3/internal/oz;

    sget p1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->b:Z

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->j:Z

    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->g:Landroid/os/ConditionVariable;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ot;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/pc;

    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/pc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/pg;)V

    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ot;-><init>(Lcom/google/ads/interactivemedia/v3/internal/os;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->h:Lcom/google/ads/interactivemedia/v3/internal/ot;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ow;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ow;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->c:Lcom/google/ads/interactivemedia/v3/internal/ow;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ps;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/ps;-><init>()V

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->d:Lcom/google/ads/interactivemedia/v3/internal/ps;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/ads/interactivemedia/v3/internal/ov;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/po;

    invoke-direct {v5}, Lcom/google/ads/interactivemedia/v3/internal/po;-><init>()V

    aput-object v5, v4, p1

    aput-object v0, v4, v1

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/oz;->c()[Lcom/google/ads/interactivemedia/v3/internal/nz;

    move-result-object p2

    invoke-static {v3, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array p2, p1, [Lcom/google/ads/interactivemedia/v3/internal/nz;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/ads/interactivemedia/v3/internal/nz;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->e:[Lcom/google/ads/interactivemedia/v3/internal/nz;

    new-array p2, v1, [Lcom/google/ads/interactivemedia/v3/internal/nz;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/pi;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/pi;-><init>()V

    aput-object v0, p2, p1

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->f:[Lcom/google/ads/interactivemedia/v3/internal/nz;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->F:F

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/nu;->a:Lcom/google/ads/interactivemedia/v3/internal/nu;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->r:Lcom/google/ads/interactivemedia/v3/internal/nu;

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->S:I

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ou;

    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/ou;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->T:Lcom/google/ads/interactivemedia/v3/internal/ou;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/pa;

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/le;->a:Lcom/google/ads/interactivemedia/v3/internal/le;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p2

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/pa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/le;ZJJ)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->t:Lcom/google/ads/interactivemedia/v3/internal/pa;

    iput-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->u:Lcom/google/ads/interactivemedia/v3/internal/le;

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->N:I

    new-array p2, p1, [Lcom/google/ads/interactivemedia/v3/internal/nz;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->G:[Lcom/google/ads/interactivemedia/v3/internal/nz;

    new-array p1, p1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->H:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->i:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/pb;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/pb;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->l:Lcom/google/ads/interactivemedia/v3/internal/pb;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/pb;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/pb;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->m:Lcom/google/ads/interactivemedia/v3/internal/pb;

    return-void
.end method

.method public static synthetic A(III)Landroid/media/AudioFormat;
    .locals 1

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/google/ads/interactivemedia/v3/internal/pg;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->q:Landroid/media/AudioTrack;

    return-object p0
.end method

.method public static synthetic C(Lcom/google/ads/interactivemedia/v3/internal/pg;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->g:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method public static synthetic D(Lcom/google/ads/interactivemedia/v3/internal/pg;)Lcom/google/ads/interactivemedia/v3/internal/om;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->n:Lcom/google/ads/interactivemedia/v3/internal/om;

    return-object p0
.end method

.method public static synthetic E(Lcom/google/ads/interactivemedia/v3/internal/pg;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->Q:Z

    return p0
.end method

.method private static G(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method private final H()J
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->p:Lcom/google/ads/interactivemedia/v3/internal/oy;

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/oy;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->x:J

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/oy;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->y:J

    :goto_0
    return-wide v1
.end method

.method private final I()J
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->p:Lcom/google/ads/interactivemedia/v3/internal/oy;

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/oy;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->z:J

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/oy;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->A:J

    :goto_0
    return-wide v1
.end method

.method private static J(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/nv;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            "Lcom/google/ads/interactivemedia/v3/internal/nv;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method private final K()Lcom/google/ads/interactivemedia/v3/internal/le;
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->L()Lcom/google/ads/interactivemedia/v3/internal/pa;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->a:Lcom/google/ads/interactivemedia/v3/internal/le;

    return-object v0
.end method

.method private final L()Lcom/google/ads/interactivemedia/v3/internal/pa;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->s:Lcom/google/ads/interactivemedia/v3/internal/pa;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/pa;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->t:Lcom/google/ads/interactivemedia/v3/internal/pa;

    :goto_0
    return-object v0
.end method

.method private final M(J)V
    .locals 11

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->Y:Lcom/google/ads/interactivemedia/v3/internal/oz;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->K()Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/oz;->d(Lcom/google/ads/interactivemedia/v3/internal/le;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/le;->a:Lcom/google/ads/interactivemedia/v3/internal/le;

    :goto_0
    move-object v3, v1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->X()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->Y:Lcom/google/ads/interactivemedia/v3/internal/oz;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->F()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/oz;->e(Z)V

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->i:Ljava/util/ArrayDeque;

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/pa;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->p:Lcom/google/ads/interactivemedia/v3/internal/oy;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->I()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/oy;->b(J)J

    move-result-wide v7

    move-object v2, v10

    move v4, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/pa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/le;ZJJ)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->p:Lcom/google/ads/interactivemedia/v3/internal/oy;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/oy;->i:[Lcom/google/ads/interactivemedia/v3/internal/nz;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    :goto_2
    if-ge v1, v2, :cond_3

    aget-object v3, p1, v1

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/nz;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/nz;->c()V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v1, p1, [Lcom/google/ads/interactivemedia/v3/internal/nz;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/ads/interactivemedia/v3/internal/nz;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->G:[Lcom/google/ads/interactivemedia/v3/internal/nz;

    new-array p1, p1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->H:[Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->N()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->n:Lcom/google/ads/interactivemedia/v3/internal/om;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/pj;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/pj;->a:Lcom/google/ads/interactivemedia/v3/internal/pk;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/pk;->R(Lcom/google/ads/interactivemedia/v3/internal/pk;)Lcom/google/ads/interactivemedia/v3/internal/oi;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/oi;->s(Z)V

    :cond_4
    return-void
.end method

.method private final N()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->G:[Lcom/google/ads/interactivemedia/v3/internal/nz;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/nz;->c()V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->H:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/nz;->b()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final O()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->p:Lcom/google/ads/interactivemedia/v3/internal/oy;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/oy;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->W:Z

    return-void
.end method

.method private final P()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->P:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->P:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->h:Lcom/google/ads/interactivemedia/v3/internal/ot;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->I()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ot;->d(J)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->q:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->w:I

    :cond_0
    return-void
.end method

.method private final Q(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->G:[Lcom/google/ads/interactivemedia/v3/internal/nz;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->H:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->I:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/nz;->a:Ljava/nio/ByteBuffer;

    :cond_1
    :goto_1
    if-ne v1, v0, :cond_2

    invoke-direct {p0, v2, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/pg;->T(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->G:[Lcom/google/ads/interactivemedia/v3/internal/nz;

    aget-object v3, v3, v1

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->N:I

    if-le v1, v4, :cond_3

    invoke-interface {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/nz;->e(Ljava/nio/ByteBuffer;)V

    :cond_3
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/nz;->b()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->H:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private final R(Lcom/google/ads/interactivemedia/v3/internal/le;Z)V
    .locals 8

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->L()Lcom/google/ads/interactivemedia/v3/internal/pa;

    move-result-object v0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->a:Lcom/google/ads/interactivemedia/v3/internal/le;

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/le;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->b:Z

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/pa;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/pa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/le;ZJJ)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->V()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->s:Lcom/google/ads/interactivemedia/v3/internal/pa;

    return-void

    :cond_2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->t:Lcom/google/ads/interactivemedia/v3/internal/pa;

    return-void
.end method

.method private final S()V
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->V()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->q:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->F:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->q:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->F:F

    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private final T(Ljava/nio/ByteBuffer;J)V
    .locals 12

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->K:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->K:Ljava/nio/ByteBuffer;

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->L:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->L:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->L:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->M:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    sget v4, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    if-ge v4, v1, :cond_7

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->h:Lcom/google/ads/interactivemedia/v3/internal/ot;

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->z:J

    invoke-virtual {p2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(J)I

    move-result p2

    if-lez p2, :cond_6

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->q:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->L:[B

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->M:I

    invoke-virtual {p3, v1, v5, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_10

    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->M:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->M:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_4

    :cond_6
    :goto_2
    const/4 p2, 0x0

    goto/16 :goto_4

    :cond_7
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->U:Z

    if-eqz v1, :cond_f

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v5

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->q:Landroid/media/AudioTrack;

    const/16 v1, 0x1a

    const-wide/16 v7, 0x3e8

    if-lt v4, v1, :cond_9

    const/4 v9, 0x1

    mul-long v10, p2, v7

    move-object v7, p1

    move v8, v0

    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p2

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->v:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_a

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->v:Ljava/nio/ByteBuffer;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->v:Ljava/nio/ByteBuffer;

    const v5, 0x55550001

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_a
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->w:I

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->v:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    invoke-virtual {v1, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->v:Ljava/nio/ByteBuffer;

    const/16 v5, 0x8

    mul-long p2, p2, v7

    invoke-virtual {v1, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->w:I

    :cond_b
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-lez p2, :cond_d

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, p3, p2, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_c

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->w:I

    move p2, p3

    goto :goto_4

    :cond_c
    if-ge p3, p2, :cond_d

    goto :goto_2

    :cond_d
    invoke-static {v6, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->G(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p2

    if-gez p2, :cond_e

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->w:I

    goto :goto_4

    :cond_e
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->w:I

    sub-int/2addr p3, p2

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->w:I

    goto :goto_4

    :cond_f
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->q:Landroid/media/AudioTrack;

    invoke-static {p2, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->G(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p2

    :cond_10
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->V:J

    if-gez p2, :cond_17

    const/16 p1, 0x18

    if-lt v4, p1, :cond_11

    const/4 p1, -0x6

    if-eq p2, p1, :cond_13

    :cond_11
    const/16 p1, -0x20

    if-ne p2, p1, :cond_12

    goto :goto_5

    :cond_12
    const/4 v2, 0x0

    :cond_13
    :goto_5
    if-eqz v2, :cond_14

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->O()V

    :cond_14
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/oo;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->p:Lcom/google/ads/interactivemedia/v3/internal/oy;

    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/internal/oy;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-direct {p1, p2, p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/oo;-><init>(ILcom/google/ads/interactivemedia/v3/internal/ke;Z)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->n:Lcom/google/ads/interactivemedia/v3/internal/om;

    if-eqz p2, :cond_15

    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/om;->a(Ljava/lang/Exception;)V

    :cond_15
    iget-boolean p2, p1, Lcom/google/ads/interactivemedia/v3/internal/oo;->a:Z

    if-nez p2, :cond_16

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->m:Lcom/google/ads/interactivemedia/v3/internal/pb;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/pb;->b(Ljava/lang/Exception;)V

    return-void

    :cond_16
    throw p1

    :cond_17
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->m:Lcom/google/ads/interactivemedia/v3/internal/pb;

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/pb;->a()V

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->q:Landroid/media/AudioTrack;

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/pg;->W(Landroid/media/AudioTrack;)Z

    move-result p3

    if-eqz p3, :cond_19

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->A:J

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-lez p3, :cond_18

    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->X:Z

    :cond_18
    iget-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->Q:Z

    if-eqz p3, :cond_19

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->n:Lcom/google/ads/interactivemedia/v3/internal/om;

    if-eqz p3, :cond_19

    if-ge p2, v0, :cond_19

    iget-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->X:Z

    if-nez p3, :cond_19

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->h:Lcom/google/ads/interactivemedia/v3/internal/ot;

    invoke-virtual {p3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ot;->c(J)J

    move-result-wide v4

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->n:Lcom/google/ads/interactivemedia/v3/internal/om;

    check-cast p3, Lcom/google/ads/interactivemedia/v3/internal/pj;

    iget-object v1, p3, Lcom/google/ads/interactivemedia/v3/internal/pj;->a:Lcom/google/ads/interactivemedia/v3/internal/pk;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/pk;->Q(Lcom/google/ads/interactivemedia/v3/internal/pk;)Lcom/google/ads/interactivemedia/v3/internal/lp;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/internal/pj;->a:Lcom/google/ads/interactivemedia/v3/internal/pk;

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/pk;->Q(Lcom/google/ads/interactivemedia/v3/internal/pk;)Lcom/google/ads/interactivemedia/v3/internal/lp;

    move-result-object p3

    invoke-interface {p3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/lp;->a(J)V

    :cond_19
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->p:Lcom/google/ads/interactivemedia/v3/internal/oy;

    iget p3, p3, Lcom/google/ads/interactivemedia/v3/internal/oy;->c:I

    if-nez p3, :cond_1a

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->z:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->z:J

    :cond_1a
    if-ne p2, v0, :cond_1d

    if-eqz p3, :cond_1c

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->I:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_1b

    goto :goto_6

    :cond_1b
    const/4 v2, 0x0

    :goto_6
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->A:J

    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->B:I

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->J:I

    mul-int p3, p3, v0

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->A:J

    :cond_1c
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->K:Ljava/nio/ByteBuffer;

    :cond_1d
    return-void
.end method

.method private final U()Z
    .locals 9

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->N:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->N:I

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->N:I

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->G:[Lcom/google/ads/interactivemedia/v3/internal/nz;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_3

    aget-object v4, v5, v4

    if-eqz v0, :cond_1

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/nz;->d()V

    :cond_1
    invoke-direct {p0, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/pg;->Q(J)V

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/nz;->h()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->N:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->N:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->K:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/pg;->T(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->K:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    return v3

    :cond_4
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->N:I

    return v2
.end method

.method private final V()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->q:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static W(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final X()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->U:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->p:Lcom/google/ads/interactivemedia/v3/internal/oy;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/oy;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->p:Lcom/google/ads/interactivemedia/v3/internal/oy;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/oy;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->A:I

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->Y(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final Y(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic x(Lcom/google/ads/interactivemedia/v3/internal/pg;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic y(Lcom/google/ads/interactivemedia/v3/internal/pg;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic z(Lcom/google/ads/interactivemedia/v3/internal/pg;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->V:J

    return-wide v0
.end method


# virtual methods
.method public final F()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->L()Lcom/google/ads/interactivemedia/v3/internal/pa;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->b:Z

    return v0
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ke;)I
    .locals 3

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->A:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->R(I)Z

    move-result v0

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->A:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid PCM encoding: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    if-eq p1, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2

    :cond_2
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->W:Z

    if-nez v0, :cond_3

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    :cond_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->J(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/nv;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final b(Z)J
    .locals 5

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->V()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->D:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->h:Lcom/google/ads/interactivemedia/v3/internal/ot;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Z)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->p:Lcom/google/ads/interactivemedia/v3/internal/oy;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->I()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/oy;->b(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->i:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->i:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/pa;

    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/pa;->d:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->i:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/pa;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->t:Lcom/google/ads/interactivemedia/v3/internal/pa;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->t:Lcom/google/ads/interactivemedia/v3/internal/pa;

    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/pa;->d:J

    sub-long v2, v0, v2

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/pa;->a:Lcom/google/ads/interactivemedia/v3/internal/le;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/le;->a:Lcom/google/ads/interactivemedia/v3/internal/le;

    invoke-virtual {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/le;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->t:Lcom/google/ads/interactivemedia/v3/internal/pa;

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/pa;->c:J

    add-long/2addr v0, v2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->i:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->Y:Lcom/google/ads/interactivemedia/v3/internal/oz;

    invoke-virtual {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/oz;->a(J)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->t:Lcom/google/ads/interactivemedia/v3/internal/pa;

    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/pa;->c:J

    add-long/2addr v0, v2

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->i:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/pa;

    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/pa;->d:J

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->t:Lcom/google/ads/interactivemedia/v3/internal/pa;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/pa;->a:Lcom/google/ads/interactivemedia/v3/internal/le;

    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/le;->b:F

    sub-long/2addr v2, v0

    invoke-static {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/amn;->l(JF)J

    move-result-wide v0

    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/pa;->c:J

    sub-long v0, v2, v0

    :goto_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->p:Lcom/google/ads/interactivemedia/v3/internal/oy;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->Y:Lcom/google/ads/interactivemedia/v3/internal/oz;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/oz;->b()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/oy;->b(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_4
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/le;
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->K()Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->U:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->U:Z

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->f()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->R:Z

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->U:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->U:Z

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->f()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 11

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->V()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->x:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->y:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->z:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->A:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->X:Z

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->B:I

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/pa;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->K()Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->F()Z

    move-result v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/pa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/le;ZJJ)V

    iput-object v10, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->t:Lcom/google/ads/interactivemedia/v3/internal/pa;

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->E:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->s:Lcom/google/ads/interactivemedia/v3/internal/pa;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->I:Ljava/nio/ByteBuffer;

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->J:I

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->K:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->P:Z

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->O:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->N:I

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->v:Ljava/nio/ByteBuffer;

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->w:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->d:Lcom/google/ads/interactivemedia/v3/internal/ps;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ps;->p()V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->N()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->h:Lcom/google/ads/interactivemedia/v3/internal/ot;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ot;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->q:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->q:Landroid/media/AudioTrack;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/pg;->W(Landroid/media/AudioTrack;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->k:Lcom/google/ads/interactivemedia/v3/internal/pf;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->q:Landroid/media/AudioTrack;

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/pf;->b(Landroid/media/AudioTrack;)V

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->q:Landroid/media/AudioTrack;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->q:Landroid/media/AudioTrack;

    sget v3, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->R:Z

    if-nez v3, :cond_2

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->S:I

    :cond_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->o:Lcom/google/ads/interactivemedia/v3/internal/oy;

    if-eqz v2, :cond_3

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->p:Lcom/google/ads/interactivemedia/v3/internal/oy;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->o:Lcom/google/ads/interactivemedia/v3/internal/oy;

    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->h:Lcom/google/ads/interactivemedia/v3/internal/ot;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ot;->e()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->g:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ox;

    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ox;-><init>(Lcom/google/ads/interactivemedia/v3/internal/pg;Landroid/media/AudioTrack;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->m:Lcom/google/ads/interactivemedia/v3/internal/pb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/pb;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->l:Lcom/google/ads/interactivemedia/v3/internal/pb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/pb;->a()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->C:Z

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->Q:Z

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->h:Lcom/google/ads/interactivemedia/v3/internal/ot;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ot;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->q:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->Q:Z

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->h:Lcom/google/ads/interactivemedia/v3/internal/ot;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ot;->g()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->q:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->O:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->P()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->O:Z

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->f()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->e:[Lcom/google/ads/interactivemedia/v3/internal/nz;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/nz;->f()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->f:[Lcom/google/ads/interactivemedia/v3/internal/nz;

    array-length v1, v0

    aget-object v0, v0, v2

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/nz;->f()V

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->Q:Z

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->W:Z

    return-void
.end method

.method public final l(Lcom/google/ads/interactivemedia/v3/internal/nu;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->r:Lcom/google/ads/interactivemedia/v3/internal/nu;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/nu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->r:Lcom/google/ads/interactivemedia/v3/internal/nu;

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->U:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->f()V

    return-void
.end method

.method public final m(I)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->S:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->S:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->R:Z

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->f()V

    :cond_1
    return-void
.end method

.method public final n(Lcom/google/ads/interactivemedia/v3/internal/ou;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->T:Lcom/google/ads/interactivemedia/v3/internal/ou;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ou;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ou;->a:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->q:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->T:Lcom/google/ads/interactivemedia/v3/internal/ou;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ou;->a:I

    :cond_1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->T:Lcom/google/ads/interactivemedia/v3/internal/ou;

    return-void
.end method

.method public final o(Lcom/google/ads/interactivemedia/v3/internal/om;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->n:Lcom/google/ads/interactivemedia/v3/internal/om;

    return-void
.end method

.method public final p(Lcom/google/ads/interactivemedia/v3/internal/le;)V
    .locals 4

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/le;

    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/le;->b:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/amn;->a(FFF)F

    move-result v1

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/le;->c:F

    invoke-static {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/amn;->a(FFF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/le;-><init>(FF)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->F()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/pg;->R(Lcom/google/ads/interactivemedia/v3/internal/le;Z)V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->K()Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/pg;->R(Lcom/google/ads/interactivemedia/v3/internal/le;Z)V

    return-void
.end method

.method public final r(F)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->F:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->F:F

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->S()V

    :cond_0
    return-void
.end method

.method public final s(Ljava/nio/ByteBuffer;JI)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->I:Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d(Z)V

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->o:Lcom/google/ads/interactivemedia/v3/internal/oy;

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->U()Z

    move-result v5

    if-nez v5, :cond_2

    return v6

    :cond_2
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->o:Lcom/google/ads/interactivemedia/v3/internal/oy;

    iget-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->p:Lcom/google/ads/interactivemedia/v3/internal/oy;

    iget v10, v9, Lcom/google/ads/interactivemedia/v3/internal/oy;->c:I

    iget v11, v5, Lcom/google/ads/interactivemedia/v3/internal/oy;->c:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/ads/interactivemedia/v3/internal/oy;->g:I

    iget v11, v5, Lcom/google/ads/interactivemedia/v3/internal/oy;->g:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/ads/interactivemedia/v3/internal/oy;->e:I

    iget v11, v5, Lcom/google/ads/interactivemedia/v3/internal/oy;->e:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/ads/interactivemedia/v3/internal/oy;->f:I

    iget v11, v5, Lcom/google/ads/interactivemedia/v3/internal/oy;->f:I

    if-ne v10, v11, :cond_3

    iget v9, v9, Lcom/google/ads/interactivemedia/v3/internal/oy;->d:I

    iget v10, v5, Lcom/google/ads/interactivemedia/v3/internal/oy;->d:I

    if-ne v9, v10, :cond_3

    iput-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->p:Lcom/google/ads/interactivemedia/v3/internal/oy;

    iput-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->o:Lcom/google/ads/interactivemedia/v3/internal/oy;

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->q:Landroid/media/AudioTrack;

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/pg;->W(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->q:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->q:Landroid/media/AudioTrack;

    iget-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->p:Lcom/google/ads/interactivemedia/v3/internal/oy;

    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/oy;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget v10, v9, Lcom/google/ads/interactivemedia/v3/internal/ke;->B:I

    iget v9, v9, Lcom/google/ads/interactivemedia/v3/internal/ke;->C:I

    invoke-virtual {v5, v10, v9}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    iput-boolean v7, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->X:Z

    goto :goto_2

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->P()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->t()Z

    move-result v5

    if-eqz v5, :cond_4

    return v6

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->f()V

    :cond_5
    :goto_2
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/pg;->M(J)V

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->V()Z

    move-result v5

    const/4 v9, 0x2

    if-nez v5, :cond_c

    :try_start_0
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->g:Landroid/os/ConditionVariable;

    invoke-virtual {v5}, Landroid/os/ConditionVariable;->block()V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/ol; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->p:Lcom/google/ads/interactivemedia/v3/internal/oy;

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v10, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->U:Z

    iget-object v11, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->r:Lcom/google/ads/interactivemedia/v3/internal/nu;

    iget v12, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->S:I

    invoke-virtual {v5, v10, v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/oy;->c(ZLcom/google/ads/interactivemedia/v3/internal/nu;I)Landroid/media/AudioTrack;

    move-result-object v5
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/ol; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iput-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->q:Landroid/media/AudioTrack;

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/pg;->W(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->q:Landroid/media/AudioTrack;

    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->k:Lcom/google/ads/interactivemedia/v3/internal/pf;

    if-nez v10, :cond_7

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/pf;

    invoke-direct {v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/pf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/pg;)V

    iput-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->k:Lcom/google/ads/interactivemedia/v3/internal/pf;

    :cond_7
    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->k:Lcom/google/ads/interactivemedia/v3/internal/pf;

    invoke-virtual {v10, v5}, Lcom/google/ads/interactivemedia/v3/internal/pf;->a(Landroid/media/AudioTrack;)V

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->q:Landroid/media/AudioTrack;

    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->p:Lcom/google/ads/interactivemedia/v3/internal/oy;

    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/oy;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget v11, v10, Lcom/google/ads/interactivemedia/v3/internal/ke;->B:I

    iget v10, v10, Lcom/google/ads/interactivemedia/v3/internal/ke;->C:I

    invoke-virtual {v5, v11, v10}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :cond_8
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->q:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v5

    iput v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->S:I

    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->h:Lcom/google/ads/interactivemedia/v3/internal/ot;

    iget-object v11, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->q:Landroid/media/AudioTrack;

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->p:Lcom/google/ads/interactivemedia/v3/internal/oy;

    iget v12, v5, Lcom/google/ads/interactivemedia/v3/internal/oy;->c:I

    if-ne v12, v9, :cond_9

    const/4 v12, 0x1

    goto :goto_3

    :cond_9
    const/4 v12, 0x0

    :goto_3
    iget v13, v5, Lcom/google/ads/interactivemedia/v3/internal/oy;->g:I

    iget v14, v5, Lcom/google/ads/interactivemedia/v3/internal/oy;->d:I

    iget v15, v5, Lcom/google/ads/interactivemedia/v3/internal/oy;->h:I

    invoke-virtual/range {v10 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/ot;->f(Landroid/media/AudioTrack;ZIII)V

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->S()V

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->T:Lcom/google/ads/interactivemedia/v3/internal/ou;

    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/ou;->a:I

    iput-boolean v7, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->D:Z

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->O()V

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->n:Lcom/google/ads/interactivemedia/v3/internal/om;

    if-eqz v2, :cond_a

    invoke-interface {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/om;->a(Ljava/lang/Exception;)V

    :cond_a
    throw v0
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/ol; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->a:Z

    if-nez v2, :cond_b

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->l:Lcom/google/ads/interactivemedia/v3/internal/pb;

    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/pb;->b(Ljava/lang/Exception;)V

    return v6

    :cond_b
    throw v0

    :cond_c
    :goto_4
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->l:Lcom/google/ads/interactivemedia/v3/internal/pb;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/pb;->a()V

    iget-boolean v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->D:Z

    const-wide/16 v10, 0x0

    if-eqz v5, :cond_d

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->E:J

    iput-boolean v6, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->C:Z

    iput-boolean v6, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->D:Z

    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/pg;->M(J)V

    iget-boolean v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->Q:Z

    if-eqz v5, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->i()V

    :cond_d
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->h:Lcom/google/ads/interactivemedia/v3/internal/ot;

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->I()J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/ot;->k(J)Z

    move-result v5

    if-nez v5, :cond_e

    return v6

    :cond_e
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->I:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_21

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v12, :cond_f

    const/4 v5, 0x1

    goto :goto_5

    :cond_f
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_10

    return v7

    :cond_10
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->p:Lcom/google/ads/interactivemedia/v3/internal/oy;

    iget v12, v5, Lcom/google/ads/interactivemedia/v3/internal/oy;->c:I

    if-eqz v12, :cond_1a

    iget v12, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->B:I

    if-nez v12, :cond_1a

    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/oy;->g:I

    const/16 v12, 0x10

    const/16 v13, 0x400

    const/4 v14, -0x2

    const/4 v15, -0x1

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected audio encoding: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget v5, Lcom/google/ads/interactivemedia/v3/internal/nt;->a:I

    new-array v5, v12, [B

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-direct {v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>([B)V

    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/nt;->a(Lcom/google/ads/interactivemedia/v3/internal/alw;)Lcom/google/ads/interactivemedia/v3/internal/ns;

    move-result-object v5

    iget v13, v5, Lcom/google/ads/interactivemedia/v3/internal/ns;->c:I

    goto/16 :goto_c

    :pswitch_2
    const/16 v13, 0x200

    goto/16 :goto_c

    :pswitch_3
    sget v5, Lcom/google/ads/interactivemedia/v3/internal/nr;->a:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    add-int/lit8 v9, v9, -0xa

    move v13, v5

    :goto_6
    if-gt v13, v9, :cond_12

    add-int/lit8 v10, v13, 0x4

    invoke-static {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/amn;->e(Ljava/nio/ByteBuffer;I)I

    move-result v10

    and-int/2addr v10, v14

    const v11, -0x78d9046

    if-ne v10, v11, :cond_11

    sub-int/2addr v13, v5

    goto :goto_7

    :cond_11
    add-int/lit8 v13, v13, 0x1

    const-wide/16 v10, 0x0

    goto :goto_6

    :cond_12
    const/4 v13, -0x1

    :goto_7
    if-ne v13, v15, :cond_13

    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v5, v13

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    add-int/2addr v9, v13

    and-int/lit16 v5, v5, 0xff

    const/16 v10, 0xbb

    if-ne v5, v10, :cond_14

    const/16 v5, 0x9

    goto :goto_8

    :cond_14
    const/16 v5, 0x8

    :goto_8
    const/16 v10, 0x28

    add-int/2addr v9, v5

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0x7

    shl-int v5, v10, v5

    mul-int/lit8 v13, v5, 0x10

    goto/16 :goto_c

    :pswitch_4
    const/16 v13, 0x800

    goto :goto_c

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-static {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/amn;->e(Ljava/nio/ByteBuffer;I)I

    move-result v5

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/pm;->c(I)I

    move-result v13

    if-eq v13, v15, :cond_15

    goto :goto_c

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_6
    sget v5, Lcom/google/ads/interactivemedia/v3/internal/ph;->a:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    if-eq v10, v14, :cond_18

    if-eq v10, v15, :cond_17

    const/16 v11, 0x1f

    if-eq v10, v11, :cond_16

    add-int/lit8 v10, v5, 0x4

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    and-int/2addr v10, v7

    shl-int/lit8 v10, v10, 0x6

    add-int/lit8 v5, v5, 0x5

    goto :goto_a

    :cond_16
    add-int/lit8 v10, v5, 0x5

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    and-int/lit8 v10, v10, 0x7

    shl-int/lit8 v10, v10, 0x4

    add-int/lit8 v5, v5, 0x6

    goto :goto_9

    :cond_17
    add-int/lit8 v10, v5, 0x4

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    and-int/lit8 v10, v10, 0x7

    shl-int/lit8 v10, v10, 0x4

    add-int/lit8 v5, v5, 0x7

    :goto_9
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x3c

    goto :goto_b

    :cond_18
    add-int/lit8 v10, v5, 0x5

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    and-int/2addr v10, v7

    shl-int/lit8 v10, v10, 0x6

    add-int/lit8 v5, v5, 0x4

    :goto_a
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xfc

    :goto_b
    shr-int/2addr v5, v9

    or-int/2addr v5, v10

    add-int/2addr v5, v7

    mul-int/lit8 v13, v5, 0x20

    goto :goto_c

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/nr;->a(Ljava/nio/ByteBuffer;)I

    move-result v13

    :goto_c
    :pswitch_8
    iput v13, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->B:I

    if-eqz v13, :cond_19

    goto :goto_d

    :cond_19
    return v7

    :cond_1a
    :goto_d
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->s:Lcom/google/ads/interactivemedia/v3/internal/pa;

    if-eqz v5, :cond_1c

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->U()Z

    move-result v5

    if-nez v5, :cond_1b

    return v6

    :cond_1b
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/pg;->M(J)V

    iput-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->s:Lcom/google/ads/interactivemedia/v3/internal/pa;

    :cond_1c
    iget-wide v9, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->E:J

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->p:Lcom/google/ads/interactivemedia/v3/internal/oy;

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->H()J

    move-result-wide v11

    iget-object v13, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->d:Lcom/google/ads/interactivemedia/v3/internal/ps;

    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/ps;->o()J

    move-result-wide v13

    sub-long/2addr v11, v13

    const-wide/32 v13, 0xf4240

    mul-long v11, v11, v13

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/oy;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/ke;->z:I

    int-to-long v13, v5

    div-long/2addr v11, v13

    add-long/2addr v9, v11

    iget-boolean v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->C:Z

    if-nez v5, :cond_1d

    sub-long v11, v9, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/32 v13, 0x30d40

    cmp-long v5, v11, v13

    if-lez v5, :cond_1d

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->n:Lcom/google/ads/interactivemedia/v3/internal/om;

    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/on;

    invoke-direct {v11, v2, v3, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/on;-><init>(JJ)V

    invoke-interface {v5, v11}, Lcom/google/ads/interactivemedia/v3/internal/om;->a(Ljava/lang/Exception;)V

    iput-boolean v7, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->C:Z

    :cond_1d
    iget-boolean v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->C:Z

    if-eqz v5, :cond_1f

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->U()Z

    move-result v5

    if-nez v5, :cond_1e

    return v6

    :cond_1e
    sub-long v9, v2, v9

    iget-wide v11, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->E:J

    add-long/2addr v11, v9

    iput-wide v11, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->E:J

    iput-boolean v6, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->C:Z

    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/pg;->M(J)V

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->n:Lcom/google/ads/interactivemedia/v3/internal/om;

    if-eqz v5, :cond_1f

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-eqz v13, :cond_1f

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/pj;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/pj;->a:Lcom/google/ads/interactivemedia/v3/internal/pk;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/pk;->aa()V

    :cond_1f
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->p:Lcom/google/ads/interactivemedia/v3/internal/oy;

    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/oy;->c:I

    if-nez v5, :cond_20

    iget-wide v9, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->x:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    int-to-long v11, v5

    add-long/2addr v9, v11

    iput-wide v9, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->x:J

    goto :goto_e

    :cond_20
    iget-wide v9, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->y:J

    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->B:I

    mul-int v5, v5, v4

    int-to-long v11, v5

    add-long/2addr v9, v11

    iput-wide v9, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->y:J

    :goto_e
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->I:Ljava/nio/ByteBuffer;

    iput v4, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->J:I

    :cond_21
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/pg;->Q(J)V

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->I:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_22

    iput-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->I:Ljava/nio/ByteBuffer;

    iput v6, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->J:I

    return v7

    :cond_22
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->h:Lcom/google/ads/interactivemedia/v3/internal/ot;

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->I()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ot;->j(J)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->f()V

    return v7

    :cond_23
    return v6

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public final t()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->h:Lcom/google/ads/interactivemedia/v3/internal/ot;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->I()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ot;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->V()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->O:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final v(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/pg;->a(Lcom/google/ads/interactivemedia/v3/internal/ke;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final w(Lcom/google/ads/interactivemedia/v3/internal/ke;[I)V
    .locals 12

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->A:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->R(I)Z

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d(Z)V

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->A:I

    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->y:I

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->h(II)I

    move-result v0

    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->A:I

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/pg;->Y(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->f:[Lcom/google/ads/interactivemedia/v3/internal/nz;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->e:[Lcom/google/ads/interactivemedia/v3/internal/nz;

    :goto_0
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->d:Lcom/google/ads/interactivemedia/v3/internal/ps;

    iget v5, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->B:I

    iget v6, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->C:I

    invoke-virtual {v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ps;->q(II)V

    sget v4, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_1

    iget v4, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->y:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    if-nez p2, :cond_1

    const/4 v4, 0x6

    new-array v5, v4, [I

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_2

    aput v6, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move-object v5, p2

    :cond_2
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->c:Lcom/google/ads/interactivemedia/v3/internal/ow;

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ow;->o([I)V

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/nx;

    iget v5, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->z:I

    iget v6, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->y:I

    iget v7, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->A:I

    invoke-direct {v4, v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/nx;-><init>(III)V

    array-length v5, v1

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_4

    aget-object v7, v1, v6

    :try_start_0
    invoke-interface {v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/nz;->a(Lcom/google/ads/interactivemedia/v3/internal/nx;)Lcom/google/ads/interactivemedia/v3/internal/nx;

    move-result-object v8

    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/internal/nz;->g()Z

    move-result v7
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/ny; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x1

    if-ne v9, v7, :cond_3

    move-object v4, v8

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ok;

    invoke-direct {v1, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ok;-><init>(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    throw v1

    :cond_4
    iget v5, v4, Lcom/google/ads/interactivemedia/v3/internal/nx;->d:I

    iget v6, v4, Lcom/google/ads/interactivemedia/v3/internal/nx;->b:I

    iget v7, v4, Lcom/google/ads/interactivemedia/v3/internal/nx;->c:I

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/amn;->d(I)I

    move-result v7

    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/nx;->c:I

    invoke-static {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/amn;->h(II)I

    move-result v4

    move-object v10, v1

    move v8, v5

    move v5, v4

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    new-array v0, v3, [Lcom/google/ads/interactivemedia/v3/internal/nz;

    iget v4, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->z:I

    const/4 v5, 0x0

    invoke-static {p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/pg;->J(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/nv;)Landroid/util/Pair;

    move-result-object v5

    sget v6, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    if-eqz v5, :cond_9

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x2

    move-object v10, v0

    move v7, v5

    move v8, v6

    const/4 v0, -0x1

    const/4 v5, -0x1

    move v6, v4

    const/4 v4, 0x2

    :goto_3
    const-string v1, ") for: "

    if-eqz v8, :cond_8

    if-eqz v7, :cond_7

    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->W:Z

    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/oy;

    const/4 v9, 0x0

    move-object v1, v11

    move-object v2, p1

    move v3, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/oy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ke;IIIIIIZ[Lcom/google/ads/interactivemedia/v3/internal/nz;)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->V()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v11, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->o:Lcom/google/ads/interactivemedia/v3/internal/oy;

    return-void

    :cond_6
    iput-object v11, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->p:Lcom/google/ads/interactivemedia/v3/internal/oy;

    return-void

    :cond_7
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ok;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x36

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid output channel config (mode="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ok;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    throw v0

    :cond_8
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ok;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x30

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid output encoding (mode="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ok;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    throw v0

    :cond_9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ok;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x25

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to configure passthrough for: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ok;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
