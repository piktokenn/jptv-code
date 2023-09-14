.class public abstract Lc/g/a/b/a3/t;
.super Lc/g/a/b/u0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/a3/t$a;
    }
.end annotation


# static fields
.field public static final n:[B


# instance fields
.field public final A:[J

.field public A0:J

.field public final B:[J

.field public B0:J

.field public C:Lc/g/a/b/k1;

.field public C0:Z

.field public D:Lc/g/a/b/k1;

.field public D0:Z

.field public E:Lc/g/a/b/x2/y;

.field public E0:Z

.field public F:Lc/g/a/b/x2/y;

.field public F0:Z

.field public G:Landroid/media/MediaCrypto;

.field public G0:Z

.field public H:Z

.field public H0:Z

.field public I:J

.field public I0:Z

.field public J:F

.field public J0:Lc/g/a/b/d1;

.field public K:F

.field public K0:Lc/g/a/b/v2/d;

.field public L:Lc/g/a/b/a3/q;

.field public L0:J

.field public M:Lc/g/a/b/k1;

.field public M0:J

.field public N:Landroid/media/MediaFormat;

.field public N0:I

.field public O:Z

.field public P:F

.field public Q:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lc/g/a/b/a3/s;",
            ">;"
        }
    .end annotation
.end field

.field public R:Lc/g/a/b/a3/t$a;

.field public S:Lc/g/a/b/a3/s;

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Lc/g/a/b/a3/p;

.field public k0:J

.field public l0:I

.field public m0:I

.field public n0:Ljava/nio/ByteBuffer;

.field public final o:Lc/g/a/b/a3/q$b;

.field public o0:Z

.field public final p:Lc/g/a/b/a3/u;

.field public p0:Z

.field public final q:Z

.field public q0:Z

.field public final r:F

.field public r0:Z

.field public final s:Lc/g/a/b/v2/f;

.field public s0:Z

.field public final t:Lc/g/a/b/v2/f;

.field public t0:Z

.field public final u:Lc/g/a/b/v2/f;

.field public u0:I

.field public final v:Lc/g/a/b/a3/o;

.field public v0:I

.field public final w:Lc/g/a/b/j3/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/b/j3/t0<",
            "Lc/g/a/b/k1;",
            ">;"
        }
    .end annotation
.end field

.field public w0:I

.field public final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public x0:Z

.field public final y:Landroid/media/MediaCodec$BufferInfo;

.field public y0:Z

.field public final z:[J

.field public z0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lc/g/a/b/a3/t;->n:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILc/g/a/b/a3/q$b;Lc/g/a/b/a3/u;ZF)V
    .locals 1

    invoke-direct {p0, p1}, Lc/g/a/b/u0;-><init>(I)V

    iput-object p2, p0, Lc/g/a/b/a3/t;->o:Lc/g/a/b/a3/q$b;

    invoke-static {p3}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/a3/u;

    iput-object p1, p0, Lc/g/a/b/a3/t;->p:Lc/g/a/b/a3/u;

    iput-boolean p4, p0, Lc/g/a/b/a3/t;->q:Z

    iput p5, p0, Lc/g/a/b/a3/t;->r:F

    invoke-static {}, Lc/g/a/b/v2/f;->q()Lc/g/a/b/v2/f;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/a3/t;->s:Lc/g/a/b/v2/f;

    new-instance p1, Lc/g/a/b/v2/f;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lc/g/a/b/v2/f;-><init>(I)V

    iput-object p1, p0, Lc/g/a/b/a3/t;->t:Lc/g/a/b/v2/f;

    new-instance p1, Lc/g/a/b/v2/f;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Lc/g/a/b/v2/f;-><init>(I)V

    iput-object p1, p0, Lc/g/a/b/a3/t;->u:Lc/g/a/b/v2/f;

    new-instance p1, Lc/g/a/b/a3/o;

    invoke-direct {p1}, Lc/g/a/b/a3/o;-><init>()V

    iput-object p1, p0, Lc/g/a/b/a3/t;->v:Lc/g/a/b/a3/o;

    new-instance p3, Lc/g/a/b/j3/t0;

    invoke-direct {p3}, Lc/g/a/b/j3/t0;-><init>()V

    iput-object p3, p0, Lc/g/a/b/a3/t;->w:Lc/g/a/b/j3/t0;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lc/g/a/b/a3/t;->x:Ljava/util/ArrayList;

    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lc/g/a/b/a3/t;->y:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lc/g/a/b/a3/t;->J:F

    iput p3, p0, Lc/g/a/b/a3/t;->K:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lc/g/a/b/a3/t;->I:J

    const/16 p5, 0xa

    new-array v0, p5, [J

    iput-object v0, p0, Lc/g/a/b/a3/t;->z:[J

    new-array v0, p5, [J

    iput-object v0, p0, Lc/g/a/b/a3/t;->A:[J

    new-array p5, p5, [J

    iput-object p5, p0, Lc/g/a/b/a3/t;->B:[J

    iput-wide p3, p0, Lc/g/a/b/a3/t;->L0:J

    iput-wide p3, p0, Lc/g/a/b/a3/t;->M0:J

    invoke-virtual {p1, p2}, Lc/g/a/b/v2/f;->i(I)V

    iget-object p1, p1, Lc/g/a/b/v2/f;->c:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lc/g/a/b/a3/t;->P:F

    iput p2, p0, Lc/g/a/b/a3/t;->T:I

    iput p2, p0, Lc/g/a/b/a3/t;->u0:I

    const/4 p1, -0x1

    iput p1, p0, Lc/g/a/b/a3/t;->l0:I

    iput p1, p0, Lc/g/a/b/a3/t;->m0:I

    iput-wide p3, p0, Lc/g/a/b/a3/t;->k0:J

    iput-wide p3, p0, Lc/g/a/b/a3/t;->A0:J

    iput-wide p3, p0, Lc/g/a/b/a3/t;->B0:J

    iput p2, p0, Lc/g/a/b/a3/t;->v0:I

    iput p2, p0, Lc/g/a/b/a3/t;->w0:I

    return-void
.end method

.method public static C0(Ljava/lang/IllegalStateException;)Z
    .locals 3

    sget v0, Lc/g/a/b/j3/x0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    invoke-static {p0}, Lc/g/a/b/a3/t;->D0(Ljava/lang/IllegalStateException;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.media.MediaCodec"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static D0(Ljava/lang/IllegalStateException;)Z
    .locals 0

    instance-of p0, p0, Landroid/media/MediaCodec$CodecException;

    return p0
.end method

.method public static E0(Ljava/lang/IllegalStateException;)Z
    .locals 1

    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Q(Ljava/lang/String;Lc/g/a/b/k1;)Z
    .locals 2

    sget v0, Lc/g/a/b/j3/x0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object p1, p1, Lc/g/a/b/k1;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static R(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lc/g/a/b/j3/x0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.mp3.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lc/g/a/b/j3/x0;->c:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lc/g/a/b/j3/x0;->b:Ljava/lang/String;

    const-string v0, "baffin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "grand"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fortuna"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gprimelte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "j2y18lte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ms01"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static S(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lc/g/a/b/j3/x0;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const-string v1, "OMX.google.vorbis.decoder"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/16 v1, 0x13

    if-gt v0, v1, :cond_3

    sget-object v0, Lc/g/a/b/j3/x0;->b:Ljava/lang/String;

    const-string v1, "hb2000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "stvm8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static T(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lc/g/a/b/j3/x0;->a:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static U(Lc/g/a/b/a3/s;)Z
    .locals 3

    iget-object v0, p0, Lc/g/a/b/a3/s;->a:Ljava/lang/String;

    sget v1, Lc/g/a/b/j3/x0;->a:I

    const/16 v2, 0x19

    if-gt v1, v2, :cond_0

    const-string v2, "OMX.rk.video_decoder.avc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    const/16 v2, 0x11

    if-gt v1, v2, :cond_1

    const-string v2, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    const/16 v2, 0x1d

    if-gt v1, v2, :cond_2

    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lc/g/a/b/j3/x0;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lc/g/a/b/j3/x0;->d:Ljava/lang/String;

    const-string v1, "AFTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lc/g/a/b/a3/s;->g:Z

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static V(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lc/g/a/b/j3/x0;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    if-ne v0, v1, :cond_0

    const-string v1, "OMX.SEC.avc.dec"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    sget-object v0, Lc/g/a/b/j3/x0;->d:Ljava/lang/String;

    const-string v1, "SM-G800"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OMX.Exynos.avc.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static W(Ljava/lang/String;Lc/g/a/b/k1;)Z
    .locals 3

    sget v0, Lc/g/a/b/j3/x0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-gt v0, v2, :cond_0

    iget p1, p1, Lc/g/a/b/k1;->z:I

    if-ne p1, v1, :cond_0

    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static X(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lc/g/a/b/j3/x0;->a:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    const-string v0, "c2.android.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j1(Lc/g/a/b/k1;)Z
    .locals 1

    iget-object p0, p0, Lc/g/a/b/k1;->F:Ljava/lang/Class;

    if-eqz p0, :cond_1

    const-class v0, Lc/g/a/b/x2/j0;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final A0(Lc/g/a/b/a3/s;Landroid/media/MediaCrypto;)V
    .locals 10

    iget-object v1, p1, Lc/g/a/b/a3/s;->a:Ljava/lang/String;

    sget v0, Lc/g/a/b/j3/x0;->a:I

    const/high16 v2, -0x40800000    # -1.0f

    const/16 v3, 0x17

    if-ge v0, v3, :cond_0

    const/high16 v4, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget v4, p0, Lc/g/a/b/a3/t;->K:F

    iget-object v5, p0, Lc/g/a/b/a3/t;->C:Lc/g/a/b/k1;

    invoke-virtual {p0}, Lc/g/a/b/u0;->B()[Lc/g/a/b/k1;

    move-result-object v6

    invoke-virtual {p0, v4, v5, v6}, Lc/g/a/b/a3/t;->q0(FLc/g/a/b/k1;[Lc/g/a/b/k1;)F

    move-result v4

    :goto_0
    iget v5, p0, Lc/g/a/b/a3/t;->r:F

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "createCodec:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lc/g/a/b/j3/v0;->a(Ljava/lang/String;)V

    iget-object v6, p0, Lc/g/a/b/a3/t;->C:Lc/g/a/b/k1;

    invoke-virtual {p0, p1, v6, p2, v2}, Lc/g/a/b/a3/t;->u0(Lc/g/a/b/a3/s;Lc/g/a/b/k1;Landroid/media/MediaCrypto;F)Lc/g/a/b/a3/q$a;

    move-result-object p2

    iget-boolean v6, p0, Lc/g/a/b/a3/t;->G0:Z

    if-eqz v6, :cond_2

    if-lt v0, v3, :cond_2

    new-instance v0, Lc/g/a/b/a3/l$b;

    invoke-virtual {p0}, Lc/g/a/b/u0;->getTrackType()I

    move-result v3

    iget-boolean v6, p0, Lc/g/a/b/a3/t;->H0:Z

    iget-boolean v7, p0, Lc/g/a/b/a3/t;->I0:Z

    invoke-direct {v0, v3, v6, v7}, Lc/g/a/b/a3/l$b;-><init>(IZZ)V

    invoke-virtual {v0, p2}, Lc/g/a/b/a3/l$b;->b(Lc/g/a/b/a3/q$a;)Lc/g/a/b/a3/l;

    move-result-object p2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lc/g/a/b/a3/t;->o:Lc/g/a/b/a3/q$b;

    invoke-interface {v0, p2}, Lc/g/a/b/a3/q$b;->a(Lc/g/a/b/a3/q$a;)Lc/g/a/b/a3/q;

    move-result-object p2

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-object p2, p0, Lc/g/a/b/a3/t;->L:Lc/g/a/b/a3/q;

    iput-object p1, p0, Lc/g/a/b/a3/t;->S:Lc/g/a/b/a3/s;

    iput v2, p0, Lc/g/a/b/a3/t;->P:F

    iget-object v0, p0, Lc/g/a/b/a3/t;->C:Lc/g/a/b/k1;

    iput-object v0, p0, Lc/g/a/b/a3/t;->M:Lc/g/a/b/k1;

    invoke-virtual {p0, v1}, Lc/g/a/b/a3/t;->P(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/g/a/b/a3/t;->T:I

    iget-object v0, p0, Lc/g/a/b/a3/t;->M:Lc/g/a/b/k1;

    invoke-static {v1, v0}, Lc/g/a/b/a3/t;->Q(Ljava/lang/String;Lc/g/a/b/k1;)Z

    move-result v0

    iput-boolean v0, p0, Lc/g/a/b/a3/t;->U:Z

    invoke-static {v1}, Lc/g/a/b/a3/t;->V(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lc/g/a/b/a3/t;->V:Z

    invoke-static {v1}, Lc/g/a/b/a3/t;->X(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lc/g/a/b/a3/t;->W:Z

    invoke-static {v1}, Lc/g/a/b/a3/t;->S(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lc/g/a/b/a3/t;->X:Z

    invoke-static {v1}, Lc/g/a/b/a3/t;->T(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lc/g/a/b/a3/t;->Y:Z

    invoke-static {v1}, Lc/g/a/b/a3/t;->R(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lc/g/a/b/a3/t;->Z:Z

    iget-object v0, p0, Lc/g/a/b/a3/t;->M:Lc/g/a/b/k1;

    invoke-static {v1, v0}, Lc/g/a/b/a3/t;->W(Ljava/lang/String;Lc/g/a/b/k1;)Z

    move-result v0

    iput-boolean v0, p0, Lc/g/a/b/a3/t;->f0:Z

    invoke-static {p1}, Lc/g/a/b/a3/t;->U(Lc/g/a/b/a3/s;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lc/g/a/b/a3/t;->p0()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, Lc/g/a/b/a3/t;->i0:Z

    invoke-interface {p2}, Lc/g/a/b/a3/q;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    iput-boolean v3, p0, Lc/g/a/b/a3/t;->t0:Z

    iput v3, p0, Lc/g/a/b/a3/t;->u0:I

    iget p2, p0, Lc/g/a/b/a3/t;->T:I

    if-eqz p2, :cond_5

    const/4 v2, 0x1

    :cond_5
    iput-boolean v2, p0, Lc/g/a/b/a3/t;->g0:Z

    :cond_6
    iget-object p1, p1, Lc/g/a/b/a3/s;->a:Ljava/lang/String;

    const-string p2, "c2.android.mp3.decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lc/g/a/b/a3/p;

    invoke-direct {p1}, Lc/g/a/b/a3/p;-><init>()V

    iput-object p1, p0, Lc/g/a/b/a3/t;->j0:Lc/g/a/b/a3/p;

    :cond_7
    invoke-virtual {p0}, Lc/g/a/b/u0;->getState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v8, 0x3e8

    add-long/2addr p1, v8

    iput-wide p1, p0, Lc/g/a/b/a3/t;->k0:J

    :cond_8
    iget-object p1, p0, Lc/g/a/b/a3/t;->K0:Lc/g/a/b/v2/d;

    iget p2, p1, Lc/g/a/b/v2/d;->a:I

    add-int/2addr p2, v3

    iput p2, p1, Lc/g/a/b/v2/d;->a:I

    sub-long v4, v6, v4

    move-object v0, p0

    move-wide v2, v6

    invoke-virtual/range {v0 .. v5}, Lc/g/a/b/a3/t;->J0(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final B0(J)Z
    .locals 6

    iget-object v0, p0, Lc/g/a/b/a3/t;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lc/g/a/b/a3/t;->x:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    iget-object p1, p0, Lc/g/a/b/a3/t;->x:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public D()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/b/a3/t;->C:Lc/g/a/b/k1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc/g/a/b/a3/t;->L0:J

    iput-wide v0, p0, Lc/g/a/b/a3/t;->M0:J

    const/4 v0, 0x0

    iput v0, p0, Lc/g/a/b/a3/t;->N0:I

    invoke-virtual {p0}, Lc/g/a/b/a3/t;->l0()Z

    return-void
.end method

.method public E(ZZ)V
    .locals 0

    new-instance p1, Lc/g/a/b/v2/d;

    invoke-direct {p1}, Lc/g/a/b/v2/d;-><init>()V

    iput-object p1, p0, Lc/g/a/b/a3/t;->K0:Lc/g/a/b/v2/d;

    return-void
.end method

.method public F(JZ)V
    .locals 3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/g/a/b/a3/t;->C0:Z

    iput-boolean p1, p0, Lc/g/a/b/a3/t;->D0:Z

    iput-boolean p1, p0, Lc/g/a/b/a3/t;->F0:Z

    iget-boolean p2, p0, Lc/g/a/b/a3/t;->q0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lc/g/a/b/a3/t;->v:Lc/g/a/b/a3/o;

    invoke-virtual {p2}, Lc/g/a/b/a3/o;->clear()V

    iget-object p2, p0, Lc/g/a/b/a3/t;->u:Lc/g/a/b/v2/f;

    invoke-virtual {p2}, Lc/g/a/b/v2/f;->clear()V

    iput-boolean p1, p0, Lc/g/a/b/a3/t;->r0:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/g/a/b/a3/t;->k0()Z

    :goto_0
    iget-object p2, p0, Lc/g/a/b/a3/t;->w:Lc/g/a/b/j3/t0;

    invoke-virtual {p2}, Lc/g/a/b/j3/t0;->l()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_1

    iput-boolean p3, p0, Lc/g/a/b/a3/t;->E0:Z

    :cond_1
    iget-object p2, p0, Lc/g/a/b/a3/t;->w:Lc/g/a/b/j3/t0;

    invoke-virtual {p2}, Lc/g/a/b/j3/t0;->c()V

    iget p2, p0, Lc/g/a/b/a3/t;->N0:I

    if-eqz p2, :cond_2

    iget-object v0, p0, Lc/g/a/b/a3/t;->A:[J

    add-int/lit8 v1, p2, -0x1

    aget-wide v1, v0, v1

    iput-wide v1, p0, Lc/g/a/b/a3/t;->M0:J

    iget-object v0, p0, Lc/g/a/b/a3/t;->z:[J

    sub-int/2addr p2, p3

    aget-wide p2, v0, p2

    iput-wide p2, p0, Lc/g/a/b/a3/t;->L0:J

    iput p1, p0, Lc/g/a/b/a3/t;->N0:I

    :cond_2
    return-void
.end method

.method public final F0()V
    .locals 6

    iget-object v0, p0, Lc/g/a/b/a3/t;->L:Lc/g/a/b/a3/q;

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lc/g/a/b/a3/t;->q0:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lc/g/a/b/a3/t;->C:Lc/g/a/b/k1;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lc/g/a/b/a3/t;->F:Lc/g/a/b/x2/y;

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lc/g/a/b/a3/t;->h1(Lc/g/a/b/k1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/a/b/a3/t;->C:Lc/g/a/b/k1;

    invoke-virtual {p0, v0}, Lc/g/a/b/a3/t;->z0(Lc/g/a/b/k1;)V

    return-void

    :cond_1
    iget-object v0, p0, Lc/g/a/b/a3/t;->F:Lc/g/a/b/x2/y;

    invoke-virtual {p0, v0}, Lc/g/a/b/a3/t;->b1(Lc/g/a/b/x2/y;)V

    iget-object v0, p0, Lc/g/a/b/a3/t;->C:Lc/g/a/b/k1;

    iget-object v0, v0, Lc/g/a/b/k1;->m:Ljava/lang/String;

    iget-object v1, p0, Lc/g/a/b/a3/t;->E:Lc/g/a/b/x2/y;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lc/g/a/b/a3/t;->G:Landroid/media/MediaCrypto;

    const/4 v3, 0x1

    if-nez v2, :cond_5

    invoke-virtual {p0, v1}, Lc/g/a/b/a3/t;->t0(Lc/g/a/b/x2/y;)Lc/g/a/b/x2/j0;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lc/g/a/b/a3/t;->E:Lc/g/a/b/x2/y;

    invoke-interface {v0}, Lc/g/a/b/x2/y;->getError()Lc/g/a/b/x2/y$a;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    iget-object v4, v1, Lc/g/a/b/x2/j0;->b:Ljava/util/UUID;

    iget-object v5, v1, Lc/g/a/b/x2/j0;->c:[B

    invoke-direct {v2, v4, v5}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v2, p0, Lc/g/a/b/a3/t;->G:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v1, v1, Lc/g/a/b/x2/j0;->d:Z

    if-nez v1, :cond_4

    invoke-virtual {v2, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lc/g/a/b/a3/t;->H:Z

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/g/a/b/a3/t;->C:Lc/g/a/b/k1;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v2}, Lc/g/a/b/u0;->w(Ljava/lang/Throwable;Lc/g/a/b/k1;I)Lc/g/a/b/d1;

    move-result-object v0

    throw v0

    :cond_5
    :goto_1
    sget-boolean v0, Lc/g/a/b/x2/j0;->a:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lc/g/a/b/a3/t;->E:Lc/g/a/b/x2/y;

    invoke-interface {v0}, Lc/g/a/b/x2/y;->getState()I

    move-result v0

    if-eq v0, v3, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    return-void

    :cond_6
    iget-object v0, p0, Lc/g/a/b/a3/t;->E:Lc/g/a/b/x2/y;

    invoke-interface {v0}, Lc/g/a/b/x2/y;->getError()Lc/g/a/b/x2/y$a;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/x2/y$a;

    iget-object v1, p0, Lc/g/a/b/a3/t;->C:Lc/g/a/b/k1;

    iget v2, v0, Lc/g/a/b/x2/y$a;->b:I

    invoke-virtual {p0, v0, v1, v2}, Lc/g/a/b/u0;->w(Ljava/lang/Throwable;Lc/g/a/b/k1;I)Lc/g/a/b/d1;

    move-result-object v0

    throw v0

    :cond_7
    :try_start_1
    iget-object v0, p0, Lc/g/a/b/a3/t;->G:Landroid/media/MediaCrypto;

    iget-boolean v1, p0, Lc/g/a/b/a3/t;->H:Z

    invoke-virtual {p0, v0, v1}, Lc/g/a/b/a3/t;->G0(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lc/g/a/b/a3/t$a; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    iget-object v1, p0, Lc/g/a/b/a3/t;->C:Lc/g/a/b/k1;

    const/16 v2, 0xfa1

    invoke-virtual {p0, v0, v1, v2}, Lc/g/a/b/u0;->w(Ljava/lang/Throwable;Lc/g/a/b/k1;I)Lc/g/a/b/d1;

    move-result-object v0

    throw v0

    :cond_8
    :goto_2
    return-void
.end method

.method public G()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lc/g/a/b/a3/t;->Z()V

    invoke-virtual {p0}, Lc/g/a/b/a3/t;->V0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lc/g/a/b/a3/t;->e1(Lc/g/a/b/x2/y;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lc/g/a/b/a3/t;->e1(Lc/g/a/b/x2/y;)V

    throw v1
.end method

.method public final G0(Landroid/media/MediaCrypto;Z)V
    .locals 5

    iget-object v0, p0, Lc/g/a/b/a3/t;->Q:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {p0, p2}, Lc/g/a/b/a3/t;->m0(Z)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Lc/g/a/b/a3/t;->Q:Ljava/util/ArrayDeque;

    iget-boolean v3, p0, Lc/g/a/b/a3/t;->q:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lc/g/a/b/a3/t;->Q:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/a3/s;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iput-object v1, p0, Lc/g/a/b/a3/t;->R:Lc/g/a/b/a3/t$a;
    :try_end_0
    .catch Lc/g/a/b/a3/v$c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Lc/g/a/b/a3/t$a;

    iget-object v1, p0, Lc/g/a/b/a3/t;->C:Lc/g/a/b/k1;

    const v2, -0xc34e

    invoke-direct {v0, v1, p1, p2, v2}, Lc/g/a/b/a3/t$a;-><init>(Lc/g/a/b/k1;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lc/g/a/b/a3/t;->Q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_2
    iget-object v0, p0, Lc/g/a/b/a3/t;->L:Lc/g/a/b/a3/q;

    if-nez v0, :cond_6

    iget-object v0, p0, Lc/g/a/b/a3/t;->Q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/a3/s;

    invoke-virtual {p0, v0}, Lc/g/a/b/a3/t;->g1(Lc/g/a/b/a3/s;)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {p0, v0, p1}, Lc/g/a/b/a3/t;->A0(Lc/g/a/b/a3/s;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to initialize decoder: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaCodecRenderer"

    invoke-static {v4, v3, v2}, Lc/g/a/b/j3/z;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lc/g/a/b/a3/t;->Q:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v3, Lc/g/a/b/a3/t$a;

    iget-object v4, p0, Lc/g/a/b/a3/t;->C:Lc/g/a/b/k1;

    invoke-direct {v3, v4, v2, p2, v0}, Lc/g/a/b/a3/t$a;-><init>(Lc/g/a/b/k1;Ljava/lang/Throwable;ZLc/g/a/b/a3/s;)V

    invoke-virtual {p0, v3}, Lc/g/a/b/a3/t;->I0(Ljava/lang/Exception;)V

    iget-object v0, p0, Lc/g/a/b/a3/t;->R:Lc/g/a/b/a3/t$a;

    if-nez v0, :cond_4

    iput-object v3, p0, Lc/g/a/b/a3/t;->R:Lc/g/a/b/a3/t$a;

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lc/g/a/b/a3/t;->R:Lc/g/a/b/a3/t$a;

    invoke-static {v0, v3}, Lc/g/a/b/a3/t$a;->a(Lc/g/a/b/a3/t$a;Lc/g/a/b/a3/t$a;)Lc/g/a/b/a3/t$a;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/a3/t;->R:Lc/g/a/b/a3/t$a;

    :goto_3
    iget-object v0, p0, Lc/g/a/b/a3/t;->Q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lc/g/a/b/a3/t;->R:Lc/g/a/b/a3/t$a;

    throw p1

    :cond_6
    iput-object v1, p0, Lc/g/a/b/a3/t;->Q:Ljava/util/ArrayDeque;

    return-void

    :cond_7
    new-instance p1, Lc/g/a/b/a3/t$a;

    iget-object v0, p0, Lc/g/a/b/a3/t;->C:Lc/g/a/b/k1;

    const v2, -0xc34f

    invoke-direct {p1, v0, v1, p2, v2}, Lc/g/a/b/a3/t$a;-><init>(Lc/g/a/b/k1;Ljava/lang/Throwable;ZI)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public H()V
    .locals 0

    return-void
.end method

.method public final H0(Lc/g/a/b/x2/j0;Lc/g/a/b/k1;)Z
    .locals 2

    iget-boolean v0, p1, Lc/g/a/b/x2/j0;->d:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    iget-object v1, p1, Lc/g/a/b/x2/j0;->b:Ljava/util/UUID;

    iget-object p1, p1, Lc/g/a/b/x2/j0;->c:[B

    invoke-direct {v0, v1, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, p2, Lc/g/a/b/k1;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    throw p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public abstract I0(Ljava/lang/Exception;)V
.end method

.method public J([Lc/g/a/b/k1;JJ)V
    .locals 5

    iget-wide v0, p0, Lc/g/a/b/a3/t;->M0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p1, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Lc/g/a/b/a3/t;->L0:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lc/g/a/b/j3/g;->g(Z)V

    iput-wide p2, p0, Lc/g/a/b/a3/t;->L0:J

    iput-wide p4, p0, Lc/g/a/b/a3/t;->M0:J

    goto :goto_2

    :cond_1
    iget v0, p0, Lc/g/a/b/a3/t;->N0:I

    iget-object v1, p0, Lc/g/a/b/a3/t;->A:[J

    array-length v1, v1

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many stream changes, so dropping offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/g/a/b/a3/t;->A:[J

    iget v2, p0, Lc/g/a/b/a3/t;->N0:I

    sub-int/2addr v2, p1

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, v0}, Lc/g/a/b/j3/z;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    add-int/2addr v0, p1

    iput v0, p0, Lc/g/a/b/a3/t;->N0:I

    :goto_1
    iget-object v0, p0, Lc/g/a/b/a3/t;->z:[J

    iget v1, p0, Lc/g/a/b/a3/t;->N0:I

    add-int/lit8 v2, v1, -0x1

    aput-wide p2, v0, v2

    iget-object p2, p0, Lc/g/a/b/a3/t;->A:[J

    add-int/lit8 p3, v1, -0x1

    aput-wide p4, p2, p3

    iget-object p2, p0, Lc/g/a/b/a3/t;->B:[J

    sub-int/2addr v1, p1

    iget-wide p3, p0, Lc/g/a/b/a3/t;->A0:J

    aput-wide p3, p2, v1

    :goto_2
    return-void
.end method

.method public abstract J0(Ljava/lang/String;JJ)V
.end method

.method public abstract K0(Ljava/lang/String;)V
.end method

.method public L0(Lc/g/a/b/l1;)Lc/g/a/b/v2/g;
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/a3/t;->E0:Z

    iget-object v1, p1, Lc/g/a/b/l1;->b:Lc/g/a/b/k1;

    invoke-static {v1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lc/g/a/b/k1;

    iget-object v1, v5, Lc/g/a/b/k1;->m:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object p1, p1, Lc/g/a/b/l1;->a:Lc/g/a/b/x2/y;

    invoke-virtual {p0, p1}, Lc/g/a/b/a3/t;->e1(Lc/g/a/b/x2/y;)V

    iput-object v5, p0, Lc/g/a/b/a3/t;->C:Lc/g/a/b/k1;

    iget-boolean p1, p0, Lc/g/a/b/a3/t;->q0:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lc/g/a/b/a3/t;->s0:Z

    return-object v1

    :cond_0
    iget-object p1, p0, Lc/g/a/b/a3/t;->L:Lc/g/a/b/a3/q;

    if-nez p1, :cond_1

    iput-object v1, p0, Lc/g/a/b/a3/t;->Q:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lc/g/a/b/a3/t;->F0()V

    return-object v1

    :cond_1
    iget-object v1, p0, Lc/g/a/b/a3/t;->S:Lc/g/a/b/a3/s;

    iget-object v4, p0, Lc/g/a/b/a3/t;->M:Lc/g/a/b/k1;

    iget-object v2, p0, Lc/g/a/b/a3/t;->E:Lc/g/a/b/x2/y;

    iget-object v3, p0, Lc/g/a/b/a3/t;->F:Lc/g/a/b/x2/y;

    invoke-virtual {p0, v1, v5, v2, v3}, Lc/g/a/b/a3/t;->e0(Lc/g/a/b/a3/s;Lc/g/a/b/k1;Lc/g/a/b/x2/y;Lc/g/a/b/x2/y;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lc/g/a/b/a3/t;->b0()V

    new-instance p1, Lc/g/a/b/v2/g;

    iget-object v3, v1, Lc/g/a/b/a3/s;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x80

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lc/g/a/b/v2/g;-><init>(Ljava/lang/String;Lc/g/a/b/k1;Lc/g/a/b/k1;II)V

    return-object p1

    :cond_2
    iget-object v2, p0, Lc/g/a/b/a3/t;->F:Lc/g/a/b/x2/y;

    iget-object v3, p0, Lc/g/a/b/a3/t;->E:Lc/g/a/b/x2/y;

    const/4 v6, 0x0

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    sget v3, Lc/g/a/b/j3/x0;->a:I

    const/16 v7, 0x17

    if-lt v3, v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    :goto_2
    invoke-static {v3}, Lc/g/a/b/j3/g;->g(Z)V

    invoke-virtual {p0, v1, v4, v5}, Lc/g/a/b/a3/t;->O(Lc/g/a/b/a3/s;Lc/g/a/b/k1;Lc/g/a/b/k1;)Lc/g/a/b/v2/g;

    move-result-object v3

    iget v7, v3, Lc/g/a/b/v2/g;->d:I

    const/4 v8, 0x3

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eqz v7, :cond_f

    if-eq v7, v0, :cond_c

    if-eq v7, v10, :cond_8

    if-ne v7, v8, :cond_7

    invoke-virtual {p0, v5}, Lc/g/a/b/a3/t;->k1(Lc/g/a/b/k1;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iput-object v5, p0, Lc/g/a/b/a3/t;->M:Lc/g/a/b/k1;

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Lc/g/a/b/a3/t;->c0()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    invoke-virtual {p0, v5}, Lc/g/a/b/a3/t;->k1(Lc/g/a/b/k1;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    iput-boolean v0, p0, Lc/g/a/b/a3/t;->t0:Z

    iput v0, p0, Lc/g/a/b/a3/t;->u0:I

    iget v7, p0, Lc/g/a/b/a3/t;->T:I

    if-eq v7, v10, :cond_b

    if-ne v7, v0, :cond_a

    iget v7, v5, Lc/g/a/b/k1;->r:I

    iget v9, v4, Lc/g/a/b/k1;->r:I

    if-ne v7, v9, :cond_a

    iget v7, v5, Lc/g/a/b/k1;->s:I

    iget v9, v4, Lc/g/a/b/k1;->s:I

    if-ne v7, v9, :cond_a

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :cond_b
    :goto_3
    iput-boolean v0, p0, Lc/g/a/b/a3/t;->g0:Z

    iput-object v5, p0, Lc/g/a/b/a3/t;->M:Lc/g/a/b/k1;

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Lc/g/a/b/a3/t;->c0()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    :cond_c
    invoke-virtual {p0, v5}, Lc/g/a/b/a3/t;->k1(Lc/g/a/b/k1;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_4
    const/16 v7, 0x10

    goto :goto_6

    :cond_d
    iput-object v5, p0, Lc/g/a/b/a3/t;->M:Lc/g/a/b/k1;

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lc/g/a/b/a3/t;->c0()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    :cond_e
    invoke-virtual {p0}, Lc/g/a/b/a3/t;->a0()Z

    move-result v0

    if-nez v0, :cond_10

    :goto_5
    const/4 v7, 0x2

    goto :goto_6

    :cond_f
    invoke-virtual {p0}, Lc/g/a/b/a3/t;->b0()V

    :cond_10
    const/4 v7, 0x0

    :goto_6
    iget v0, v3, Lc/g/a/b/v2/g;->d:I

    if-eqz v0, :cond_12

    iget-object v0, p0, Lc/g/a/b/a3/t;->L:Lc/g/a/b/a3/q;

    if-ne v0, p1, :cond_11

    iget p1, p0, Lc/g/a/b/a3/t;->w0:I

    if-ne p1, v8, :cond_12

    :cond_11
    new-instance p1, Lc/g/a/b/v2/g;

    iget-object v3, v1, Lc/g/a/b/a3/s;->a:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lc/g/a/b/v2/g;-><init>(Ljava/lang/String;Lc/g/a/b/k1;Lc/g/a/b/k1;II)V

    return-object p1

    :cond_12
    return-object v3

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v5, v0}, Lc/g/a/b/u0;->w(Ljava/lang/Throwable;Lc/g/a/b/k1;I)Lc/g/a/b/d1;

    move-result-object p1

    throw p1
.end method

.method public final M()V
    .locals 5

    iget-boolean v0, p0, Lc/g/a/b/a3/t;->C0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    invoke-virtual {p0}, Lc/g/a/b/u0;->z()Lc/g/a/b/l1;

    move-result-object v0

    iget-object v2, p0, Lc/g/a/b/a3/t;->u:Lc/g/a/b/v2/f;

    invoke-virtual {v2}, Lc/g/a/b/v2/f;->clear()V

    :cond_0
    iget-object v2, p0, Lc/g/a/b/a3/t;->u:Lc/g/a/b/v2/f;

    invoke-virtual {v2}, Lc/g/a/b/v2/f;->clear()V

    iget-object v2, p0, Lc/g/a/b/a3/t;->u:Lc/g/a/b/v2/f;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lc/g/a/b/u0;->K(Lc/g/a/b/l1;Lc/g/a/b/v2/f;I)I

    move-result v2

    const/4 v4, -0x5

    if-eq v2, v4, :cond_5

    const/4 v4, -0x4

    if-eq v2, v4, :cond_2

    const/4 v0, -0x3

    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    iget-object v2, p0, Lc/g/a/b/a3/t;->u:Lc/g/a/b/v2/f;

    invoke-virtual {v2}, Lc/g/a/b/v2/a;->isEndOfStream()Z

    move-result v2

    if-eqz v2, :cond_3

    iput-boolean v1, p0, Lc/g/a/b/a3/t;->C0:Z

    return-void

    :cond_3
    iget-boolean v2, p0, Lc/g/a/b/a3/t;->E0:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lc/g/a/b/a3/t;->C:Lc/g/a/b/k1;

    invoke-static {v2}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/k1;

    iput-object v2, p0, Lc/g/a/b/a3/t;->D:Lc/g/a/b/k1;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Lc/g/a/b/a3/t;->M0(Lc/g/a/b/k1;Landroid/media/MediaFormat;)V

    iput-boolean v3, p0, Lc/g/a/b/a3/t;->E0:Z

    :cond_4
    iget-object v2, p0, Lc/g/a/b/a3/t;->u:Lc/g/a/b/v2/f;

    invoke-virtual {v2}, Lc/g/a/b/v2/f;->o()V

    iget-object v2, p0, Lc/g/a/b/a3/t;->v:Lc/g/a/b/a3/o;

    iget-object v3, p0, Lc/g/a/b/a3/t;->u:Lc/g/a/b/v2/f;

    invoke-virtual {v2, v3}, Lc/g/a/b/a3/o;->s(Lc/g/a/b/v2/f;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-boolean v1, p0, Lc/g/a/b/a3/t;->r0:Z

    return-void

    :cond_5
    invoke-virtual {p0, v0}, Lc/g/a/b/a3/t;->L0(Lc/g/a/b/l1;)Lc/g/a/b/v2/g;

    return-void
.end method

.method public abstract M0(Lc/g/a/b/k1;Landroid/media/MediaFormat;)V
.end method

.method public final N(JJ)Z
    .locals 18

    move-object/from16 v15, p0

    iget-boolean v0, v15, Lc/g/a/b/a3/t;->D0:Z

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    iget-object v0, v15, Lc/g/a/b/a3/t;->v:Lc/g/a/b/a3/o;

    invoke-virtual {v0}, Lc/g/a/b/a3/o;->x()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    iget-object v0, v15, Lc/g/a/b/a3/t;->v:Lc/g/a/b/a3/o;

    iget-object v6, v0, Lc/g/a/b/v2/f;->c:Ljava/nio/ByteBuffer;

    iget v7, v15, Lc/g/a/b/a3/t;->m0:I

    const/4 v8, 0x0

    invoke-virtual {v0}, Lc/g/a/b/a3/o;->w()I

    move-result v9

    iget-object v0, v15, Lc/g/a/b/a3/t;->v:Lc/g/a/b/a3/o;

    invoke-virtual {v0}, Lc/g/a/b/a3/o;->u()J

    move-result-wide v10

    iget-object v0, v15, Lc/g/a/b/a3/t;->v:Lc/g/a/b/a3/o;

    invoke-virtual {v0}, Lc/g/a/b/v2/a;->isDecodeOnly()Z

    move-result v12

    iget-object v0, v15, Lc/g/a/b/a3/t;->v:Lc/g/a/b/a3/o;

    invoke-virtual {v0}, Lc/g/a/b/v2/a;->isEndOfStream()Z

    move-result v16

    iget-object v3, v15, Lc/g/a/b/a3/t;->D:Lc/g/a/b/k1;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v17, v3

    move-wide/from16 v3, p3

    move/from16 v13, v16

    move-object/from16 v14, v17

    invoke-virtual/range {v0 .. v14}, Lc/g/a/b/a3/t;->R0(JJLc/g/a/b/a3/q;Ljava/nio/ByteBuffer;IIIJZZLc/g/a/b/k1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v15, Lc/g/a/b/a3/t;->v:Lc/g/a/b/a3/o;

    invoke-virtual {v0}, Lc/g/a/b/a3/o;->v()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lc/g/a/b/a3/t;->N0(J)V

    iget-object v0, v15, Lc/g/a/b/a3/t;->v:Lc/g/a/b/a3/o;

    invoke-virtual {v0}, Lc/g/a/b/a3/o;->clear()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iget-boolean v1, v15, Lc/g/a/b/a3/t;->C0:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v15, Lc/g/a/b/a3/t;->D0:Z

    return v0

    :cond_2
    const/4 v1, 0x1

    iget-boolean v2, v15, Lc/g/a/b/a3/t;->r0:Z

    if-eqz v2, :cond_3

    iget-object v2, v15, Lc/g/a/b/a3/t;->v:Lc/g/a/b/a3/o;

    iget-object v3, v15, Lc/g/a/b/a3/t;->u:Lc/g/a/b/v2/f;

    invoke-virtual {v2, v3}, Lc/g/a/b/a3/o;->s(Lc/g/a/b/v2/f;)Z

    move-result v2

    invoke-static {v2}, Lc/g/a/b/j3/g;->g(Z)V

    iput-boolean v0, v15, Lc/g/a/b/a3/t;->r0:Z

    :cond_3
    iget-boolean v2, v15, Lc/g/a/b/a3/t;->s0:Z

    if-eqz v2, :cond_5

    iget-object v2, v15, Lc/g/a/b/a3/t;->v:Lc/g/a/b/a3/o;

    invoke-virtual {v2}, Lc/g/a/b/a3/o;->x()Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/a3/t;->Z()V

    iput-boolean v0, v15, Lc/g/a/b/a3/t;->s0:Z

    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/a3/t;->F0()V

    iget-boolean v2, v15, Lc/g/a/b/a3/t;->q0:Z

    if-nez v2, :cond_5

    return v0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/a3/t;->M()V

    iget-object v2, v15, Lc/g/a/b/a3/t;->v:Lc/g/a/b/a3/o;

    invoke-virtual {v2}, Lc/g/a/b/a3/o;->x()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v15, Lc/g/a/b/a3/t;->v:Lc/g/a/b/a3/o;

    invoke-virtual {v2}, Lc/g/a/b/v2/f;->o()V

    :cond_6
    iget-object v2, v15, Lc/g/a/b/a3/t;->v:Lc/g/a/b/a3/o;

    invoke-virtual {v2}, Lc/g/a/b/a3/o;->x()Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, v15, Lc/g/a/b/a3/t;->C0:Z

    if-nez v2, :cond_8

    iget-boolean v2, v15, Lc/g/a/b/a3/t;->s0:Z

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v14, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v14, 0x1

    :goto_2
    return v14
.end method

.method public N0(J)V
    .locals 6

    :goto_0
    iget v0, p0, Lc/g/a/b/a3/t;->N0:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/g/a/b/a3/t;->B:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_0

    iget-object v1, p0, Lc/g/a/b/a3/t;->z:[J

    aget-wide v3, v1, v2

    iput-wide v3, p0, Lc/g/a/b/a3/t;->L0:J

    iget-object v3, p0, Lc/g/a/b/a3/t;->A:[J

    aget-wide v4, v3, v2

    iput-wide v4, p0, Lc/g/a/b/a3/t;->M0:J

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/g/a/b/a3/t;->N0:I

    const/4 v3, 0x1

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lc/g/a/b/a3/t;->A:[J

    iget v1, p0, Lc/g/a/b/a3/t;->N0:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lc/g/a/b/a3/t;->B:[J

    iget v1, p0, Lc/g/a/b/a3/t;->N0:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lc/g/a/b/a3/t;->O0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract O(Lc/g/a/b/a3/s;Lc/g/a/b/k1;Lc/g/a/b/k1;)Lc/g/a/b/v2/g;
.end method

.method public O0()V
    .locals 0

    return-void
.end method

.method public final P(Ljava/lang/String;)I
    .locals 3

    sget v0, Lc/g/a/b/j3/x0;->a:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    const-string v1, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lc/g/a/b/j3/x0;->d:Ljava/lang/String;

    const-string v2, "SM-T585"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-A510"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-A520"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-J700"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v0, "OMX.Nvidia.h264.decode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    sget-object p1, Lc/g/a/b/j3/x0;->b:Ljava/lang/String;

    const-string v0, "flounder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "flounder_lte"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "grouper"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "tilapia"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public abstract P0(Lc/g/a/b/v2/f;)V
.end method

.method public final Q0()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget v0, p0, Lc/g/a/b/a3/t;->w0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lc/g/a/b/a3/t;->D0:Z

    invoke-virtual {p0}, Lc/g/a/b/a3/t;->W0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/g/a/b/a3/t;->U0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lc/g/a/b/a3/t;->j0()V

    invoke-virtual {p0}, Lc/g/a/b/a3/t;->l1()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lc/g/a/b/a3/t;->j0()V

    :goto_0
    return-void
.end method

.method public abstract R0(JJLc/g/a/b/a3/q;Ljava/nio/ByteBuffer;IIIJZZLc/g/a/b/k1;)Z
.end method

.method public final S0()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/a3/t;->z0:Z

    iget-object v1, p0, Lc/g/a/b/a3/t;->L:Lc/g/a/b/a3/q;

    invoke-interface {v1}, Lc/g/a/b/a3/q;->c()Landroid/media/MediaFormat;

    move-result-object v1

    iget v2, p0, Lc/g/a/b/a3/t;->T:I

    if-eqz v2, :cond_0

    const-string v2, "width"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    const-string v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_0

    iput-boolean v0, p0, Lc/g/a/b/a3/t;->h0:Z

    return-void

    :cond_0
    iget-boolean v2, p0, Lc/g/a/b/a3/t;->f0:Z

    if-eqz v2, :cond_1

    const-string v2, "channel-count"

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iput-object v1, p0, Lc/g/a/b/a3/t;->N:Landroid/media/MediaFormat;

    iput-boolean v0, p0, Lc/g/a/b/a3/t;->O:Z

    return-void
.end method

.method public final T0(I)Z
    .locals 3

    invoke-virtual {p0}, Lc/g/a/b/u0;->z()Lc/g/a/b/l1;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/b/a3/t;->s:Lc/g/a/b/v2/f;

    invoke-virtual {v1}, Lc/g/a/b/v2/f;->clear()V

    iget-object v1, p0, Lc/g/a/b/a3/t;->s:Lc/g/a/b/v2/f;

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lc/g/a/b/u0;->K(Lc/g/a/b/l1;Lc/g/a/b/v2/f;I)I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, -0x5

    if-ne p1, v2, :cond_0

    invoke-virtual {p0, v0}, Lc/g/a/b/a3/t;->L0(Lc/g/a/b/l1;)Lc/g/a/b/v2/g;

    return v1

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lc/g/a/b/a3/t;->s:Lc/g/a/b/v2/f;

    invoke-virtual {p1}, Lc/g/a/b/v2/a;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lc/g/a/b/a3/t;->C0:Z

    invoke-virtual {p0}, Lc/g/a/b/a3/t;->Q0()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final U0()V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/a3/t;->V0()V

    invoke-virtual {p0}, Lc/g/a/b/a3/t;->F0()V

    return-void
.end method

.method public V0()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc/g/a/b/a3/t;->L:Lc/g/a/b/a3/q;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lc/g/a/b/a3/q;->release()V

    iget-object v1, p0, Lc/g/a/b/a3/t;->K0:Lc/g/a/b/v2/d;

    iget v2, v1, Lc/g/a/b/v2/d;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lc/g/a/b/v2/d;->b:I

    iget-object v1, p0, Lc/g/a/b/a3/t;->S:Lc/g/a/b/a3/s;

    iget-object v1, v1, Lc/g/a/b/a3/s;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lc/g/a/b/a3/t;->K0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iput-object v0, p0, Lc/g/a/b/a3/t;->L:Lc/g/a/b/a3/q;

    :try_start_1
    iget-object v1, p0, Lc/g/a/b/a3/t;->G:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iput-object v0, p0, Lc/g/a/b/a3/t;->G:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lc/g/a/b/a3/t;->b1(Lc/g/a/b/x2/y;)V

    invoke-virtual {p0}, Lc/g/a/b/a3/t;->Y0()V

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lc/g/a/b/a3/t;->G:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lc/g/a/b/a3/t;->b1(Lc/g/a/b/x2/y;)V

    invoke-virtual {p0}, Lc/g/a/b/a3/t;->Y0()V

    throw v1

    :catchall_1
    move-exception v1

    iput-object v0, p0, Lc/g/a/b/a3/t;->L:Lc/g/a/b/a3/q;

    :try_start_2
    iget-object v2, p0, Lc/g/a/b/a3/t;->G:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    iput-object v0, p0, Lc/g/a/b/a3/t;->G:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lc/g/a/b/a3/t;->b1(Lc/g/a/b/x2/y;)V

    invoke-virtual {p0}, Lc/g/a/b/a3/t;->Y0()V

    throw v1

    :catchall_2
    move-exception v1

    iput-object v0, p0, Lc/g/a/b/a3/t;->G:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lc/g/a/b/a3/t;->b1(Lc/g/a/b/x2/y;)V

    invoke-virtual {p0}, Lc/g/a/b/a3/t;->Y0()V

    throw v1
.end method

.method public W0()V
    .locals 0

    return-void
.end method

.method public X0()V
    .locals 4

    invoke-virtual {p0}, Lc/g/a/b/a3/t;->Z0()V

    invoke-virtual {p0}, Lc/g/a/b/a3/t;->a1()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc/g/a/b/a3/t;->k0:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lc/g/a/b/a3/t;->y0:Z

    iput-boolean v2, p0, Lc/g/a/b/a3/t;->x0:Z

    iput-boolean v2, p0, Lc/g/a/b/a3/t;->g0:Z

    iput-boolean v2, p0, Lc/g/a/b/a3/t;->h0:Z

    iput-boolean v2, p0, Lc/g/a/b/a3/t;->o0:Z

    iput-boolean v2, p0, Lc/g/a/b/a3/t;->p0:Z

    iget-object v3, p0, Lc/g/a/b/a3/t;->x:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Lc/g/a/b/a3/t;->A0:J

    iput-wide v0, p0, Lc/g/a/b/a3/t;->B0:J

    iget-object v0, p0, Lc/g/a/b/a3/t;->j0:Lc/g/a/b/a3/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/a/b/a3/p;->b()V

    :cond_0
    iput v2, p0, Lc/g/a/b/a3/t;->v0:I

    iput v2, p0, Lc/g/a/b/a3/t;->w0:I

    iget-boolean v0, p0, Lc/g/a/b/a3/t;->t0:Z

    iput v0, p0, Lc/g/a/b/a3/t;->u0:I

    return-void
.end method

.method public Y(Ljava/lang/Throwable;Lc/g/a/b/a3/s;)Lc/g/a/b/a3/r;
    .locals 1

    new-instance v0, Lc/g/a/b/a3/r;

    invoke-direct {v0, p1, p2}, Lc/g/a/b/a3/r;-><init>(Ljava/lang/Throwable;Lc/g/a/b/a3/s;)V

    return-object v0
.end method

.method public Y0()V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/a3/t;->X0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/b/a3/t;->J0:Lc/g/a/b/d1;

    iput-object v0, p0, Lc/g/a/b/a3/t;->j0:Lc/g/a/b/a3/p;

    iput-object v0, p0, Lc/g/a/b/a3/t;->Q:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lc/g/a/b/a3/t;->S:Lc/g/a/b/a3/s;

    iput-object v0, p0, Lc/g/a/b/a3/t;->M:Lc/g/a/b/k1;

    iput-object v0, p0, Lc/g/a/b/a3/t;->N:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/b/a3/t;->O:Z

    iput-boolean v0, p0, Lc/g/a/b/a3/t;->z0:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lc/g/a/b/a3/t;->P:F

    iput v0, p0, Lc/g/a/b/a3/t;->T:I

    iput-boolean v0, p0, Lc/g/a/b/a3/t;->U:Z

    iput-boolean v0, p0, Lc/g/a/b/a3/t;->V:Z

    iput-boolean v0, p0, Lc/g/a/b/a3/t;->W:Z

    iput-boolean v0, p0, Lc/g/a/b/a3/t;->X:Z

    iput-boolean v0, p0, Lc/g/a/b/a3/t;->Y:Z

    iput-boolean v0, p0, Lc/g/a/b/a3/t;->Z:Z

    iput-boolean v0, p0, Lc/g/a/b/a3/t;->f0:Z

    iput-boolean v0, p0, Lc/g/a/b/a3/t;->i0:Z

    iput-boolean v0, p0, Lc/g/a/b/a3/t;->t0:Z

    iput v0, p0, Lc/g/a/b/a3/t;->u0:I

    iput-boolean v0, p0, Lc/g/a/b/a3/t;->H:Z

    return-void
.end method

.method public final Z()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/b/a3/t;->s0:Z

    iget-object v1, p0, Lc/g/a/b/a3/t;->v:Lc/g/a/b/a3/o;

    invoke-virtual {v1}, Lc/g/a/b/a3/o;->clear()V

    iget-object v1, p0, Lc/g/a/b/a3/t;->u:Lc/g/a/b/v2/f;

    invoke-virtual {v1}, Lc/g/a/b/v2/f;->clear()V

    iput-boolean v0, p0, Lc/g/a/b/a3/t;->r0:Z

    iput-boolean v0, p0, Lc/g/a/b/a3/t;->q0:Z

    return-void
.end method

.method public final Z0()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lc/g/a/b/a3/t;->l0:I

    iget-object v0, p0, Lc/g/a/b/a3/t;->t:Lc/g/a/b/v2/f;

    const/4 v1, 0x0

    iput-object v1, v0, Lc/g/a/b/v2/f;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final a(Lc/g/a/b/k1;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/g/a/b/a3/t;->p:Lc/g/a/b/a3/u;

    invoke-virtual {p0, v0, p1}, Lc/g/a/b/a3/t;->i1(Lc/g/a/b/a3/u;Lc/g/a/b/k1;)I

    move-result p1
    :try_end_0
    .catch Lc/g/a/b/a3/v$c; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    invoke-virtual {p0, v0, p1, v1}, Lc/g/a/b/u0;->w(Ljava/lang/Throwable;Lc/g/a/b/k1;I)Lc/g/a/b/d1;

    move-result-object p1

    throw p1
.end method

.method public final a0()Z
    .locals 2

    iget-boolean v0, p0, Lc/g/a/b/a3/t;->x0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Lc/g/a/b/a3/t;->v0:I

    iget-boolean v0, p0, Lc/g/a/b/a3/t;->V:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc/g/a/b/a3/t;->X:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Lc/g/a/b/a3/t;->w0:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lc/g/a/b/a3/t;->w0:I

    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method public final a1()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lc/g/a/b/a3/t;->m0:I

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/b/a3/t;->n0:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/b/a3/t;->D0:Z

    return v0
.end method

.method public final b0()V
    .locals 1

    iget-boolean v0, p0, Lc/g/a/b/a3/t;->x0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lc/g/a/b/a3/t;->v0:I

    const/4 v0, 0x3

    iput v0, p0, Lc/g/a/b/a3/t;->w0:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/g/a/b/a3/t;->U0()V

    :goto_0
    return-void
.end method

.method public final b1(Lc/g/a/b/x2/y;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/a3/t;->E:Lc/g/a/b/x2/y;

    invoke-static {v0, p1}, Lc/g/a/b/x2/x;->a(Lc/g/a/b/x2/y;Lc/g/a/b/x2/y;)V

    iput-object p1, p0, Lc/g/a/b/a3/t;->E:Lc/g/a/b/x2/y;

    return-void
.end method

.method public final c0()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-boolean v0, p0, Lc/g/a/b/a3/t;->x0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Lc/g/a/b/a3/t;->v0:I

    iget-boolean v0, p0, Lc/g/a/b/a3/t;->V:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc/g/a/b/a3/t;->X:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lc/g/a/b/a3/t;->w0:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lc/g/a/b/a3/t;->w0:I

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p0}, Lc/g/a/b/a3/t;->l1()V

    :goto_1
    return v1
.end method

.method public final c1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/a3/t;->F0:Z

    return-void
.end method

.method public final d0(JJ)Z
    .locals 19

    move-object/from16 v15, p0

    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/a3/t;->y0()Z

    move-result v0

    const/16 v16, 0x1

    const/4 v14, 0x0

    if-nez v0, :cond_b

    iget-boolean v0, v15, Lc/g/a/b/a3/t;->Y:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v15, Lc/g/a/b/a3/t;->y0:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v15, Lc/g/a/b/a3/t;->L:Lc/g/a/b/a3/q;

    iget-object v1, v15, Lc/g/a/b/a3/t;->y:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lc/g/a/b/a3/q;->g(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/a3/t;->Q0()V

    iget-boolean v0, v15, Lc/g/a/b/a3/t;->D0:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/a3/t;->V0()V

    :cond_0
    return v14

    :cond_1
    iget-object v0, v15, Lc/g/a/b/a3/t;->L:Lc/g/a/b/a3/q;

    iget-object v1, v15, Lc/g/a/b/a3/t;->y:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lc/g/a/b/a3/q;->g(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_0
    if-gez v0, :cond_5

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/a3/t;->S0()V

    return v16

    :cond_2
    iget-boolean v0, v15, Lc/g/a/b/a3/t;->i0:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v15, Lc/g/a/b/a3/t;->C0:Z

    if-nez v0, :cond_3

    iget v0, v15, Lc/g/a/b/a3/t;->v0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/a3/t;->Q0()V

    :cond_4
    return v14

    :cond_5
    iget-boolean v1, v15, Lc/g/a/b/a3/t;->h0:Z

    if-eqz v1, :cond_6

    iput-boolean v14, v15, Lc/g/a/b/a3/t;->h0:Z

    iget-object v1, v15, Lc/g/a/b/a3/t;->L:Lc/g/a/b/a3/q;

    invoke-interface {v1, v0, v14}, Lc/g/a/b/a3/q;->i(IZ)V

    return v16

    :cond_6
    iget-object v1, v15, Lc/g/a/b/a3/t;->y:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_7

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/a3/t;->Q0()V

    return v14

    :cond_7
    iput v0, v15, Lc/g/a/b/a3/t;->m0:I

    iget-object v1, v15, Lc/g/a/b/a3/t;->L:Lc/g/a/b/a3/q;

    invoke-interface {v1, v0}, Lc/g/a/b/a3/q;->n(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lc/g/a/b/a3/t;->n0:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_8

    iget-object v1, v15, Lc/g/a/b/a3/t;->y:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, Lc/g/a/b/a3/t;->n0:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Lc/g/a/b/a3/t;->y:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_8
    iget-boolean v0, v15, Lc/g/a/b/a3/t;->Z:Z

    if-eqz v0, :cond_9

    iget-object v0, v15, Lc/g/a/b/a3/t;->y:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_9

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_9

    iget-wide v1, v15, Lc/g/a/b/a3/t;->A0:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_9

    iput-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_9
    iget-object v0, v15, Lc/g/a/b/a3/t;->y:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v0, v1}, Lc/g/a/b/a3/t;->B0(J)Z

    move-result v0

    iput-boolean v0, v15, Lc/g/a/b/a3/t;->o0:Z

    iget-wide v0, v15, Lc/g/a/b/a3/t;->B0:J

    iget-object v2, v15, Lc/g/a/b/a3/t;->y:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v15, Lc/g/a/b/a3/t;->p0:Z

    invoke-virtual {v15, v2, v3}, Lc/g/a/b/a3/t;->m1(J)V

    :cond_b
    iget-boolean v0, v15, Lc/g/a/b/a3/t;->Y:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v15, Lc/g/a/b/a3/t;->y0:Z

    if-eqz v0, :cond_d

    :try_start_1
    iget-object v5, v15, Lc/g/a/b/a3/t;->L:Lc/g/a/b/a3/q;

    iget-object v6, v15, Lc/g/a/b/a3/t;->n0:Ljava/nio/ByteBuffer;

    iget v7, v15, Lc/g/a/b/a3/t;->m0:I

    iget-object v0, v15, Lc/g/a/b/a3/t;->y:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v9, 0x1

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lc/g/a/b/a3/t;->o0:Z

    iget-boolean v13, v15, Lc/g/a/b/a3/t;->p0:Z

    iget-object v3, v15, Lc/g/a/b/a3/t;->D:Lc/g/a/b/k1;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v17, v3

    move-wide/from16 v3, p3

    const/16 v18, 0x0

    move-object/from16 v14, v17

    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lc/g/a/b/a3/t;->R0(JJLc/g/a/b/a3/q;Ljava/nio/ByteBuffer;IIIJZZLc/g/a/b/k1;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    nop

    goto :goto_2

    :catch_2
    const/16 v18, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/a3/t;->Q0()V

    iget-boolean v0, v15, Lc/g/a/b/a3/t;->D0:Z

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/a3/t;->V0()V

    :cond_c
    return v18

    :cond_d
    const/16 v18, 0x0

    iget-object v5, v15, Lc/g/a/b/a3/t;->L:Lc/g/a/b/a3/q;

    iget-object v6, v15, Lc/g/a/b/a3/t;->n0:Ljava/nio/ByteBuffer;

    iget v7, v15, Lc/g/a/b/a3/t;->m0:I

    iget-object v0, v15, Lc/g/a/b/a3/t;->y:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v9, 0x1

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lc/g/a/b/a3/t;->o0:Z

    iget-boolean v13, v15, Lc/g/a/b/a3/t;->p0:Z

    iget-object v14, v15, Lc/g/a/b/a3/t;->D:Lc/g/a/b/k1;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v14}, Lc/g/a/b/a3/t;->R0(JJLc/g/a/b/a3/q;Ljava/nio/ByteBuffer;IIIJZZLc/g/a/b/k1;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_10

    iget-object v0, v15, Lc/g/a/b/a3/t;->y:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v0, v1}, Lc/g/a/b/a3/t;->N0(J)V

    iget-object v0, v15, Lc/g/a/b/a3/t;->y:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    const/4 v14, 0x1

    goto :goto_4

    :cond_e
    const/4 v14, 0x0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/a3/t;->a1()V

    if-nez v14, :cond_f

    return v16

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lc/g/a/b/a3/t;->Q0()V

    :cond_10
    return v18
.end method

.method public final d1(Lc/g/a/b/d1;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/a3/t;->J0:Lc/g/a/b/d1;

    return-void
.end method

.method public e()Z
    .locals 5

    iget-object v0, p0, Lc/g/a/b/a3/t;->C:Lc/g/a/b/k1;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/g/a/b/u0;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/b/a3/t;->y0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lc/g/a/b/a3/t;->k0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lc/g/a/b/a3/t;->k0:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e0(Lc/g/a/b/a3/s;Lc/g/a/b/k1;Lc/g/a/b/x2/y;Lc/g/a/b/x2/y;)Z
    .locals 4

    const/4 v0, 0x0

    if-ne p3, p4, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p4, :cond_6

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    sget v2, Lc/g/a/b/j3/x0;->a:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_2

    return v1

    :cond_2
    sget-object v2, Lc/g/a/b/w0;->e:Ljava/util/UUID;

    invoke-interface {p3}, Lc/g/a/b/x2/y;->c()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-interface {p4}, Lc/g/a/b/x2/y;->c()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p4}, Lc/g/a/b/a3/t;->t0(Lc/g/a/b/x2/y;)Lc/g/a/b/x2/j0;

    move-result-object p3

    if-nez p3, :cond_4

    return v1

    :cond_4
    iget-boolean p1, p1, Lc/g/a/b/a3/s;->g:Z

    if-nez p1, :cond_5

    invoke-virtual {p0, p3, p2}, Lc/g/a/b/a3/t;->H0(Lc/g/a/b/x2/j0;Lc/g/a/b/k1;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final e1(Lc/g/a/b/x2/y;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/a3/t;->F:Lc/g/a/b/x2/y;

    invoke-static {v0, p1}, Lc/g/a/b/x2/x;->a(Lc/g/a/b/x2/y;Lc/g/a/b/x2/y;)V

    iput-object p1, p0, Lc/g/a/b/a3/t;->F:Lc/g/a/b/x2/y;

    return-void
.end method

.method public f0(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/g/a/b/a3/t;->G0:Z

    return-void
.end method

.method public final f1(J)Z
    .locals 5

    iget-wide v0, p0, Lc/g/a/b/a3/t;->I:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lc/g/a/b/a3/t;->I:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public g0(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/g/a/b/a3/t;->H0:Z

    return-void
.end method

.method public g1(Lc/g/a/b/a3/s;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public h0(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/g/a/b/a3/t;->I0:Z

    return-void
.end method

.method public h1(Lc/g/a/b/k1;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final i0()Z
    .locals 13

    iget-object v0, p0, Lc/g/a/b/a3/t;->L:Lc/g/a/b/a3/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    iget v2, p0, Lc/g/a/b/a3/t;->v0:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1b

    iget-boolean v2, p0, Lc/g/a/b/a3/t;->C0:Z

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v2, p0, Lc/g/a/b/a3/t;->l0:I

    if-gez v2, :cond_2

    invoke-interface {v0}, Lc/g/a/b/a3/q;->f()I

    move-result v0

    iput v0, p0, Lc/g/a/b/a3/t;->l0:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lc/g/a/b/a3/t;->t:Lc/g/a/b/v2/f;

    iget-object v4, p0, Lc/g/a/b/a3/t;->L:Lc/g/a/b/a3/q;

    invoke-interface {v4, v0}, Lc/g/a/b/a3/q;->k(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lc/g/a/b/v2/f;->c:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lc/g/a/b/a3/t;->t:Lc/g/a/b/v2/f;

    invoke-virtual {v0}, Lc/g/a/b/v2/f;->clear()V

    :cond_2
    iget v0, p0, Lc/g/a/b/a3/t;->v0:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lc/g/a/b/a3/t;->i0:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lc/g/a/b/a3/t;->y0:Z

    iget-object v4, p0, Lc/g/a/b/a3/t;->L:Lc/g/a/b/a3/q;

    iget v5, p0, Lc/g/a/b/a3/t;->l0:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-interface/range {v4 .. v10}, Lc/g/a/b/a3/q;->m(IIIJI)V

    invoke-virtual {p0}, Lc/g/a/b/a3/t;->Z0()V

    :goto_0
    iput v3, p0, Lc/g/a/b/a3/t;->v0:I

    return v1

    :cond_4
    iget-boolean v0, p0, Lc/g/a/b/a3/t;->g0:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lc/g/a/b/a3/t;->g0:Z

    iget-object v0, p0, Lc/g/a/b/a3/t;->t:Lc/g/a/b/v2/f;

    iget-object v0, v0, Lc/g/a/b/v2/f;->c:Ljava/nio/ByteBuffer;

    sget-object v1, Lc/g/a/b/a3/t;->n:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lc/g/a/b/a3/t;->L:Lc/g/a/b/a3/q;

    iget v4, p0, Lc/g/a/b/a3/t;->l0:I

    const/4 v5, 0x0

    array-length v6, v1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lc/g/a/b/a3/q;->m(IIIJI)V

    invoke-virtual {p0}, Lc/g/a/b/a3/t;->Z0()V

    iput-boolean v2, p0, Lc/g/a/b/a3/t;->x0:Z

    return v2

    :cond_5
    iget v0, p0, Lc/g/a/b/a3/t;->u0:I

    if-ne v0, v2, :cond_7

    const/4 v0, 0x0

    :goto_1
    iget-object v4, p0, Lc/g/a/b/a3/t;->M:Lc/g/a/b/k1;

    iget-object v4, v4, Lc/g/a/b/k1;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    iget-object v4, p0, Lc/g/a/b/a3/t;->M:Lc/g/a/b/k1;

    iget-object v4, v4, Lc/g/a/b/k1;->o:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, p0, Lc/g/a/b/a3/t;->t:Lc/g/a/b/v2/f;

    iget-object v5, v5, Lc/g/a/b/v2/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput v3, p0, Lc/g/a/b/a3/t;->u0:I

    :cond_7
    iget-object v0, p0, Lc/g/a/b/a3/t;->t:Lc/g/a/b/v2/f;

    iget-object v0, v0, Lc/g/a/b/v2/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0}, Lc/g/a/b/u0;->z()Lc/g/a/b/l1;

    move-result-object v4

    :try_start_0
    iget-object v5, p0, Lc/g/a/b/a3/t;->t:Lc/g/a/b/v2/f;

    invoke-virtual {p0, v4, v5, v1}, Lc/g/a/b/u0;->K(Lc/g/a/b/l1;Lc/g/a/b/v2/f;I)I

    move-result v5
    :try_end_0
    .catch Lc/g/a/b/v2/f$a; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {p0}, Lc/g/a/b/u0;->f()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-wide v6, p0, Lc/g/a/b/a3/t;->A0:J

    iput-wide v6, p0, Lc/g/a/b/a3/t;->B0:J

    :cond_8
    const/4 v6, -0x3

    if-ne v5, v6, :cond_9

    return v1

    :cond_9
    const/4 v6, -0x5

    if-ne v5, v6, :cond_b

    iget v0, p0, Lc/g/a/b/a3/t;->u0:I

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lc/g/a/b/a3/t;->t:Lc/g/a/b/v2/f;

    invoke-virtual {v0}, Lc/g/a/b/v2/f;->clear()V

    iput v2, p0, Lc/g/a/b/a3/t;->u0:I

    :cond_a
    invoke-virtual {p0, v4}, Lc/g/a/b/a3/t;->L0(Lc/g/a/b/l1;)Lc/g/a/b/v2/g;

    return v2

    :cond_b
    iget-object v4, p0, Lc/g/a/b/a3/t;->t:Lc/g/a/b/v2/f;

    invoke-virtual {v4}, Lc/g/a/b/v2/a;->isEndOfStream()Z

    move-result v4

    if-eqz v4, :cond_f

    iget v0, p0, Lc/g/a/b/a3/t;->u0:I

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lc/g/a/b/a3/t;->t:Lc/g/a/b/v2/f;

    invoke-virtual {v0}, Lc/g/a/b/v2/f;->clear()V

    iput v2, p0, Lc/g/a/b/a3/t;->u0:I

    :cond_c
    iput-boolean v2, p0, Lc/g/a/b/a3/t;->C0:Z

    iget-boolean v0, p0, Lc/g/a/b/a3/t;->x0:Z

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lc/g/a/b/a3/t;->Q0()V

    return v1

    :cond_d
    :try_start_1
    iget-boolean v0, p0, Lc/g/a/b/a3/t;->i0:Z

    if-eqz v0, :cond_e

    goto :goto_2

    :cond_e
    iput-boolean v2, p0, Lc/g/a/b/a3/t;->y0:Z

    iget-object v3, p0, Lc/g/a/b/a3/t;->L:Lc/g/a/b/a3/q;

    iget v4, p0, Lc/g/a/b/a3/t;->l0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-interface/range {v3 .. v9}, Lc/g/a/b/a3/q;->m(IIIJI)V

    invoke-virtual {p0}, Lc/g/a/b/a3/t;->Z0()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return v1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/g/a/b/a3/t;->C:Lc/g/a/b/k1;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lc/g/a/b/w0;->b(I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lc/g/a/b/u0;->w(Ljava/lang/Throwable;Lc/g/a/b/k1;I)Lc/g/a/b/d1;

    move-result-object v0

    throw v0

    :cond_f
    iget-boolean v4, p0, Lc/g/a/b/a3/t;->x0:Z

    if-nez v4, :cond_11

    iget-object v4, p0, Lc/g/a/b/a3/t;->t:Lc/g/a/b/v2/f;

    invoke-virtual {v4}, Lc/g/a/b/v2/a;->isKeyFrame()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v0, p0, Lc/g/a/b/a3/t;->t:Lc/g/a/b/v2/f;

    invoke-virtual {v0}, Lc/g/a/b/v2/f;->clear()V

    iget v0, p0, Lc/g/a/b/a3/t;->u0:I

    if-ne v0, v3, :cond_10

    iput v2, p0, Lc/g/a/b/a3/t;->u0:I

    :cond_10
    return v2

    :cond_11
    iget-object v3, p0, Lc/g/a/b/a3/t;->t:Lc/g/a/b/v2/f;

    invoke-virtual {v3}, Lc/g/a/b/v2/f;->p()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v4, p0, Lc/g/a/b/a3/t;->t:Lc/g/a/b/v2/f;

    iget-object v4, v4, Lc/g/a/b/v2/f;->b:Lc/g/a/b/v2/b;

    invoke-virtual {v4, v0}, Lc/g/a/b/v2/b;->b(I)V

    :cond_12
    iget-boolean v0, p0, Lc/g/a/b/a3/t;->U:Z

    if-eqz v0, :cond_14

    if-nez v3, :cond_14

    iget-object v0, p0, Lc/g/a/b/a3/t;->t:Lc/g/a/b/v2/f;

    iget-object v0, v0, Lc/g/a/b/v2/f;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lc/g/a/b/j3/e0;->b(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lc/g/a/b/a3/t;->t:Lc/g/a/b/v2/f;

    iget-object v0, v0, Lc/g/a/b/v2/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iput-boolean v1, p0, Lc/g/a/b/a3/t;->U:Z

    :cond_14
    iget-object v0, p0, Lc/g/a/b/a3/t;->t:Lc/g/a/b/v2/f;

    iget-wide v4, v0, Lc/g/a/b/v2/f;->e:J

    iget-object v6, p0, Lc/g/a/b/a3/t;->j0:Lc/g/a/b/a3/p;

    if-eqz v6, :cond_15

    iget-object v4, p0, Lc/g/a/b/a3/t;->C:Lc/g/a/b/k1;

    invoke-virtual {v6, v4, v0}, Lc/g/a/b/a3/p;->c(Lc/g/a/b/k1;Lc/g/a/b/v2/f;)J

    move-result-wide v4

    :cond_15
    move-wide v10, v4

    iget-object v0, p0, Lc/g/a/b/a3/t;->t:Lc/g/a/b/v2/f;

    invoke-virtual {v0}, Lc/g/a/b/v2/a;->isDecodeOnly()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lc/g/a/b/a3/t;->x:Ljava/util/ArrayList;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-boolean v0, p0, Lc/g/a/b/a3/t;->E0:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lc/g/a/b/a3/t;->w:Lc/g/a/b/j3/t0;

    iget-object v4, p0, Lc/g/a/b/a3/t;->C:Lc/g/a/b/k1;

    invoke-virtual {v0, v10, v11, v4}, Lc/g/a/b/j3/t0;->a(JLjava/lang/Object;)V

    iput-boolean v1, p0, Lc/g/a/b/a3/t;->E0:Z

    :cond_17
    iget-object v0, p0, Lc/g/a/b/a3/t;->j0:Lc/g/a/b/a3/p;

    iget-wide v4, p0, Lc/g/a/b/a3/t;->A0:J

    if-eqz v0, :cond_18

    iget-object v0, p0, Lc/g/a/b/a3/t;->t:Lc/g/a/b/v2/f;

    iget-wide v6, v0, Lc/g/a/b/v2/f;->e:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_3

    :cond_18
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_3
    iput-wide v4, p0, Lc/g/a/b/a3/t;->A0:J

    iget-object v0, p0, Lc/g/a/b/a3/t;->t:Lc/g/a/b/v2/f;

    invoke-virtual {v0}, Lc/g/a/b/v2/f;->o()V

    iget-object v0, p0, Lc/g/a/b/a3/t;->t:Lc/g/a/b/v2/f;

    invoke-virtual {v0}, Lc/g/a/b/v2/a;->hasSupplementalData()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lc/g/a/b/a3/t;->t:Lc/g/a/b/v2/f;

    invoke-virtual {p0, v0}, Lc/g/a/b/a3/t;->x0(Lc/g/a/b/v2/f;)V

    :cond_19
    iget-object v0, p0, Lc/g/a/b/a3/t;->t:Lc/g/a/b/v2/f;

    invoke-virtual {p0, v0}, Lc/g/a/b/a3/t;->P0(Lc/g/a/b/v2/f;)V

    if-eqz v3, :cond_1a

    :try_start_2
    iget-object v6, p0, Lc/g/a/b/a3/t;->L:Lc/g/a/b/a3/q;

    iget v7, p0, Lc/g/a/b/a3/t;->l0:I

    const/4 v8, 0x0

    iget-object v0, p0, Lc/g/a/b/a3/t;->t:Lc/g/a/b/v2/f;

    iget-object v9, v0, Lc/g/a/b/v2/f;->b:Lc/g/a/b/v2/b;

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lc/g/a/b/a3/q;->b(IILc/g/a/b/v2/b;JI)V

    goto :goto_4

    :cond_1a
    iget-object v6, p0, Lc/g/a/b/a3/t;->L:Lc/g/a/b/a3/q;

    iget v7, p0, Lc/g/a/b/a3/t;->l0:I

    const/4 v8, 0x0

    iget-object v0, p0, Lc/g/a/b/a3/t;->t:Lc/g/a/b/v2/f;

    iget-object v0, v0, Lc/g/a/b/v2/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lc/g/a/b/a3/q;->m(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    invoke-virtual {p0}, Lc/g/a/b/a3/t;->Z0()V

    iput-boolean v2, p0, Lc/g/a/b/a3/t;->x0:Z

    iput v1, p0, Lc/g/a/b/a3/t;->u0:I

    iget-object v0, p0, Lc/g/a/b/a3/t;->K0:Lc/g/a/b/v2/d;

    iget v1, v0, Lc/g/a/b/v2/d;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lc/g/a/b/v2/d;->c:I

    return v2

    :catch_1
    move-exception v0

    iget-object v1, p0, Lc/g/a/b/a3/t;->C:Lc/g/a/b/k1;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lc/g/a/b/w0;->b(I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lc/g/a/b/u0;->w(Ljava/lang/Throwable;Lc/g/a/b/k1;I)Lc/g/a/b/d1;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {p0, v0}, Lc/g/a/b/a3/t;->I0(Ljava/lang/Exception;)V

    invoke-virtual {p0, v1}, Lc/g/a/b/a3/t;->T0(I)Z

    invoke-virtual {p0}, Lc/g/a/b/a3/t;->j0()V

    return v2

    :cond_1b
    :goto_5
    return v1
.end method

.method public abstract i1(Lc/g/a/b/a3/u;Lc/g/a/b/k1;)I
.end method

.method public final j0()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/g/a/b/a3/t;->L:Lc/g/a/b/a3/q;

    invoke-interface {v0}, Lc/g/a/b/a3/q;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lc/g/a/b/a3/t;->X0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lc/g/a/b/a3/t;->X0()V

    throw v0
.end method

.method public k(FF)V
    .locals 0

    iput p1, p0, Lc/g/a/b/a3/t;->J:F

    iput p2, p0, Lc/g/a/b/a3/t;->K:F

    iget-object p1, p0, Lc/g/a/b/a3/t;->M:Lc/g/a/b/k1;

    invoke-virtual {p0, p1}, Lc/g/a/b/a3/t;->k1(Lc/g/a/b/k1;)Z

    return-void
.end method

.method public final k0()Z
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/a3/t;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/b/a3/t;->F0()V

    :cond_0
    return v0
.end method

.method public final k1(Lc/g/a/b/k1;)Z
    .locals 4

    sget v0, Lc/g/a/b/j3/x0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lc/g/a/b/a3/t;->L:Lc/g/a/b/a3/q;

    if-eqz v0, :cond_6

    iget v0, p0, Lc/g/a/b/a3/t;->w0:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    invoke-virtual {p0}, Lc/g/a/b/u0;->getState()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lc/g/a/b/a3/t;->K:F

    invoke-virtual {p0}, Lc/g/a/b/u0;->B()[Lc/g/a/b/k1;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v2}, Lc/g/a/b/a3/t;->q0(FLc/g/a/b/k1;[Lc/g/a/b/k1;)F

    move-result p1

    iget v0, p0, Lc/g/a/b/a3/t;->P:F

    cmpl-float v2, v0, p1

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p1, v2

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lc/g/a/b/a3/t;->b0()V

    const/4 p1, 0x0

    return p1

    :cond_3
    cmpl-float v0, v0, v2

    if-nez v0, :cond_5

    iget v0, p0, Lc/g/a/b/a3/t;->r:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lc/g/a/b/a3/t;->L:Lc/g/a/b/a3/q;

    invoke-interface {v2, v0}, Lc/g/a/b/a3/q;->d(Landroid/os/Bundle;)V

    iput p1, p0, Lc/g/a/b/a3/t;->P:F

    :cond_6
    :goto_1
    return v1
.end method

.method public l0()Z
    .locals 3

    iget-object v0, p0, Lc/g/a/b/a3/t;->L:Lc/g/a/b/a3/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lc/g/a/b/a3/t;->w0:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget-boolean v0, p0, Lc/g/a/b/a3/t;->V:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lc/g/a/b/a3/t;->W:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/g/a/b/a3/t;->z0:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lc/g/a/b/a3/t;->X:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lc/g/a/b/a3/t;->y0:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lc/g/a/b/a3/t;->j0()V

    return v1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lc/g/a/b/a3/t;->V0()V

    const/4 v0, 0x1

    return v0
.end method

.method public final l1()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/g/a/b/a3/t;->G:Landroid/media/MediaCrypto;

    iget-object v1, p0, Lc/g/a/b/a3/t;->F:Lc/g/a/b/x2/y;

    invoke-virtual {p0, v1}, Lc/g/a/b/a3/t;->t0(Lc/g/a/b/x2/y;)Lc/g/a/b/x2/j0;

    move-result-object v1

    iget-object v1, v1, Lc/g/a/b/x2/j0;->c:[B

    invoke-virtual {v0, v1}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lc/g/a/b/a3/t;->F:Lc/g/a/b/x2/y;

    invoke-virtual {p0, v0}, Lc/g/a/b/a3/t;->b1(Lc/g/a/b/x2/y;)V

    const/4 v0, 0x0

    iput v0, p0, Lc/g/a/b/a3/t;->v0:I

    iput v0, p0, Lc/g/a/b/a3/t;->w0:I

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/g/a/b/a3/t;->C:Lc/g/a/b/k1;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v2}, Lc/g/a/b/u0;->w(Ljava/lang/Throwable;Lc/g/a/b/k1;I)Lc/g/a/b/d1;

    move-result-object v0

    throw v0
.end method

.method public final m0(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lc/g/a/b/a3/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/b/a3/t;->p:Lc/g/a/b/a3/u;

    iget-object v1, p0, Lc/g/a/b/a3/t;->C:Lc/g/a/b/k1;

    invoke-virtual {p0, v0, v1, p1}, Lc/g/a/b/a3/t;->s0(Lc/g/a/b/a3/u;Lc/g/a/b/k1;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/a/b/a3/t;->p:Lc/g/a/b/a3/u;

    iget-object v0, p0, Lc/g/a/b/a3/t;->C:Lc/g/a/b/k1;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lc/g/a/b/a3/t;->s0(Lc/g/a/b/a3/u;Lc/g/a/b/k1;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Drm session requires secure decoder for "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/g/a/b/a3/t;->C:Lc/g/a/b/k1;

    iget-object v1, v1, Lc/g/a/b/k1;->m:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, p1}, Lc/g/a/b/j3/z;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final m1(J)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/a3/t;->w:Lc/g/a/b/j3/t0;

    invoke-virtual {v0, p1, p2}, Lc/g/a/b/j3/t0;->j(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/k1;

    if-nez p1, :cond_0

    iget-boolean p2, p0, Lc/g/a/b/a3/t;->O:Z

    if-eqz p2, :cond_0

    iget-object p1, p0, Lc/g/a/b/a3/t;->w:Lc/g/a/b/j3/t0;

    invoke-virtual {p1}, Lc/g/a/b/j3/t0;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/k1;

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iput-object p1, p0, Lc/g/a/b/a3/t;->D:Lc/g/a/b/k1;

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget-boolean p1, p0, Lc/g/a/b/a3/t;->O:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc/g/a/b/a3/t;->D:Lc/g/a/b/k1;

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lc/g/a/b/a3/t;->D:Lc/g/a/b/k1;

    iget-object v0, p0, Lc/g/a/b/a3/t;->N:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, v0}, Lc/g/a/b/a3/t;->M0(Lc/g/a/b/k1;Landroid/media/MediaFormat;)V

    iput-boolean p2, p0, Lc/g/a/b/a3/t;->O:Z

    :cond_3
    return-void
.end method

.method public final n()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final n0()Lc/g/a/b/a3/q;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/a3/t;->L:Lc/g/a/b/a3/q;

    return-object v0
.end method

.method public o(JJ)V
    .locals 5

    iget-boolean v0, p0, Lc/g/a/b/a3/t;->F0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lc/g/a/b/a3/t;->F0:Z

    invoke-virtual {p0}, Lc/g/a/b/a3/t;->Q0()V

    :cond_0
    iget-object v0, p0, Lc/g/a/b/a3/t;->J0:Lc/g/a/b/d1;

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v2, p0, Lc/g/a/b/a3/t;->D0:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lc/g/a/b/a3/t;->W0()V

    return-void

    :cond_1
    iget-object v2, p0, Lc/g/a/b/a3/t;->C:Lc/g/a/b/k1;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lc/g/a/b/a3/t;->T0(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lc/g/a/b/a3/t;->F0()V

    iget-boolean v2, p0, Lc/g/a/b/a3/t;->q0:Z

    if-eqz v2, :cond_4

    const-string v2, "bypassRender"

    invoke-static {v2}, Lc/g/a/b/j3/v0;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lc/g/a/b/a3/t;->N(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lc/g/a/b/j3/v0;->c()V

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lc/g/a/b/a3/t;->L:Lc/g/a/b/a3/q;

    if-eqz v2, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "drainAndFeed"

    invoke-static {v4}, Lc/g/a/b/j3/v0;->a(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lc/g/a/b/a3/t;->d0(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, v2, v3}, Lc/g/a/b/a3/t;->f1(J)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lc/g/a/b/a3/t;->i0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v2, v3}, Lc/g/a/b/a3/t;->f1(J)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_6
    iget-object p3, p0, Lc/g/a/b/a3/t;->K0:Lc/g/a/b/v2/d;

    iget p4, p3, Lc/g/a/b/v2/d;->d:I

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/u0;->L(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lc/g/a/b/v2/d;->d:I

    invoke-virtual {p0, v0}, Lc/g/a/b/a3/t;->T0(I)Z

    :goto_3
    iget-object p1, p0, Lc/g/a/b/a3/t;->K0:Lc/g/a/b/v2/d;

    invoke-virtual {p1}, Lc/g/a/b/v2/d;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lc/g/a/b/a3/t;->C0(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0, p1}, Lc/g/a/b/a3/t;->I0(Ljava/lang/Exception;)V

    sget p2, Lc/g/a/b/j3/x0;->a:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_7

    invoke-static {p1}, Lc/g/a/b/a3/t;->E0(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lc/g/a/b/a3/t;->V0()V

    :cond_8
    invoke-virtual {p0}, Lc/g/a/b/a3/t;->o0()Lc/g/a/b/a3/s;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/a3/t;->Y(Ljava/lang/Throwable;Lc/g/a/b/a3/s;)Lc/g/a/b/a3/r;

    move-result-object p1

    iget-object p2, p0, Lc/g/a/b/a3/t;->C:Lc/g/a/b/k1;

    const/16 p3, 0xfa3

    invoke-virtual {p0, p1, p2, v1, p3}, Lc/g/a/b/u0;->x(Ljava/lang/Throwable;Lc/g/a/b/k1;ZI)Lc/g/a/b/d1;

    move-result-object p1

    throw p1

    :cond_9
    throw p1

    :cond_a
    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/a/b/a3/t;->J0:Lc/g/a/b/d1;

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final o0()Lc/g/a/b/a3/s;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/a3/t;->S:Lc/g/a/b/a3/s;

    return-object v0
.end method

.method public p0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract q0(FLc/g/a/b/k1;[Lc/g/a/b/k1;)F
.end method

.method public final r0()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/a3/t;->N:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public abstract s0(Lc/g/a/b/a3/u;Lc/g/a/b/k1;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/a3/u;",
            "Lc/g/a/b/k1;",
            "Z)",
            "Ljava/util/List<",
            "Lc/g/a/b/a3/s;",
            ">;"
        }
    .end annotation
.end method

.method public final t0(Lc/g/a/b/x2/y;)Lc/g/a/b/x2/j0;
    .locals 3

    invoke-interface {p1}, Lc/g/a/b/x2/y;->f()Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lc/g/a/b/x2/j0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expecting FrameworkMediaCrypto but found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lc/g/a/b/a3/t;->C:Lc/g/a/b/k1;

    const/16 v1, 0x1771

    invoke-virtual {p0, v0, p1, v1}, Lc/g/a/b/u0;->w(Ljava/lang/Throwable;Lc/g/a/b/k1;I)Lc/g/a/b/d1;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    check-cast p1, Lc/g/a/b/x2/j0;

    return-object p1
.end method

.method public abstract u0(Lc/g/a/b/a3/s;Lc/g/a/b/k1;Landroid/media/MediaCrypto;F)Lc/g/a/b/a3/q$a;
.end method

.method public final v0()J
    .locals 2

    iget-wide v0, p0, Lc/g/a/b/a3/t;->M0:J

    return-wide v0
.end method

.method public w0()F
    .locals 1

    iget v0, p0, Lc/g/a/b/a3/t;->J:F

    return v0
.end method

.method public x0(Lc/g/a/b/v2/f;)V
    .locals 0

    return-void
.end method

.method public final y0()Z
    .locals 1

    iget v0, p0, Lc/g/a/b/a3/t;->m0:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z0(Lc/g/a/b/k1;)V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/a3/t;->Z()V

    iget-object p1, p1, Lc/g/a/b/k1;->m:Ljava/lang/String;

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "audio/opus"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/g/a/b/a3/t;->v:Lc/g/a/b/a3/o;

    invoke-virtual {p1, v1}, Lc/g/a/b/a3/o;->y(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/a/b/a3/t;->v:Lc/g/a/b/a3/o;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lc/g/a/b/a3/o;->y(I)V

    :goto_0
    iput-boolean v1, p0, Lc/g/a/b/a3/t;->q0:Z

    return-void
.end method
