.class public final Lc/g/a/b/t2/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/t2/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/t2/d0$g;,
        Lc/g/a/b/t2/d0$c;,
        Lc/g/a/b/t2/d0$h;,
        Lc/g/a/b/t2/d0$f;,
        Lc/g/a/b/t2/d0$i;,
        Lc/g/a/b/t2/d0$d;,
        Lc/g/a/b/t2/d0$b;,
        Lc/g/a/b/t2/d0$e;
    }
.end annotation


# static fields
.field public static a:Z


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:I

.field public F:Z

.field public G:Z

.field public H:J

.field public I:F

.field public J:[Lc/g/a/b/t2/s;

.field public K:[Ljava/nio/ByteBuffer;

.field public L:Ljava/nio/ByteBuffer;

.field public M:I

.field public N:Ljava/nio/ByteBuffer;

.field public O:[B

.field public P:I

.field public Q:I

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:I

.field public W:Lc/g/a/b/t2/z;

.field public X:Z

.field public Y:J

.field public Z:Z

.field public a0:Z

.field public final b:Lc/g/a/b/t2/q;

.field public final c:Lc/g/a/b/t2/d0$b;

.field public final d:Z

.field public final e:Lc/g/a/b/t2/b0;

.field public final f:Lc/g/a/b/t2/n0;

.field public final g:[Lc/g/a/b/t2/s;

.field public final h:[Lc/g/a/b/t2/s;

.field public final i:Landroid/os/ConditionVariable;

.field public final j:Lc/g/a/b/t2/y;

.field public final k:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lc/g/a/b/t2/d0$f;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Z

.field public final m:I

.field public n:Lc/g/a/b/t2/d0$i;

.field public final o:Lc/g/a/b/t2/d0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/b/t2/d0$g<",
            "Lc/g/a/b/t2/v$b;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lc/g/a/b/t2/d0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/b/t2/d0$g<",
            "Lc/g/a/b/t2/v$e;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lc/g/a/b/t2/v$c;

.field public r:Lc/g/a/b/t2/d0$c;

.field public s:Lc/g/a/b/t2/d0$c;

.field public t:Landroid/media/AudioTrack;

.field public u:Lc/g/a/b/t2/p;

.field public v:Lc/g/a/b/t2/d0$f;

.field public w:Lc/g/a/b/t2/d0$f;

.field public x:Lc/g/a/b/z1;

.field public y:Ljava/nio/ByteBuffer;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lc/g/a/b/t2/q;Lc/g/a/b/t2/d0$b;ZZI)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/t2/d0;->b:Lc/g/a/b/t2/q;

    invoke-static {p2}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/t2/d0$b;

    iput-object p1, p0, Lc/g/a/b/t2/d0;->c:Lc/g/a/b/t2/d0$b;

    sget p1, Lc/g/a/b/j3/x0;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt p1, v2, :cond_0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lc/g/a/b/t2/d0;->d:Z

    const/16 p3, 0x17

    if-lt p1, p3, :cond_1

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iput-boolean p3, p0, Lc/g/a/b/t2/d0;->l:Z

    const/16 p3, 0x1d

    if-lt p1, p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 p5, 0x0

    :goto_2
    iput p5, p0, Lc/g/a/b/t2/d0;->m:I

    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lc/g/a/b/t2/d0;->i:Landroid/os/ConditionVariable;

    new-instance p1, Lc/g/a/b/t2/y;

    new-instance p3, Lc/g/a/b/t2/d0$h;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lc/g/a/b/t2/d0$h;-><init>(Lc/g/a/b/t2/d0;Lc/g/a/b/t2/d0$a;)V

    invoke-direct {p1, p3}, Lc/g/a/b/t2/y;-><init>(Lc/g/a/b/t2/y$a;)V

    iput-object p1, p0, Lc/g/a/b/t2/d0;->j:Lc/g/a/b/t2/y;

    new-instance p1, Lc/g/a/b/t2/b0;

    invoke-direct {p1}, Lc/g/a/b/t2/b0;-><init>()V

    iput-object p1, p0, Lc/g/a/b/t2/d0;->e:Lc/g/a/b/t2/b0;

    new-instance p3, Lc/g/a/b/t2/n0;

    invoke-direct {p3}, Lc/g/a/b/t2/n0;-><init>()V

    iput-object p3, p0, Lc/g/a/b/t2/d0;->f:Lc/g/a/b/t2/n0;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 p5, 0x3

    new-array p5, p5, [Lc/g/a/b/t2/a0;

    new-instance v2, Lc/g/a/b/t2/j0;

    invoke-direct {v2}, Lc/g/a/b/t2/j0;-><init>()V

    aput-object v2, p5, v1

    aput-object p1, p5, v0

    const/4 p1, 0x2

    aput-object p3, p5, p1

    invoke-static {p4, p5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-interface {p2}, Lc/g/a/b/t2/d0$b;->e()[Lc/g/a/b/t2/s;

    move-result-object p1

    invoke-static {p4, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array p1, v1, [Lc/g/a/b/t2/s;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lc/g/a/b/t2/s;

    iput-object p1, p0, Lc/g/a/b/t2/d0;->g:[Lc/g/a/b/t2/s;

    new-array p1, v0, [Lc/g/a/b/t2/s;

    new-instance p2, Lc/g/a/b/t2/f0;

    invoke-direct {p2}, Lc/g/a/b/t2/f0;-><init>()V

    aput-object p2, p1, v1

    iput-object p1, p0, Lc/g/a/b/t2/d0;->h:[Lc/g/a/b/t2/s;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lc/g/a/b/t2/d0;->I:F

    sget-object p1, Lc/g/a/b/t2/p;->a:Lc/g/a/b/t2/p;

    iput-object p1, p0, Lc/g/a/b/t2/d0;->u:Lc/g/a/b/t2/p;

    iput v1, p0, Lc/g/a/b/t2/d0;->V:I

    new-instance p1, Lc/g/a/b/t2/z;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, Lc/g/a/b/t2/z;-><init>(IF)V

    iput-object p1, p0, Lc/g/a/b/t2/d0;->W:Lc/g/a/b/t2/z;

    new-instance p1, Lc/g/a/b/t2/d0$f;

    sget-object p2, Lc/g/a/b/z1;->a:Lc/g/a/b/z1;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v2 .. v9}, Lc/g/a/b/t2/d0$f;-><init>(Lc/g/a/b/z1;ZJJLc/g/a/b/t2/d0$a;)V

    iput-object p1, p0, Lc/g/a/b/t2/d0;->w:Lc/g/a/b/t2/d0$f;

    iput-object p2, p0, Lc/g/a/b/t2/d0;->x:Lc/g/a/b/z1;

    const/4 p1, -0x1

    iput p1, p0, Lc/g/a/b/t2/d0;->Q:I

    new-array p1, v1, [Lc/g/a/b/t2/s;

    iput-object p1, p0, Lc/g/a/b/t2/d0;->J:[Lc/g/a/b/t2/s;

    new-array p1, v1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lc/g/a/b/t2/d0;->K:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lc/g/a/b/t2/d0;->k:Ljava/util/ArrayDeque;

    new-instance p1, Lc/g/a/b/t2/d0$g;

    const-wide/16 p2, 0x64

    invoke-direct {p1, p2, p3}, Lc/g/a/b/t2/d0$g;-><init>(J)V

    iput-object p1, p0, Lc/g/a/b/t2/d0;->o:Lc/g/a/b/t2/d0$g;

    new-instance p1, Lc/g/a/b/t2/d0$g;

    invoke-direct {p1, p2, p3}, Lc/g/a/b/t2/d0$g;-><init>(J)V

    iput-object p1, p0, Lc/g/a/b/t2/d0;->p:Lc/g/a/b/t2/d0$g;

    return-void
.end method

.method public constructor <init>(Lc/g/a/b/t2/q;[Lc/g/a/b/t2/s;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lc/g/a/b/t2/d0;-><init>(Lc/g/a/b/t2/q;[Lc/g/a/b/t2/s;Z)V

    return-void
.end method

.method public constructor <init>(Lc/g/a/b/t2/q;[Lc/g/a/b/t2/s;Z)V
    .locals 6

    new-instance v2, Lc/g/a/b/t2/d0$d;

    invoke-direct {v2, p2}, Lc/g/a/b/t2/d0$d;-><init>([Lc/g/a/b/t2/s;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lc/g/a/b/t2/d0;-><init>(Lc/g/a/b/t2/q;Lc/g/a/b/t2/d0$b;ZZI)V

    return-void
.end method

.method public static synthetic A(Lc/g/a/b/t2/d0;)J
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/t2/d0;->S()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic B(Lc/g/a/b/t2/d0;)J
    .locals 2

    iget-wide v0, p0, Lc/g/a/b/t2/d0;->Y:J

    return-wide v0
.end method

.method public static I(III)Landroid/media/AudioFormat;
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

.method public static K(I)I
    .locals 2

    sget v0, Lc/g/a/b/j3/x0;->a:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_2

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x6

    :cond_2
    :goto_0
    const/16 v1, 0x1a

    if-gt v0, v1, :cond_3

    sget-object v0, Lc/g/a/b/j3/x0;->b:Ljava/lang/String;

    const-string v1, "fugu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    const/4 p0, 0x2

    :cond_3
    invoke-static {p0}, Lc/g/a/b/j3/x0;->H(I)I

    move-result p0

    return p0
.end method

.method public static L(Lc/g/a/b/k1;Lc/g/a/b/t2/q;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/k1;",
            "Lc/g/a/b/t2/q;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lc/g/a/b/k1;->m:Ljava/lang/String;

    invoke-static {v1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lc/g/a/b/k1;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lc/g/a/b/j3/d0;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x7

    const/16 v4, 0x8

    const/4 v5, 0x6

    const/16 v6, 0x12

    if-eq v1, v2, :cond_2

    if-eq v1, v5, :cond_2

    if-eq v1, v6, :cond_2

    const/16 v2, 0x11

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_2

    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_3

    return-object v0

    :cond_3
    if-ne v1, v6, :cond_4

    invoke-virtual {p1, v6}, Lc/g/a/b/t2/q;->f(I)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v1, 0x6

    goto :goto_2

    :cond_4
    if-ne v1, v4, :cond_5

    invoke-virtual {p1, v4}, Lc/g/a/b/t2/q;->f(I)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v1, 0x7

    :cond_5
    :goto_2
    invoke-virtual {p1, v1}, Lc/g/a/b/t2/q;->f(I)Z

    move-result v2

    if-nez v2, :cond_6

    return-object v0

    :cond_6
    if-ne v1, v6, :cond_7

    sget p1, Lc/g/a/b/j3/x0;->a:I

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_8

    iget p0, p0, Lc/g/a/b/k1;->A:I

    invoke-static {v6, p0}, Lc/g/a/b/t2/d0;->N(II)I

    move-result v5

    if-nez v5, :cond_8

    const-string p0, "DefaultAudioSink"

    const-string p1, "E-AC3 JOC encoding supported but no channel count supported"

    invoke-static {p0, p1}, Lc/g/a/b/j3/z;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7
    iget v5, p0, Lc/g/a/b/k1;->z:I

    invoke-virtual {p1}, Lc/g/a/b/t2/q;->e()I

    move-result p0

    if-le v5, p0, :cond_8

    return-object v0

    :cond_8
    invoke-static {v5}, Lc/g/a/b/t2/d0;->K(I)I

    move-result p0

    if-nez p0, :cond_9

    return-object v0

    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static M(ILjava/nio/ByteBuffer;)I
    .locals 2

    const/16 v0, 0x400

    const/4 v1, -0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected audio encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-static {p1}, Lc/g/a/b/t2/o;->c(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_2
    return v0

    :pswitch_3
    const/16 p0, 0x200

    return p0

    :pswitch_4
    invoke-static {p1}, Lc/g/a/b/t2/n;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lc/g/a/b/t2/n;->h(Ljava/nio/ByteBuffer;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    :goto_0
    return p0

    :pswitch_5
    const/16 p0, 0x800

    return p0

    :pswitch_6
    return v0

    :pswitch_7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    invoke-static {p1, p0}, Lc/g/a/b/j3/x0;->I(Ljava/nio/ByteBuffer;I)I

    move-result p0

    invoke-static {p0}, Lc/g/a/b/t2/h0;->m(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_8
    invoke-static {p1}, Lc/g/a/b/t2/e0;->e(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_9
    invoke-static {p1}, Lc/g/a/b/t2/n;->d(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method

.method public static N(II)I
    .locals 4

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    const/16 v1, 0x8

    :goto_0
    if-lez v1, :cond_1

    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v2, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-static {v1}, Lc/g/a/b/j3/x0;->H(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static O(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_1
    const p0, 0x52080

    return p0

    :pswitch_2
    const p0, 0x3e800

    return p0

    :pswitch_3
    const/16 p0, 0x1f40

    return p0

    :pswitch_4
    const p0, 0x2ebae4

    return p0

    :pswitch_5
    const/16 p0, 0x1b58

    return p0

    :pswitch_6
    const/16 p0, 0x3e80

    return p0

    :pswitch_7
    const p0, 0x186a0

    return p0

    :pswitch_8
    const p0, 0x9c40

    return p0

    :pswitch_9
    const p0, 0x225510

    return p0

    :pswitch_a
    const p0, 0x2ee00

    return p0

    :pswitch_b
    const p0, 0xbb800

    return p0

    :pswitch_c
    const p0, 0x13880

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method

.method public static U(I)Z
    .locals 2

    sget v0, Lc/g/a/b/j3/x0;->a:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, -0x6

    if-eq p0, v0, :cond_1

    :cond_0
    const/16 v0, -0x20

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static W()Z
    .locals 2

    sget v0, Lc/g/a/b/j3/x0;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lc/g/a/b/j3/x0;->d:Ljava/lang/String;

    const-string v1, "Pixel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static X(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Lc/g/a/b/j3/x0;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Y(Lc/g/a/b/k1;Lc/g/a/b/t2/q;)Z
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/t2/d0;->L(Lc/g/a/b/k1;Lc/g/a/b/t2/q;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h0(Landroid/media/AudioTrack;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method public static i0(Landroid/media/AudioTrack;F)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method public static o0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method public static synthetic t(III)Landroid/media/AudioFormat;
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/a/b/t2/d0;->I(III)Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(I)I
    .locals 0

    invoke-static {p0}, Lc/g/a/b/t2/d0;->O(I)I

    move-result p0

    return p0
.end method

.method public static synthetic v(Lc/g/a/b/t2/d0;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/t2/d0;->i:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method public static synthetic w(Lc/g/a/b/t2/d0;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/t2/d0;->t:Landroid/media/AudioTrack;

    return-object p0
.end method

.method public static synthetic x(Lc/g/a/b/t2/d0;)Lc/g/a/b/t2/v$c;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/t2/d0;->q:Lc/g/a/b/t2/v$c;

    return-object p0
.end method

.method public static synthetic y(Lc/g/a/b/t2/d0;)Z
    .locals 0

    iget-boolean p0, p0, Lc/g/a/b/t2/d0;->T:Z

    return p0
.end method

.method public static synthetic z(Lc/g/a/b/t2/d0;)J
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/t2/d0;->R()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final C(J)V
    .locals 11

    invoke-virtual {p0}, Lc/g/a/b/t2/d0;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/t2/d0;->c:Lc/g/a/b/t2/d0$b;

    invoke-virtual {p0}, Lc/g/a/b/t2/d0;->J()Lc/g/a/b/z1;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/g/a/b/t2/d0$b;->a(Lc/g/a/b/z1;)Lc/g/a/b/z1;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lc/g/a/b/z1;->a:Lc/g/a/b/z1;

    :goto_0
    move-object v2, v0

    invoke-virtual {p0}, Lc/g/a/b/t2/d0;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/a/b/t2/d0;->c:Lc/g/a/b/t2/d0$b;

    invoke-virtual {p0}, Lc/g/a/b/t2/d0;->Q()Z

    move-result v1

    invoke-interface {v0, v1}, Lc/g/a/b/t2/d0$b;->d(Z)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v9, p0, Lc/g/a/b/t2/d0;->k:Ljava/util/ArrayDeque;

    new-instance v10, Lc/g/a/b/t2/d0$f;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object p1, p0, Lc/g/a/b/t2/d0;->s:Lc/g/a/b/t2/d0$c;

    invoke-virtual {p0}, Lc/g/a/b/t2/d0;->S()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lc/g/a/b/t2/d0$c;->i(J)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v1, v10

    move v3, v0

    invoke-direct/range {v1 .. v8}, Lc/g/a/b/t2/d0$f;-><init>(Lc/g/a/b/z1;ZJJLc/g/a/b/t2/d0$a;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lc/g/a/b/t2/d0;->j0()V

    iget-object p1, p0, Lc/g/a/b/t2/d0;->q:Lc/g/a/b/t2/v$c;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lc/g/a/b/t2/v$c;->a(Z)V

    :cond_2
    return-void
.end method

.method public final D(J)J
    .locals 4

    :goto_0
    iget-object v0, p0, Lc/g/a/b/t2/d0;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/t2/d0;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/t2/d0$f;

    iget-wide v0, v0, Lc/g/a/b/t2/d0$f;->d:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lc/g/a/b/t2/d0;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/t2/d0$f;

    iput-object v0, p0, Lc/g/a/b/t2/d0;->w:Lc/g/a/b/t2/d0$f;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/b/t2/d0;->w:Lc/g/a/b/t2/d0$f;

    iget-wide v1, v0, Lc/g/a/b/t2/d0$f;->d:J

    sub-long v1, p1, v1

    iget-object v0, v0, Lc/g/a/b/t2/d0$f;->a:Lc/g/a/b/z1;

    sget-object v3, Lc/g/a/b/z1;->a:Lc/g/a/b/z1;

    invoke-virtual {v0, v3}, Lc/g/a/b/z1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lc/g/a/b/t2/d0;->w:Lc/g/a/b/t2/d0$f;

    iget-wide p1, p1, Lc/g/a/b/t2/d0$f;->c:J

    add-long/2addr p1, v1

    return-wide p1

    :cond_1
    iget-object v0, p0, Lc/g/a/b/t2/d0;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lc/g/a/b/t2/d0;->c:Lc/g/a/b/t2/d0$b;

    invoke-interface {p1, v1, v2}, Lc/g/a/b/t2/d0$b;->b(J)J

    move-result-wide p1

    iget-object v0, p0, Lc/g/a/b/t2/d0;->w:Lc/g/a/b/t2/d0$f;

    iget-wide v0, v0, Lc/g/a/b/t2/d0$f;->c:J

    add-long/2addr v0, p1

    return-wide v0

    :cond_2
    iget-object v0, p0, Lc/g/a/b/t2/d0;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/t2/d0$f;

    iget-wide v1, v0, Lc/g/a/b/t2/d0$f;->d:J

    sub-long/2addr v1, p1

    iget-object p1, p0, Lc/g/a/b/t2/d0;->w:Lc/g/a/b/t2/d0$f;

    iget-object p1, p1, Lc/g/a/b/t2/d0$f;->a:Lc/g/a/b/z1;

    iget p1, p1, Lc/g/a/b/z1;->c:F

    invoke-static {v1, v2, p1}, Lc/g/a/b/j3/x0;->Y(JF)J

    move-result-wide p1

    iget-wide v0, v0, Lc/g/a/b/t2/d0$f;->c:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public final E(J)J
    .locals 3

    iget-object v0, p0, Lc/g/a/b/t2/d0;->s:Lc/g/a/b/t2/d0$c;

    iget-object v1, p0, Lc/g/a/b/t2/d0;->c:Lc/g/a/b/t2/d0$b;

    invoke-interface {v1}, Lc/g/a/b/t2/d0$b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/g/a/b/t2/d0$c;->i(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final F()Landroid/media/AudioTrack;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lc/g/a/b/t2/d0;->s:Lc/g/a/b/t2/d0$c;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/t2/d0$c;

    iget-boolean v1, p0, Lc/g/a/b/t2/d0;->X:Z

    iget-object v2, p0, Lc/g/a/b/t2/d0;->u:Lc/g/a/b/t2/p;

    iget v3, p0, Lc/g/a/b/t2/d0;->V:I

    invoke-virtual {v0, v1, v2, v3}, Lc/g/a/b/t2/d0$c;->a(ZLc/g/a/b/t2/p;I)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_0
    .catch Lc/g/a/b/t2/v$b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lc/g/a/b/t2/d0;->Z()V

    iget-object v1, p0, Lc/g/a/b/t2/d0;->q:Lc/g/a/b/t2/v$c;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lc/g/a/b/t2/v$c;->c(Ljava/lang/Exception;)V

    :cond_0
    throw v0
.end method

.method public final G()Z
    .locals 9

    iget v0, p0, Lc/g/a/b/t2/d0;->Q:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iput v3, p0, Lc/g/a/b/t2/d0;->Q:I

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget v4, p0, Lc/g/a/b/t2/d0;->Q:I

    iget-object v5, p0, Lc/g/a/b/t2/d0;->J:[Lc/g/a/b/t2/s;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_3

    aget-object v4, v5, v4

    if-eqz v0, :cond_1

    invoke-interface {v4}, Lc/g/a/b/t2/s;->e()V

    :cond_1
    invoke-virtual {p0, v7, v8}, Lc/g/a/b/t2/d0;->b0(J)V

    invoke-interface {v4}, Lc/g/a/b/t2/s;->b()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    iget v0, p0, Lc/g/a/b/t2/d0;->Q:I

    add-int/2addr v0, v2

    iput v0, p0, Lc/g/a/b/t2/d0;->Q:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lc/g/a/b/t2/d0;->N:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, v7, v8}, Lc/g/a/b/t2/d0;->n0(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lc/g/a/b/t2/d0;->N:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    return v3

    :cond_4
    iput v1, p0, Lc/g/a/b/t2/d0;->Q:I

    return v2
.end method

.method public final H()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/g/a/b/t2/d0;->J:[Lc/g/a/b/t2/s;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-interface {v1}, Lc/g/a/b/t2/s;->flush()V

    iget-object v2, p0, Lc/g/a/b/t2/d0;->K:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lc/g/a/b/t2/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final J()Lc/g/a/b/z1;
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/t2/d0;->P()Lc/g/a/b/t2/d0$f;

    move-result-object v0

    iget-object v0, v0, Lc/g/a/b/t2/d0$f;->a:Lc/g/a/b/z1;

    return-object v0
.end method

.method public final P()Lc/g/a/b/t2/d0$f;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/t2/d0;->v:Lc/g/a/b/t2/d0$f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/b/t2/d0;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/g/a/b/t2/d0;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/t2/d0$f;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/g/a/b/t2/d0;->w:Lc/g/a/b/t2/d0$f;

    :goto_0
    return-object v0
.end method

.method public Q()Z
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/t2/d0;->P()Lc/g/a/b/t2/d0$f;

    move-result-object v0

    iget-boolean v0, v0, Lc/g/a/b/t2/d0$f;->b:Z

    return v0
.end method

.method public final R()J
    .locals 5

    iget-object v0, p0, Lc/g/a/b/t2/d0;->s:Lc/g/a/b/t2/d0$c;

    iget v1, v0, Lc/g/a/b/t2/d0$c;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lc/g/a/b/t2/d0;->A:J

    iget v0, v0, Lc/g/a/b/t2/d0$c;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lc/g/a/b/t2/d0;->B:J

    :goto_0
    return-wide v1
.end method

.method public final S()J
    .locals 5

    iget-object v0, p0, Lc/g/a/b/t2/d0;->s:Lc/g/a/b/t2/d0$c;

    iget v1, v0, Lc/g/a/b/t2/d0$c;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lc/g/a/b/t2/d0;->C:J

    iget v0, v0, Lc/g/a/b/t2/d0$c;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lc/g/a/b/t2/d0;->D:J

    :goto_0
    return-wide v1
.end method

.method public final T()V
    .locals 8

    iget-object v0, p0, Lc/g/a/b/t2/d0;->i:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    invoke-virtual {p0}, Lc/g/a/b/t2/d0;->F()Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/t2/d0;->t:Landroid/media/AudioTrack;

    invoke-static {v0}, Lc/g/a/b/t2/d0;->X(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/t2/d0;->t:Landroid/media/AudioTrack;

    invoke-virtual {p0, v0}, Lc/g/a/b/t2/d0;->c0(Landroid/media/AudioTrack;)V

    iget v0, p0, Lc/g/a/b/t2/d0;->m:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lc/g/a/b/t2/d0;->t:Landroid/media/AudioTrack;

    iget-object v1, p0, Lc/g/a/b/t2/d0;->s:Lc/g/a/b/t2/d0$c;

    iget-object v1, v1, Lc/g/a/b/t2/d0$c;->a:Lc/g/a/b/k1;

    iget v2, v1, Lc/g/a/b/k1;->C:I

    iget v1, v1, Lc/g/a/b/k1;->D:I

    invoke-virtual {v0, v2, v1}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :cond_0
    iget-object v0, p0, Lc/g/a/b/t2/d0;->t:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, p0, Lc/g/a/b/t2/d0;->V:I

    iget-object v1, p0, Lc/g/a/b/t2/d0;->j:Lc/g/a/b/t2/y;

    iget-object v2, p0, Lc/g/a/b/t2/d0;->t:Landroid/media/AudioTrack;

    iget-object v0, p0, Lc/g/a/b/t2/d0;->s:Lc/g/a/b/t2/d0$c;

    iget v3, v0, Lc/g/a/b/t2/d0$c;->c:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Lc/g/a/b/t2/d0$c;->g:I

    iget v5, v0, Lc/g/a/b/t2/d0$c;->d:I

    iget v6, v0, Lc/g/a/b/t2/d0$c;->h:I

    invoke-virtual/range {v1 .. v6}, Lc/g/a/b/t2/y;->t(Landroid/media/AudioTrack;ZIII)V

    invoke-virtual {p0}, Lc/g/a/b/t2/d0;->g0()V

    iget-object v0, p0, Lc/g/a/b/t2/d0;->W:Lc/g/a/b/t2/z;

    iget v0, v0, Lc/g/a/b/t2/z;->a:I

    if-eqz v0, :cond_2

    iget-object v1, p0, Lc/g/a/b/t2/d0;->t:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    iget-object v0, p0, Lc/g/a/b/t2/d0;->t:Landroid/media/AudioTrack;

    iget-object v1, p0, Lc/g/a/b/t2/d0;->W:Lc/g/a/b/t2/z;

    iget v1, v1, Lc/g/a/b/t2/z;->b:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_2
    iput-boolean v7, p0, Lc/g/a/b/t2/d0;->G:Z

    return-void
.end method

.method public final V()Z
    .locals 1

    iget-object v0, p0, Lc/g/a/b/t2/d0;->t:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Z()V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/t2/d0;->s:Lc/g/a/b/t2/d0$c;

    invoke-virtual {v0}, Lc/g/a/b/t2/d0$c;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/t2/d0;->Z:Z

    return-void
.end method

.method public a(Lc/g/a/b/k1;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/b/t2/d0;->o(Lc/g/a/b/k1;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a0()V
    .locals 3

    iget-boolean v0, p0, Lc/g/a/b/t2/d0;->S:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/t2/d0;->S:Z

    iget-object v0, p0, Lc/g/a/b/t2/d0;->j:Lc/g/a/b/t2/y;

    invoke-virtual {p0}, Lc/g/a/b/t2/d0;->S()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/g/a/b/t2/y;->h(J)V

    iget-object v0, p0, Lc/g/a/b/t2/d0;->t:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    iput v0, p0, Lc/g/a/b/t2/d0;->z:I

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/t2/d0;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/g/a/b/t2/d0;->R:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/b/t2/d0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b0(J)V
    .locals 5

    iget-object v0, p0, Lc/g/a/b/t2/d0;->J:[Lc/g/a/b/t2/s;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    if-lez v1, :cond_0

    iget-object v2, p0, Lc/g/a/b/t2/d0;->K:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lc/g/a/b/t2/d0;->L:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lc/g/a/b/t2/s;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    invoke-virtual {p0, v2, p1, p2}, Lc/g/a/b/t2/d0;->n0(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lc/g/a/b/t2/d0;->J:[Lc/g/a/b/t2/s;

    aget-object v3, v3, v1

    iget v4, p0, Lc/g/a/b/t2/d0;->Q:I

    if-le v1, v4, :cond_3

    invoke-interface {v3, v2}, Lc/g/a/b/t2/s;->c(Ljava/nio/ByteBuffer;)V

    :cond_3
    invoke-interface {v3}, Lc/g/a/b/t2/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lc/g/a/b/t2/d0;->K:[Ljava/nio/ByteBuffer;

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

.method public c()Lc/g/a/b/z1;
    .locals 1

    iget-boolean v0, p0, Lc/g/a/b/t2/d0;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/t2/d0;->x:Lc/g/a/b/z1;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/g/a/b/t2/d0;->J()Lc/g/a/b/z1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c0(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/t2/d0;->n:Lc/g/a/b/t2/d0$i;

    if-nez v0, :cond_0

    new-instance v0, Lc/g/a/b/t2/d0$i;

    invoke-direct {v0, p0}, Lc/g/a/b/t2/d0$i;-><init>(Lc/g/a/b/t2/d0;)V

    iput-object v0, p0, Lc/g/a/b/t2/d0;->n:Lc/g/a/b/t2/d0$i;

    :cond_0
    iget-object v0, p0, Lc/g/a/b/t2/d0;->n:Lc/g/a/b/t2/d0$i;

    invoke-virtual {v0, p1}, Lc/g/a/b/t2/d0$i;->a(Landroid/media/AudioTrack;)V

    return-void
.end method

.method public d(Lc/g/a/b/z1;)V
    .locals 4

    new-instance v0, Lc/g/a/b/z1;

    iget v1, p1, Lc/g/a/b/z1;->c:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v2, v3}, Lc/g/a/b/j3/x0;->q(FFF)F

    move-result v1

    iget p1, p1, Lc/g/a/b/z1;->d:F

    invoke-static {p1, v2, v3}, Lc/g/a/b/j3/x0;->q(FFF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lc/g/a/b/z1;-><init>(FF)V

    iget-boolean p1, p0, Lc/g/a/b/t2/d0;->l:Z

    if-eqz p1, :cond_0

    sget p1, Lc/g/a/b/j3/x0;->a:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v0}, Lc/g/a/b/t2/d0;->f0(Lc/g/a/b/z1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/g/a/b/t2/d0;->Q()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lc/g/a/b/t2/d0;->e0(Lc/g/a/b/z1;Z)V

    :goto_0
    return-void
.end method

.method public final d0()V
    .locals 12

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/g/a/b/t2/d0;->A:J

    iput-wide v0, p0, Lc/g/a/b/t2/d0;->B:J

    iput-wide v0, p0, Lc/g/a/b/t2/d0;->C:J

    iput-wide v0, p0, Lc/g/a/b/t2/d0;->D:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lc/g/a/b/t2/d0;->a0:Z

    iput v2, p0, Lc/g/a/b/t2/d0;->E:I

    new-instance v11, Lc/g/a/b/t2/d0$f;

    invoke-virtual {p0}, Lc/g/a/b/t2/d0;->J()Lc/g/a/b/z1;

    move-result-object v4

    invoke-virtual {p0}, Lc/g/a/b/t2/d0;->Q()Z

    move-result v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lc/g/a/b/t2/d0$f;-><init>(Lc/g/a/b/z1;ZJJLc/g/a/b/t2/d0$a;)V

    iput-object v11, p0, Lc/g/a/b/t2/d0;->w:Lc/g/a/b/t2/d0$f;

    iput-wide v0, p0, Lc/g/a/b/t2/d0;->H:J

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/b/t2/d0;->v:Lc/g/a/b/t2/d0$f;

    iget-object v1, p0, Lc/g/a/b/t2/d0;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iput-object v0, p0, Lc/g/a/b/t2/d0;->L:Ljava/nio/ByteBuffer;

    iput v2, p0, Lc/g/a/b/t2/d0;->M:I

    iput-object v0, p0, Lc/g/a/b/t2/d0;->N:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Lc/g/a/b/t2/d0;->S:Z

    iput-boolean v2, p0, Lc/g/a/b/t2/d0;->R:Z

    const/4 v1, -0x1

    iput v1, p0, Lc/g/a/b/t2/d0;->Q:I

    iput-object v0, p0, Lc/g/a/b/t2/d0;->y:Ljava/nio/ByteBuffer;

    iput v2, p0, Lc/g/a/b/t2/d0;->z:I

    iget-object v0, p0, Lc/g/a/b/t2/d0;->f:Lc/g/a/b/t2/n0;

    invoke-virtual {v0}, Lc/g/a/b/t2/n0;->m()V

    invoke-virtual {p0}, Lc/g/a/b/t2/d0;->H()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-boolean v0, p0, Lc/g/a/b/t2/d0;->R:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/b/t2/d0;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/b/t2/d0;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/b/t2/d0;->a0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/t2/d0;->R:Z

    :cond_0
    return-void
.end method

.method public final e0(Lc/g/a/b/z1;Z)V
    .locals 9

    invoke-virtual {p0}, Lc/g/a/b/t2/d0;->P()Lc/g/a/b/t2/d0$f;

    move-result-object v0

    iget-object v1, v0, Lc/g/a/b/t2/d0$f;->a:Lc/g/a/b/z1;

    invoke-virtual {p1, v1}, Lc/g/a/b/z1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lc/g/a/b/t2/d0$f;->b:Z

    if-eq p2, v0, :cond_2

    :cond_0
    new-instance v0, Lc/g/a/b/t2/d0$f;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v8}, Lc/g/a/b/t2/d0$f;-><init>(Lc/g/a/b/z1;ZJJLc/g/a/b/t2/d0$a;)V

    invoke-virtual {p0}, Lc/g/a/b/t2/d0;->V()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Lc/g/a/b/t2/d0;->v:Lc/g/a/b/t2/d0$f;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lc/g/a/b/t2/d0;->w:Lc/g/a/b/t2/d0$f;

    :cond_2
    :goto_0
    return-void
.end method

.method public f()Z
    .locals 3

    invoke-virtual {p0}, Lc/g/a/b/t2/d0;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/t2/d0;->j:Lc/g/a/b/t2/y;

    invoke-virtual {p0}, Lc/g/a/b/t2/d0;->S()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/g/a/b/t2/y;->i(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f0(Lc/g/a/b/z1;)V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/t2/d0;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget v1, p1, Lc/g/a/b/z1;->c:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget p1, p1, Lc/g/a/b/z1;->d:F

    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lc/g/a/b/t2/d0;->t:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DefaultAudioSink"

    const-string v1, "Failed to set playback params"

    invoke-static {v0, v1, p1}, Lc/g/a/b/j3/z;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lc/g/a/b/z1;

    iget-object v0, p0, Lc/g/a/b/t2/d0;->t:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    iget-object v1, p0, Lc/g/a/b/t2/d0;->t:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v1

    invoke-direct {p1, v0, v1}, Lc/g/a/b/z1;-><init>(FF)V

    iget-object v0, p0, Lc/g/a/b/t2/d0;->j:Lc/g/a/b/t2/y;

    iget v1, p1, Lc/g/a/b/z1;->c:F

    invoke-virtual {v0, v1}, Lc/g/a/b/t2/y;->u(F)V

    :cond_0
    iput-object p1, p0, Lc/g/a/b/t2/d0;->x:Lc/g/a/b/z1;

    return-void
.end method

.method public flush()V
    .locals 4

    invoke-virtual {p0}, Lc/g/a/b/t2/d0;->V()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lc/g/a/b/t2/d0;->d0()V

    iget-object v0, p0, Lc/g/a/b/t2/d0;->j:Lc/g/a/b/t2/y;

    invoke-virtual {v0}, Lc/g/a/b/t2/y;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/t2/d0;->t:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v0, p0, Lc/g/a/b/t2/d0;->t:Landroid/media/AudioTrack;

    invoke-static {v0}, Lc/g/a/b/t2/d0;->X(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/a/b/t2/d0;->n:Lc/g/a/b/t2/d0$i;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/t2/d0$i;

    iget-object v1, p0, Lc/g/a/b/t2/d0;->t:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Lc/g/a/b/t2/d0$i;->b(Landroid/media/AudioTrack;)V

    :cond_1
    iget-object v0, p0, Lc/g/a/b/t2/d0;->t:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    iput-object v1, p0, Lc/g/a/b/t2/d0;->t:Landroid/media/AudioTrack;

    sget v2, Lc/g/a/b/j3/x0;->a:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_2

    iget-boolean v2, p0, Lc/g/a/b/t2/d0;->U:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    iput v2, p0, Lc/g/a/b/t2/d0;->V:I

    :cond_2
    iget-object v2, p0, Lc/g/a/b/t2/d0;->r:Lc/g/a/b/t2/d0$c;

    if-eqz v2, :cond_3

    iput-object v2, p0, Lc/g/a/b/t2/d0;->s:Lc/g/a/b/t2/d0$c;

    iput-object v1, p0, Lc/g/a/b/t2/d0;->r:Lc/g/a/b/t2/d0$c;

    :cond_3
    iget-object v1, p0, Lc/g/a/b/t2/d0;->j:Lc/g/a/b/t2/y;

    invoke-virtual {v1}, Lc/g/a/b/t2/y;->r()V

    iget-object v1, p0, Lc/g/a/b/t2/d0;->i:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    new-instance v1, Lc/g/a/b/t2/d0$a;

    const-string v2, "ExoPlayer:AudioTrackReleaseThread"

    invoke-direct {v1, p0, v2, v0}, Lc/g/a/b/t2/d0$a;-><init>(Lc/g/a/b/t2/d0;Ljava/lang/String;Landroid/media/AudioTrack;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_4
    iget-object v0, p0, Lc/g/a/b/t2/d0;->p:Lc/g/a/b/t2/d0$g;

    invoke-virtual {v0}, Lc/g/a/b/t2/d0$g;->a()V

    iget-object v0, p0, Lc/g/a/b/t2/d0;->o:Lc/g/a/b/t2/d0$g;

    invoke-virtual {v0}, Lc/g/a/b/t2/d0$g;->a()V

    return-void
.end method

.method public g(I)V
    .locals 1

    iget v0, p0, Lc/g/a/b/t2/d0;->V:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lc/g/a/b/t2/d0;->V:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lc/g/a/b/t2/d0;->U:Z

    invoke-virtual {p0}, Lc/g/a/b/t2/d0;->flush()V

    :cond_1
    return-void
.end method

.method public final g0()V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/t2/d0;->V()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lc/g/a/b/j3/x0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lc/g/a/b/t2/d0;->t:Landroid/media/AudioTrack;

    iget v1, p0, Lc/g/a/b/t2/d0;->I:F

    invoke-static {v0, v1}, Lc/g/a/b/t2/d0;->h0(Landroid/media/AudioTrack;F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/g/a/b/t2/d0;->t:Landroid/media/AudioTrack;

    iget v1, p0, Lc/g/a/b/t2/d0;->I:F

    invoke-static {v0, v1}, Lc/g/a/b/t2/d0;->i0(Landroid/media/AudioTrack;F)V

    :goto_0
    return-void
.end method

.method public h(Z)J
    .locals 4

    invoke-virtual {p0}, Lc/g/a/b/t2/d0;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/g/a/b/t2/d0;->G:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/b/t2/d0;->j:Lc/g/a/b/t2/y;

    invoke-virtual {v0, p1}, Lc/g/a/b/t2/y;->d(Z)J

    move-result-wide v0

    iget-object p1, p0, Lc/g/a/b/t2/d0;->s:Lc/g/a/b/t2/d0$c;

    invoke-virtual {p0}, Lc/g/a/b/t2/d0;->S()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lc/g/a/b/t2/d0$c;->i(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc/g/a/b/t2/d0;->D(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc/g/a/b/t2/d0;->E(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public i()V
    .locals 1

    iget-boolean v0, p0, Lc/g/a/b/t2/d0;->X:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/b/t2/d0;->X:Z

    invoke-virtual {p0}, Lc/g/a/b/t2/d0;->flush()V

    :cond_0
    return-void
.end method

.method public j(Lc/g/a/b/t2/p;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/t2/d0;->u:Lc/g/a/b/t2/p;

    invoke-virtual {v0, p1}, Lc/g/a/b/t2/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lc/g/a/b/t2/d0;->u:Lc/g/a/b/t2/p;

    iget-boolean p1, p0, Lc/g/a/b/t2/d0;->X:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lc/g/a/b/t2/d0;->flush()V

    return-void
.end method

.method public final j0()V
    .locals 6

    iget-object v0, p0, Lc/g/a/b/t2/d0;->s:Lc/g/a/b/t2/d0$c;

    iget-object v0, v0, Lc/g/a/b/t2/d0$c;->i:[Lc/g/a/b/t2/s;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lc/g/a/b/t2/s;->isActive()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lc/g/a/b/t2/s;->flush()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Lc/g/a/b/t2/s;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lc/g/a/b/t2/s;

    iput-object v1, p0, Lc/g/a/b/t2/d0;->J:[Lc/g/a/b/t2/s;

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lc/g/a/b/t2/d0;->K:[Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lc/g/a/b/t2/d0;->H()V

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/t2/d0;->F:Z

    return-void
.end method

.method public final k0()Z
    .locals 2

    iget-boolean v0, p0, Lc/g/a/b/t2/d0;->X:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/t2/d0;->s:Lc/g/a/b/t2/d0$c;

    iget-object v0, v0, Lc/g/a/b/t2/d0$c;->a:Lc/g/a/b/k1;

    iget-object v0, v0, Lc/g/a/b/k1;->m:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/t2/d0;->s:Lc/g/a/b/t2/d0$c;

    iget-object v0, v0, Lc/g/a/b/t2/d0$c;->a:Lc/g/a/b/k1;

    iget v0, v0, Lc/g/a/b/k1;->B:I

    invoke-virtual {p0, v0}, Lc/g/a/b/t2/d0;->l0(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()V
    .locals 3

    sget v0, Lc/g/a/b/j3/x0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    iget-boolean v0, p0, Lc/g/a/b/t2/d0;->U:Z

    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    iget-boolean v0, p0, Lc/g/a/b/t2/d0;->X:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lc/g/a/b/t2/d0;->X:Z

    invoke-virtual {p0}, Lc/g/a/b/t2/d0;->flush()V

    :cond_1
    return-void
.end method

.method public final l0(I)Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/b/t2/d0;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lc/g/a/b/j3/x0;->q0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m(Ljava/nio/ByteBuffer;JI)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    iget-object v5, v1, Lc/g/a/b/t2/d0;->L:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

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
    invoke-static {v5}, Lc/g/a/b/j3/g;->a(Z)V

    iget-object v5, v1, Lc/g/a/b/t2/d0;->r:Lc/g/a/b/t2/d0$c;

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/t2/d0;->G()Z

    move-result v5

    if-nez v5, :cond_2

    return v7

    :cond_2
    iget-object v5, v1, Lc/g/a/b/t2/d0;->r:Lc/g/a/b/t2/d0$c;

    iget-object v9, v1, Lc/g/a/b/t2/d0;->s:Lc/g/a/b/t2/d0$c;

    invoke-virtual {v5, v9}, Lc/g/a/b/t2/d0$c;->b(Lc/g/a/b/t2/d0$c;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/t2/d0;->a0()V

    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/t2/d0;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    return v7

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/t2/d0;->flush()V

    goto :goto_2

    :cond_4
    iget-object v5, v1, Lc/g/a/b/t2/d0;->r:Lc/g/a/b/t2/d0$c;

    iput-object v5, v1, Lc/g/a/b/t2/d0;->s:Lc/g/a/b/t2/d0$c;

    iput-object v8, v1, Lc/g/a/b/t2/d0;->r:Lc/g/a/b/t2/d0$c;

    iget-object v5, v1, Lc/g/a/b/t2/d0;->t:Landroid/media/AudioTrack;

    invoke-static {v5}, Lc/g/a/b/t2/d0;->X(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, v1, Lc/g/a/b/t2/d0;->m:I

    const/4 v9, 0x3

    if-eq v5, v9, :cond_5

    iget-object v5, v1, Lc/g/a/b/t2/d0;->t:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    iget-object v5, v1, Lc/g/a/b/t2/d0;->t:Landroid/media/AudioTrack;

    iget-object v9, v1, Lc/g/a/b/t2/d0;->s:Lc/g/a/b/t2/d0$c;

    iget-object v9, v9, Lc/g/a/b/t2/d0$c;->a:Lc/g/a/b/k1;

    iget v10, v9, Lc/g/a/b/k1;->C:I

    iget v9, v9, Lc/g/a/b/k1;->D:I

    invoke-virtual {v5, v10, v9}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    iput-boolean v6, v1, Lc/g/a/b/t2/d0;->a0:Z

    :cond_5
    :goto_2
    invoke-virtual {v1, v2, v3}, Lc/g/a/b/t2/d0;->C(J)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/t2/d0;->V()Z

    move-result v5

    if-nez v5, :cond_8

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/t2/d0;->T()V
    :try_end_0
    .catch Lc/g/a/b/t2/v$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    iget-boolean v0, v2, Lc/g/a/b/t2/v$b;->c:Z

    if-nez v0, :cond_7

    iget-object v0, v1, Lc/g/a/b/t2/d0;->o:Lc/g/a/b/t2/d0$g;

    invoke-virtual {v0, v2}, Lc/g/a/b/t2/d0$g;->b(Ljava/lang/Exception;)V

    return v7

    :cond_7
    throw v2

    :cond_8
    :goto_3
    iget-object v5, v1, Lc/g/a/b/t2/d0;->o:Lc/g/a/b/t2/d0$g;

    invoke-virtual {v5}, Lc/g/a/b/t2/d0$g;->a()V

    iget-boolean v5, v1, Lc/g/a/b/t2/d0;->G:Z

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_a

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v1, Lc/g/a/b/t2/d0;->H:J

    iput-boolean v7, v1, Lc/g/a/b/t2/d0;->F:Z

    iput-boolean v7, v1, Lc/g/a/b/t2/d0;->G:Z

    iget-boolean v5, v1, Lc/g/a/b/t2/d0;->l:Z

    if-eqz v5, :cond_9

    sget v5, Lc/g/a/b/j3/x0;->a:I

    const/16 v11, 0x17

    if-lt v5, v11, :cond_9

    iget-object v5, v1, Lc/g/a/b/t2/d0;->x:Lc/g/a/b/z1;

    invoke-virtual {v1, v5}, Lc/g/a/b/t2/d0;->f0(Lc/g/a/b/z1;)V

    :cond_9
    invoke-virtual {v1, v2, v3}, Lc/g/a/b/t2/d0;->C(J)V

    iget-boolean v5, v1, Lc/g/a/b/t2/d0;->T:Z

    if-eqz v5, :cond_a

    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/t2/d0;->play()V

    :cond_a
    iget-object v5, v1, Lc/g/a/b/t2/d0;->j:Lc/g/a/b/t2/y;

    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/t2/d0;->S()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Lc/g/a/b/t2/y;->l(J)Z

    move-result v5

    if-nez v5, :cond_b

    return v7

    :cond_b
    iget-object v5, v1, Lc/g/a/b/t2/d0;->L:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_15

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v11, :cond_c

    const/4 v5, 0x1

    goto :goto_4

    :cond_c
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lc/g/a/b/j3/g;->a(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_d

    return v6

    :cond_d
    iget-object v5, v1, Lc/g/a/b/t2/d0;->s:Lc/g/a/b/t2/d0$c;

    iget v11, v5, Lc/g/a/b/t2/d0$c;->c:I

    if-eqz v11, :cond_e

    iget v11, v1, Lc/g/a/b/t2/d0;->E:I

    if-nez v11, :cond_e

    iget v5, v5, Lc/g/a/b/t2/d0$c;->g:I

    invoke-static {v5, v0}, Lc/g/a/b/t2/d0;->M(ILjava/nio/ByteBuffer;)I

    move-result v5

    iput v5, v1, Lc/g/a/b/t2/d0;->E:I

    if-nez v5, :cond_e

    return v6

    :cond_e
    iget-object v5, v1, Lc/g/a/b/t2/d0;->v:Lc/g/a/b/t2/d0$f;

    if-eqz v5, :cond_10

    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/t2/d0;->G()Z

    move-result v5

    if-nez v5, :cond_f

    return v7

    :cond_f
    invoke-virtual {v1, v2, v3}, Lc/g/a/b/t2/d0;->C(J)V

    iput-object v8, v1, Lc/g/a/b/t2/d0;->v:Lc/g/a/b/t2/d0$f;

    :cond_10
    iget-wide v11, v1, Lc/g/a/b/t2/d0;->H:J

    iget-object v5, v1, Lc/g/a/b/t2/d0;->s:Lc/g/a/b/t2/d0$c;

    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/t2/d0;->R()J

    move-result-wide v13

    iget-object v15, v1, Lc/g/a/b/t2/d0;->f:Lc/g/a/b/t2/n0;

    invoke-virtual {v15}, Lc/g/a/b/t2/n0;->l()J

    move-result-wide v15

    sub-long/2addr v13, v15

    invoke-virtual {v5, v13, v14}, Lc/g/a/b/t2/d0$c;->n(J)J

    move-result-wide v13

    add-long/2addr v11, v13

    iget-boolean v5, v1, Lc/g/a/b/t2/d0;->F:Z

    if-nez v5, :cond_11

    sub-long v13, v11, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/32 v15, 0x30d40

    cmp-long v5, v13, v15

    if-lez v5, :cond_11

    iget-object v5, v1, Lc/g/a/b/t2/d0;->q:Lc/g/a/b/t2/v$c;

    new-instance v13, Lc/g/a/b/t2/v$d;

    invoke-direct {v13, v2, v3, v11, v12}, Lc/g/a/b/t2/v$d;-><init>(JJ)V

    invoke-interface {v5, v13}, Lc/g/a/b/t2/v$c;->c(Ljava/lang/Exception;)V

    iput-boolean v6, v1, Lc/g/a/b/t2/d0;->F:Z

    :cond_11
    iget-boolean v5, v1, Lc/g/a/b/t2/d0;->F:Z

    if-eqz v5, :cond_13

    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/t2/d0;->G()Z

    move-result v5

    if-nez v5, :cond_12

    return v7

    :cond_12
    sub-long v11, v2, v11

    iget-wide v13, v1, Lc/g/a/b/t2/d0;->H:J

    add-long/2addr v13, v11

    iput-wide v13, v1, Lc/g/a/b/t2/d0;->H:J

    iput-boolean v7, v1, Lc/g/a/b/t2/d0;->F:Z

    invoke-virtual {v1, v2, v3}, Lc/g/a/b/t2/d0;->C(J)V

    iget-object v5, v1, Lc/g/a/b/t2/d0;->q:Lc/g/a/b/t2/v$c;

    if-eqz v5, :cond_13

    cmp-long v13, v11, v9

    if-eqz v13, :cond_13

    invoke-interface {v5}, Lc/g/a/b/t2/v$c;->f()V

    :cond_13
    iget-object v5, v1, Lc/g/a/b/t2/d0;->s:Lc/g/a/b/t2/d0$c;

    iget v5, v5, Lc/g/a/b/t2/d0$c;->c:I

    if-nez v5, :cond_14

    iget-wide v9, v1, Lc/g/a/b/t2/d0;->A:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    int-to-long v11, v5

    add-long/2addr v9, v11

    iput-wide v9, v1, Lc/g/a/b/t2/d0;->A:J

    goto :goto_5

    :cond_14
    iget-wide v9, v1, Lc/g/a/b/t2/d0;->B:J

    iget v5, v1, Lc/g/a/b/t2/d0;->E:I

    mul-int v5, v5, v4

    int-to-long v11, v5

    add-long/2addr v9, v11

    iput-wide v9, v1, Lc/g/a/b/t2/d0;->B:J

    :goto_5
    iput-object v0, v1, Lc/g/a/b/t2/d0;->L:Ljava/nio/ByteBuffer;

    iput v4, v1, Lc/g/a/b/t2/d0;->M:I

    :cond_15
    invoke-virtual {v1, v2, v3}, Lc/g/a/b/t2/d0;->b0(J)V

    iget-object v0, v1, Lc/g/a/b/t2/d0;->L:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_16

    iput-object v8, v1, Lc/g/a/b/t2/d0;->L:Ljava/nio/ByteBuffer;

    iput v7, v1, Lc/g/a/b/t2/d0;->M:I

    return v6

    :cond_16
    iget-object v0, v1, Lc/g/a/b/t2/d0;->j:Lc/g/a/b/t2/y;

    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/t2/d0;->S()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc/g/a/b/t2/y;->k(J)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, Lc/g/a/b/j3/z;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/t2/d0;->flush()V

    return v6

    :cond_17
    return v7
.end method

.method public final m0(Lc/g/a/b/k1;Lc/g/a/b/t2/p;)Z
    .locals 4

    sget v0, Lc/g/a/b/j3/x0;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_8

    iget v0, p0, Lc/g/a/b/t2/d0;->m:I

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p1, Lc/g/a/b/k1;->m:Ljava/lang/String;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p1, Lc/g/a/b/k1;->j:Ljava/lang/String;

    invoke-static {v0, v2}, Lc/g/a/b/j3/d0;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v2, p1, Lc/g/a/b/k1;->z:I

    invoke-static {v2}, Lc/g/a/b/j3/x0;->H(I)I

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v3, p1, Lc/g/a/b/k1;->A:I

    invoke-static {v3, v2, v0}, Lc/g/a/b/t2/d0;->I(III)Landroid/media/AudioFormat;

    move-result-object v0

    invoke-virtual {p2}, Lc/g/a/b/t2/p;->a()Landroid/media/AudioAttributes;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p2

    if-nez p2, :cond_3

    return v1

    :cond_3
    iget p2, p1, Lc/g/a/b/k1;->C:I

    const/4 v0, 0x1

    if-nez p2, :cond_5

    iget p1, p1, Lc/g/a/b/k1;->D:I

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget p2, p0, Lc/g/a/b/t2/d0;->m:I

    if-ne p2, v0, :cond_6

    const/4 p2, 0x1

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    invoke-static {}, Lc/g/a/b/t2/d0;->W()Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_3
    return v1
.end method

.method public n(Lc/g/a/b/t2/v$c;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/t2/d0;->q:Lc/g/a/b/t2/v$c;

    return-void
.end method

.method public final n0(Ljava/nio/ByteBuffer;J)V
    .locals 12

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/a/b/t2/d0;->N:Ljava/nio/ByteBuffer;

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
    invoke-static {v0}, Lc/g/a/b/j3/g;->a(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lc/g/a/b/t2/d0;->N:Ljava/nio/ByteBuffer;

    sget v0, Lc/g/a/b/j3/x0;->a:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lc/g/a/b/t2/d0;->O:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lc/g/a/b/t2/d0;->O:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iget-object v5, p0, Lc/g/a/b/t2/d0;->O:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lc/g/a/b/t2/d0;->P:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    sget v4, Lc/g/a/b/j3/x0;->a:I

    if-ge v4, v1, :cond_7

    iget-object p2, p0, Lc/g/a/b/t2/d0;->j:Lc/g/a/b/t2/y;

    iget-wide v4, p0, Lc/g/a/b/t2/d0;->C:J

    invoke-virtual {p2, v4, v5}, Lc/g/a/b/t2/y;->c(J)I

    move-result p2

    if-lez p2, :cond_6

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lc/g/a/b/t2/d0;->t:Landroid/media/AudioTrack;

    iget-object v1, p0, Lc/g/a/b/t2/d0;->O:[B

    iget v4, p0, Lc/g/a/b/t2/d0;->P:I

    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_a

    iget p3, p0, Lc/g/a/b/t2/d0;->P:I

    add-int/2addr p3, p2

    iput p3, p0, Lc/g/a/b/t2/d0;->P:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    goto :goto_3

    :cond_7
    iget-boolean v1, p0, Lc/g/a/b/t2/d0;->X:Z

    if-eqz v1, :cond_9

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v4

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lc/g/a/b/j3/g;->g(Z)V

    iget-object v7, p0, Lc/g/a/b/t2/d0;->t:Landroid/media/AudioTrack;

    move-object v6, p0

    move-object v8, p1

    move v9, v0

    move-wide v10, p2

    invoke-virtual/range {v6 .. v11}, Lc/g/a/b/t2/d0;->p0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result p2

    goto :goto_3

    :cond_9
    iget-object p2, p0, Lc/g/a/b/t2/d0;->t:Landroid/media/AudioTrack;

    invoke-static {p2, p1, v0}, Lc/g/a/b/t2/d0;->o0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p2

    :cond_a
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lc/g/a/b/t2/d0;->Y:J

    if-gez p2, :cond_e

    invoke-static {p2}, Lc/g/a/b/t2/d0;->U(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lc/g/a/b/t2/d0;->Z()V

    :cond_b
    new-instance p3, Lc/g/a/b/t2/v$e;

    iget-object v0, p0, Lc/g/a/b/t2/d0;->s:Lc/g/a/b/t2/d0$c;

    iget-object v0, v0, Lc/g/a/b/t2/d0$c;->a:Lc/g/a/b/k1;

    invoke-direct {p3, p2, v0, p1}, Lc/g/a/b/t2/v$e;-><init>(ILc/g/a/b/k1;Z)V

    iget-object p1, p0, Lc/g/a/b/t2/d0;->q:Lc/g/a/b/t2/v$c;

    if-eqz p1, :cond_c

    invoke-interface {p1, p3}, Lc/g/a/b/t2/v$c;->c(Ljava/lang/Exception;)V

    :cond_c
    iget-boolean p1, p3, Lc/g/a/b/t2/v$e;->c:Z

    if-nez p1, :cond_d

    iget-object p1, p0, Lc/g/a/b/t2/d0;->p:Lc/g/a/b/t2/d0$g;

    invoke-virtual {p1, p3}, Lc/g/a/b/t2/d0$g;->b(Ljava/lang/Exception;)V

    return-void

    :cond_d
    throw p3

    :cond_e
    iget-object p3, p0, Lc/g/a/b/t2/d0;->p:Lc/g/a/b/t2/d0$g;

    invoke-virtual {p3}, Lc/g/a/b/t2/d0$g;->a()V

    iget-object p3, p0, Lc/g/a/b/t2/d0;->t:Landroid/media/AudioTrack;

    invoke-static {p3}, Lc/g/a/b/t2/d0;->X(Landroid/media/AudioTrack;)Z

    move-result p3

    if-eqz p3, :cond_10

    iget-wide v4, p0, Lc/g/a/b/t2/d0;->D:J

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-lez p3, :cond_f

    iput-boolean v3, p0, Lc/g/a/b/t2/d0;->a0:Z

    :cond_f
    iget-boolean p3, p0, Lc/g/a/b/t2/d0;->T:Z

    if-eqz p3, :cond_10

    iget-object p3, p0, Lc/g/a/b/t2/d0;->q:Lc/g/a/b/t2/v$c;

    if-eqz p3, :cond_10

    if-ge p2, v0, :cond_10

    iget-boolean p3, p0, Lc/g/a/b/t2/d0;->a0:Z

    if-nez p3, :cond_10

    iget-object p3, p0, Lc/g/a/b/t2/d0;->j:Lc/g/a/b/t2/y;

    invoke-virtual {p3, v4, v5}, Lc/g/a/b/t2/y;->e(J)J

    move-result-wide v4

    iget-object p3, p0, Lc/g/a/b/t2/d0;->q:Lc/g/a/b/t2/v$c;

    invoke-interface {p3, v4, v5}, Lc/g/a/b/t2/v$c;->e(J)V

    :cond_10
    iget-object p3, p0, Lc/g/a/b/t2/d0;->s:Lc/g/a/b/t2/d0$c;

    iget p3, p3, Lc/g/a/b/t2/d0$c;->c:I

    if-nez p3, :cond_11

    iget-wide v4, p0, Lc/g/a/b/t2/d0;->C:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lc/g/a/b/t2/d0;->C:J

    :cond_11
    if-ne p2, v0, :cond_14

    if-eqz p3, :cond_13

    iget-object p2, p0, Lc/g/a/b/t2/d0;->L:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_12

    goto :goto_4

    :cond_12
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Lc/g/a/b/j3/g;->g(Z)V

    iget-wide p1, p0, Lc/g/a/b/t2/d0;->D:J

    iget p3, p0, Lc/g/a/b/t2/d0;->E:I

    iget v0, p0, Lc/g/a/b/t2/d0;->M:I

    mul-int p3, p3, v0

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lc/g/a/b/t2/d0;->D:J

    :cond_13
    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/a/b/t2/d0;->N:Ljava/nio/ByteBuffer;

    :cond_14
    return-void
.end method

.method public o(Lc/g/a/b/k1;)I
    .locals 3

    iget-object v0, p1, Lc/g/a/b/k1;->m:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    iget v0, p1, Lc/g/a/b/k1;->B:I

    invoke-static {v0}, Lc/g/a/b/j3/x0;->r0(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid PCM encoding: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lc/g/a/b/k1;->B:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Lc/g/a/b/j3/z;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget p1, p1, Lc/g/a/b/k1;->B:I

    if-eq p1, v2, :cond_2

    iget-boolean v0, p0, Lc/g/a/b/t2/d0;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2

    :cond_3
    iget-boolean v0, p0, Lc/g/a/b/t2/d0;->Z:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lc/g/a/b/t2/d0;->u:Lc/g/a/b/t2/p;

    invoke-virtual {p0, p1, v0}, Lc/g/a/b/t2/d0;->m0(Lc/g/a/b/k1;Lc/g/a/b/t2/p;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Lc/g/a/b/t2/d0;->b:Lc/g/a/b/t2/q;

    invoke-static {p1, v0}, Lc/g/a/b/t2/d0;->Y(Lc/g/a/b/k1;Lc/g/a/b/t2/q;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public p(Lc/g/a/b/k1;I[I)V
    .locals 14

    move-object v1, p0

    move-object v3, p1

    iget-object v0, v3, Lc/g/a/b/k1;->m:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget v0, v3, Lc/g/a/b/k1;->B:I

    invoke-static {v0}, Lc/g/a/b/j3/x0;->r0(I)Z

    move-result v0

    invoke-static {v0}, Lc/g/a/b/j3/g;->a(Z)V

    iget v0, v3, Lc/g/a/b/k1;->B:I

    iget v2, v3, Lc/g/a/b/k1;->z:I

    invoke-static {v0, v2}, Lc/g/a/b/j3/x0;->c0(II)I

    move-result v0

    iget v2, v3, Lc/g/a/b/k1;->B:I

    invoke-virtual {p0, v2}, Lc/g/a/b/t2/d0;->l0(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lc/g/a/b/t2/d0;->h:[Lc/g/a/b/t2/s;

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lc/g/a/b/t2/d0;->g:[Lc/g/a/b/t2/s;

    :goto_0
    iget-object v5, v1, Lc/g/a/b/t2/d0;->f:Lc/g/a/b/t2/n0;

    iget v6, v3, Lc/g/a/b/k1;->C:I

    iget v7, v3, Lc/g/a/b/k1;->D:I

    invoke-virtual {v5, v6, v7}, Lc/g/a/b/t2/n0;->n(II)V

    sget v5, Lc/g/a/b/j3/x0;->a:I

    const/16 v6, 0x15

    if-ge v5, v6, :cond_1

    iget v5, v3, Lc/g/a/b/k1;->z:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    if-nez p3, :cond_1

    const/4 v5, 0x6

    new-array v6, v5, [I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_2

    aput v7, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :cond_2
    iget-object v5, v1, Lc/g/a/b/t2/d0;->e:Lc/g/a/b/t2/b0;

    invoke-virtual {v5, v6}, Lc/g/a/b/t2/b0;->l([I)V

    new-instance v5, Lc/g/a/b/t2/s$a;

    iget v6, v3, Lc/g/a/b/k1;->A:I

    iget v7, v3, Lc/g/a/b/k1;->z:I

    iget v8, v3, Lc/g/a/b/k1;->B:I

    invoke-direct {v5, v6, v7, v8}, Lc/g/a/b/t2/s$a;-><init>(III)V

    array-length v6, v2

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_4

    aget-object v8, v2, v7

    :try_start_0
    invoke-interface {v8, v5}, Lc/g/a/b/t2/s;->d(Lc/g/a/b/t2/s$a;)Lc/g/a/b/t2/s$a;

    move-result-object v9

    invoke-interface {v8}, Lc/g/a/b/t2/s;->isActive()Z

    move-result v8
    :try_end_0
    .catch Lc/g/a/b/t2/s$b; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_3

    move-object v5, v9

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Lc/g/a/b/t2/v$a;

    invoke-direct {v2, v0, p1}, Lc/g/a/b/t2/v$a;-><init>(Ljava/lang/Throwable;Lc/g/a/b/k1;)V

    throw v2

    :cond_4
    iget v6, v5, Lc/g/a/b/t2/s$a;->d:I

    iget v7, v5, Lc/g/a/b/t2/s$a;->b:I

    iget v8, v5, Lc/g/a/b/t2/s$a;->c:I

    invoke-static {v8}, Lc/g/a/b/j3/x0;->H(I)I

    move-result v8

    iget v5, v5, Lc/g/a/b/t2/s$a;->c:I

    invoke-static {v6, v5}, Lc/g/a/b/j3/x0;->c0(II)I

    move-result v5

    move-object v12, v2

    move v9, v6

    move v6, v5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    new-array v0, v4, [Lc/g/a/b/t2/s;

    iget v5, v3, Lc/g/a/b/k1;->A:I

    iget-object v6, v1, Lc/g/a/b/t2/d0;->u:Lc/g/a/b/t2/p;

    invoke-virtual {p0, p1, v6}, Lc/g/a/b/t2/d0;->m0(Lc/g/a/b/k1;Lc/g/a/b/t2/p;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v3, Lc/g/a/b/k1;->m:Ljava/lang/String;

    invoke-static {v6}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v3, Lc/g/a/b/k1;->j:Ljava/lang/String;

    invoke-static {v6, v7}, Lc/g/a/b/j3/d0;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    iget v7, v3, Lc/g/a/b/k1;->z:I

    invoke-static {v7}, Lc/g/a/b/j3/x0;->H(I)I

    move-result v7

    const/4 v8, 0x1

    move-object v12, v0

    move v9, v6

    move v8, v7

    const/4 v0, -0x1

    const/4 v6, -0x1

    move v7, v5

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x2

    iget-object v7, v1, Lc/g/a/b/t2/d0;->b:Lc/g/a/b/t2/q;

    invoke-static {p1, v7}, Lc/g/a/b/t2/d0;->L(Lc/g/a/b/k1;Lc/g/a/b/t2/q;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v12, v0

    move v9, v8

    const/4 v0, -0x1

    const/4 v6, -0x1

    move v8, v7

    move v7, v5

    const/4 v5, 0x2

    :goto_3
    const-string v2, ") for: "

    if-eqz v9, :cond_9

    if-eqz v8, :cond_8

    iput-boolean v4, v1, Lc/g/a/b/t2/d0;->Z:Z

    new-instance v13, Lc/g/a/b/t2/d0$c;

    iget-boolean v11, v1, Lc/g/a/b/t2/d0;->l:Z

    move-object v2, v13

    move-object v3, p1

    move v4, v0

    move/from16 v10, p2

    invoke-direct/range {v2 .. v12}, Lc/g/a/b/t2/d0$c;-><init>(Lc/g/a/b/k1;IIIIIIIZ[Lc/g/a/b/t2/s;)V

    invoke-virtual {p0}, Lc/g/a/b/t2/d0;->V()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v13, v1, Lc/g/a/b/t2/d0;->r:Lc/g/a/b/t2/d0$c;

    goto :goto_4

    :cond_7
    iput-object v13, v1, Lc/g/a/b/t2/d0;->s:Lc/g/a/b/t2/d0$c;

    :goto_4
    return-void

    :cond_8
    new-instance v0, Lc/g/a/b/t2/v$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid output channel config (mode="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lc/g/a/b/t2/v$a;-><init>(Ljava/lang/String;Lc/g/a/b/k1;)V

    throw v0

    :cond_9
    new-instance v0, Lc/g/a/b/t2/v$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid output encoding (mode="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lc/g/a/b/t2/v$a;-><init>(Ljava/lang/String;Lc/g/a/b/k1;)V

    throw v0

    :cond_a
    new-instance v0, Lc/g/a/b/t2/v$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to configure passthrough for: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lc/g/a/b/t2/v$a;-><init>(Ljava/lang/String;Lc/g/a/b/k1;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final p0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 10

    sget v0, Lc/g/a/b/j3/x0;->a:I

    const-wide/16 v1, 0x3e8

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    const/4 v7, 0x1

    mul-long v8, p4, v1

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lc/g/a/b/t2/d0;->y:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/t2/d0;->y:Ljava/nio/ByteBuffer;

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lc/g/a/b/t2/d0;->y:Ljava/nio/ByteBuffer;

    const v3, 0x55550001

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_1
    iget v0, p0, Lc/g/a/b/t2/d0;->z:I

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/g/a/b/t2/d0;->y:Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lc/g/a/b/t2/d0;->y:Ljava/nio/ByteBuffer;

    const/16 v4, 0x8

    mul-long p4, p4, v1

    invoke-virtual {v0, v4, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p4, p0, Lc/g/a/b/t2/d0;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput p3, p0, Lc/g/a/b/t2/d0;->z:I

    :cond_2
    iget-object p4, p0, Lc/g/a/b/t2/d0;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    if-lez p4, :cond_4

    iget-object p5, p0, Lc/g/a/b/t2/d0;->y:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p5

    if-gez p5, :cond_3

    iput v3, p0, Lc/g/a/b/t2/d0;->z:I

    return p5

    :cond_3
    if-ge p5, p4, :cond_4

    return v3

    :cond_4
    invoke-static {p1, p2, p3}, Lc/g/a/b/t2/d0;->o0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gez p1, :cond_5

    iput v3, p0, Lc/g/a/b/t2/d0;->z:I

    return p1

    :cond_5
    iget p2, p0, Lc/g/a/b/t2/d0;->z:I

    sub-int/2addr p2, p1

    iput p2, p0, Lc/g/a/b/t2/d0;->z:I

    return p1
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/b/t2/d0;->T:Z

    invoke-virtual {p0}, Lc/g/a/b/t2/d0;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/t2/d0;->j:Lc/g/a/b/t2/y;

    invoke-virtual {v0}, Lc/g/a/b/t2/y;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/t2/d0;->t:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/t2/d0;->T:Z

    invoke-virtual {p0}, Lc/g/a/b/t2/d0;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/t2/d0;->j:Lc/g/a/b/t2/y;

    invoke-virtual {v0}, Lc/g/a/b/t2/y;->v()V

    iget-object v0, p0, Lc/g/a/b/t2/d0;->t:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 8

    sget v0, Lc/g/a/b/j3/x0;->a:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lc/g/a/b/t2/d0;->flush()V

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/a/b/t2/d0;->p:Lc/g/a/b/t2/d0$g;

    invoke-virtual {v0}, Lc/g/a/b/t2/d0$g;->a()V

    iget-object v0, p0, Lc/g/a/b/t2/d0;->o:Lc/g/a/b/t2/d0$g;

    invoke-virtual {v0}, Lc/g/a/b/t2/d0$g;->a()V

    invoke-virtual {p0}, Lc/g/a/b/t2/d0;->V()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lc/g/a/b/t2/d0;->d0()V

    iget-object v0, p0, Lc/g/a/b/t2/d0;->j:Lc/g/a/b/t2/y;

    invoke-virtual {v0}, Lc/g/a/b/t2/y;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/g/a/b/t2/d0;->t:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_2
    iget-object v0, p0, Lc/g/a/b/t2/d0;->t:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object v0, p0, Lc/g/a/b/t2/d0;->j:Lc/g/a/b/t2/y;

    invoke-virtual {v0}, Lc/g/a/b/t2/y;->r()V

    iget-object v1, p0, Lc/g/a/b/t2/d0;->j:Lc/g/a/b/t2/y;

    iget-object v2, p0, Lc/g/a/b/t2/d0;->t:Landroid/media/AudioTrack;

    iget-object v0, p0, Lc/g/a/b/t2/d0;->s:Lc/g/a/b/t2/d0$c;

    iget v3, v0, Lc/g/a/b/t2/d0$c;->c:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Lc/g/a/b/t2/d0$c;->g:I

    iget v5, v0, Lc/g/a/b/t2/d0$c;->d:I

    iget v6, v0, Lc/g/a/b/t2/d0$c;->h:I

    invoke-virtual/range {v1 .. v6}, Lc/g/a/b/t2/y;->t(Landroid/media/AudioTrack;ZIII)V

    iput-boolean v7, p0, Lc/g/a/b/t2/d0;->G:Z

    return-void
.end method

.method public r(Z)V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/t2/d0;->J()Lc/g/a/b/z1;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lc/g/a/b/t2/d0;->e0(Lc/g/a/b/z1;Z)V

    return-void
.end method

.method public reset()V
    .locals 5

    invoke-virtual {p0}, Lc/g/a/b/t2/d0;->flush()V

    iget-object v0, p0, Lc/g/a/b/t2/d0;->g:[Lc/g/a/b/t2/s;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lc/g/a/b/t2/s;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/b/t2/d0;->h:[Lc/g/a/b/t2/s;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lc/g/a/b/t2/s;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lc/g/a/b/t2/d0;->T:Z

    iput-boolean v2, p0, Lc/g/a/b/t2/d0;->Z:Z

    return-void
.end method

.method public s(Lc/g/a/b/t2/z;)V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/t2/d0;->W:Lc/g/a/b/t2/z;

    invoke-virtual {v0, p1}, Lc/g/a/b/t2/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lc/g/a/b/t2/z;->a:I

    iget v1, p1, Lc/g/a/b/t2/z;->b:F

    iget-object v2, p0, Lc/g/a/b/t2/d0;->t:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lc/g/a/b/t2/d0;->W:Lc/g/a/b/t2/z;

    iget v3, v3, Lc/g/a/b/t2/z;->a:I

    if-eq v3, v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/g/a/b/t2/d0;->t:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_2
    iput-object p1, p0, Lc/g/a/b/t2/d0;->W:Lc/g/a/b/t2/z;

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    iget v0, p0, Lc/g/a/b/t2/d0;->I:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lc/g/a/b/t2/d0;->I:F

    invoke-virtual {p0}, Lc/g/a/b/t2/d0;->g0()V

    :cond_0
    return-void
.end method
