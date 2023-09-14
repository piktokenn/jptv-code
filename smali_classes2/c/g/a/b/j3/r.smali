.class public Lc/g/a/b/j3/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/s2/j1;


# static fields
.field public static final a:Ljava/text/NumberFormat;


# instance fields
.field public final b:Lc/g/a/b/g3/j;

.field public final c:Ljava/lang/String;

.field public final d:Lc/g/a/b/p2$c;

.field public final e:Lc/g/a/b/p2$b;

.field public final f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lc/g/a/b/j3/r;->a:Ljava/text/NumberFormat;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    return-void
.end method

.method public constructor <init>(Lc/g/a/b/g3/j;)V
    .locals 1

    const-string v0, "EventLogger"

    invoke-direct {p0, p1, v0}, Lc/g/a/b/j3/r;-><init>(Lc/g/a/b/g3/j;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lc/g/a/b/g3/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/j3/r;->b:Lc/g/a/b/g3/j;

    iput-object p2, p0, Lc/g/a/b/j3/r;->c:Ljava/lang/String;

    new-instance p1, Lc/g/a/b/p2$c;

    invoke-direct {p1}, Lc/g/a/b/p2$c;-><init>()V

    iput-object p1, p0, Lc/g/a/b/j3/r;->d:Lc/g/a/b/p2$c;

    new-instance p1, Lc/g/a/b/p2$b;

    invoke-direct {p1}, Lc/g/a/b/p2$b;-><init>()V

    iput-object p1, p0, Lc/g/a/b/j3/r;->e:Lc/g/a/b/p2$b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lc/g/a/b/j3/r;->f:J

    return-void
.end method

.method public static A0(J)Ljava/lang/String;
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string p0, "?"

    goto :goto_0

    :cond_0
    sget-object v0, Lc/g/a/b/j3/r;->a:Ljava/text/NumberFormat;

    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static B0(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "SOURCE_UPDATE"

    return-object p0

    :cond_1
    const-string p0, "PLAYLIST_CHANGED"

    return-object p0
.end method

.method public static C0(Lc/g/a/b/g3/k;Lc/g/a/b/e3/z0;I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lc/g/a/b/g3/k;->a()Lc/g/a/b/e3/z0;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-interface {p0, p2}, Lc/g/a/b/g3/k;->s(I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lc/g/a/b/j3/r;->D0(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static D0(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "[X]"

    goto :goto_0

    :cond_0
    const-string p0, "[ ]"

    :goto_0
    return-object p0
.end method

.method public static r0(II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    const-string p0, "N/A"

    return-object p0

    :cond_0
    if-eqz p1, :cond_3

    const/16 p0, 0x8

    if-eq p1, p0, :cond_2

    const/16 p0, 0x10

    if-ne p1, p0, :cond_1

    const-string p0, "YES"

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    const-string p0, "YES_NOT_SEAMLESS"

    return-object p0

    :cond_3
    const-string p0, "NO"

    return-object p0
.end method

.method public static s0(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "INTERNAL"

    return-object p0

    :cond_1
    const-string p0, "REMOVE"

    return-object p0

    :cond_2
    const-string p0, "SKIP"

    return-object p0

    :cond_3
    const-string p0, "SEEK_ADJUSTMENT"

    return-object p0

    :cond_4
    const-string p0, "SEEK"

    return-object p0

    :cond_5
    const-string p0, "AUTO_TRANSITION"

    return-object p0
.end method

.method public static v0(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "PLAYLIST_CHANGED"

    return-object p0

    :cond_1
    const-string p0, "SEEK"

    return-object p0

    :cond_2
    const-string p0, "AUTO"

    return-object p0

    :cond_3
    const-string p0, "REPEAT"

    return-object p0
.end method

.method public static w0(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "END_OF_MEDIA_ITEM"

    return-object p0

    :cond_1
    const-string p0, "REMOTE"

    return-object p0

    :cond_2
    const-string p0, "AUDIO_BECOMING_NOISY"

    return-object p0

    :cond_3
    const-string p0, "AUDIO_FOCUS_LOSS"

    return-object p0

    :cond_4
    const-string p0, "USER_REQUEST"

    return-object p0
.end method

.method public static x0(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "TRANSIENT_AUDIO_FOCUS_LOSS"

    return-object p0

    :cond_1
    const-string p0, "NONE"

    return-object p0
.end method

.method public static y0(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "ALL"

    return-object p0

    :cond_1
    const-string p0, "ONE"

    return-object p0

    :cond_2
    const-string p0, "OFF"

    return-object p0
.end method

.method public static z0(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "ENDED"

    return-object p0

    :cond_1
    const-string p0, "READY"

    return-object p0

    :cond_2
    const-string p0, "BUFFERING"

    return-object p0

    :cond_3
    const-string p0, "IDLE"

    return-object p0
.end method


# virtual methods
.method public A(Lc/g/a/b/s2/j1$a;Lc/g/a/b/b3/a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "metadata ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lc/g/a/b/j3/r;->u0(Lc/g/a/b/s2/j1$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/a/b/j3/r;->G0(Ljava/lang/String;)V

    const-string p1, "  "

    invoke-virtual {p0, p2, p1}, Lc/g/a/b/j3/r;->L0(Lc/g/a/b/b3/a;Ljava/lang/String;)V

    const-string p1, "]"

    invoke-virtual {p0, p1}, Lc/g/a/b/j3/r;->G0(Ljava/lang/String;)V

    return-void
.end method

.method public B(Lc/g/a/b/s2/j1$a;I)V
    .locals 1

    invoke-static {p2}, Lc/g/a/b/j3/r;->y0(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "repeatMode"

    invoke-virtual {p0, p1, v0, p2}, Lc/g/a/b/j3/r;->F0(Lc/g/a/b/s2/j1$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C(Lc/g/a/b/s2/j1$a;Lc/g/a/b/t2/p;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p2, Lc/g/a/b/t2/p;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lc/g/a/b/t2/p;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lc/g/a/b/t2/p;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lc/g/a/b/t2/p;->f:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "audioAttributes"

    invoke-virtual {p0, p1, v0, p2}, Lc/g/a/b/j3/r;->F0(Lc/g/a/b/s2/j1$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic D(Lc/g/a/b/s2/j1$a;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/s2/i1;->o(Lc/g/a/b/s2/j1;Lc/g/a/b/s2/j1$a;)V

    return-void
.end method

.method public synthetic E(Lc/g/a/b/a2;Lc/g/a/b/s2/j1$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/a/b/s2/i1;->l(Lc/g/a/b/s2/j1;Lc/g/a/b/a2;Lc/g/a/b/s2/j1$b;)V

    return-void
.end method

.method public final E0(Lc/g/a/b/s2/j1$a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lc/g/a/b/j3/r;->t0(Lc/g/a/b/s2/j1$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/a/b/j3/r;->G0(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic F(Lc/g/a/b/s2/j1$a;ZI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lc/g/a/b/s2/i1;->p(Lc/g/a/b/s2/j1;Lc/g/a/b/s2/j1$a;ZI)V

    return-void
.end method

.method public final F0(Lc/g/a/b/s2/j1$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lc/g/a/b/j3/r;->t0(Lc/g/a/b/s2/j1$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/a/b/j3/r;->G0(Ljava/lang/String;)V

    return-void
.end method

.method public G(Lc/g/a/b/s2/j1$a;Lc/g/a/b/k3/e0;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p2, Lc/g/a/b/k3/e0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lc/g/a/b/k3/e0;->d:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "videoSize"

    invoke-virtual {p0, p1, v0, p2}, Lc/g/a/b/j3/r;->F0(Lc/g/a/b/s2/j1$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public G0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/j3/r;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lc/g/a/b/j3/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public H(Lc/g/a/b/s2/j1$a;I)V
    .locals 1

    invoke-static {p2}, Lc/g/a/b/j3/r;->z0(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "state"

    invoke-virtual {p0, p1, v0, p2}, Lc/g/a/b/j3/r;->F0(Lc/g/a/b/s2/j1$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final H0(Lc/g/a/b/s2/j1$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/g/a/b/j3/r;->t0(Lc/g/a/b/s2/j1$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/a/b/j3/r;->J0(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic I(Lc/g/a/b/s2/j1$a;Lc/g/a/b/k1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/a/b/s2/i1;->c(Lc/g/a/b/s2/j1;Lc/g/a/b/s2/j1$a;Lc/g/a/b/k1;)V

    return-void
.end method

.method public final I0(Lc/g/a/b/s2/j1$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lc/g/a/b/j3/r;->t0(Lc/g/a/b/s2/j1$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/a/b/j3/r;->J0(Ljava/lang/String;)V

    return-void
.end method

.method public J(Lc/g/a/b/s2/j1$a;)V
    .locals 1

    const-string v0, "drmKeysLoaded"

    invoke-virtual {p0, p1, v0}, Lc/g/a/b/j3/r;->E0(Lc/g/a/b/s2/j1$a;Ljava/lang/String;)V

    return-void
.end method

.method public J0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/j3/r;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lc/g/a/b/j3/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic K(Lc/g/a/b/s2/j1$a;Lc/g/a/b/k1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/a/b/s2/i1;->x(Lc/g/a/b/s2/j1;Lc/g/a/b/s2/j1$a;Lc/g/a/b/k1;)V

    return-void
.end method

.method public final K0(Lc/g/a/b/s2/j1$a;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "internalError"

    invoke-virtual {p0, p1, v0, p2, p3}, Lc/g/a/b/j3/r;->H0(Lc/g/a/b/s2/j1$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public L(Lc/g/a/b/s2/j1$a;Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;)V
    .locals 0

    return-void
.end method

.method public final L0(Lc/g/a/b/b3/a;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lc/g/a/b/b3/a;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lc/g/a/b/b3/a;->d(I)Lc/g/a/b/b3/a$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc/g/a/b/j3/r;->G0(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public M(Lc/g/a/b/s2/j1$a;Lc/g/a/b/e3/a1;Lc/g/a/b/g3/l;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/g/a/b/j3/r;->b:Lc/g/a/b/g3/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc/g/a/b/g3/j;->g()Lc/g/a/b/g3/j$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "tracks"

    const-string v2, "[]"

    move-object/from16 v3, p1

    invoke-virtual {v0, v3, v1, v2}, Lc/g/a/b/j3/r;->F0(Lc/g/a/b/s2/j1$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object/from16 v3, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tracks ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p1}, Lc/g/a/b/j3/r;->u0(Lc/g/a/b/s2/j1$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/g/a/b/j3/r;->G0(Ljava/lang/String;)V

    invoke-virtual {v1}, Lc/g/a/b/g3/j$a;->c()I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    const-string v5, ", supported="

    const-string v6, ", "

    const-string v7, " Track:"

    const-string v8, "    Group:"

    const-string v9, "  ]"

    const-string v10, "      "

    const-string v11, "    ]"

    const-string v12, " ["

    if-ge v4, v2, :cond_7

    invoke-virtual {v1, v4}, Lc/g/a/b/g3/j$a;->g(I)Lc/g/a/b/e3/a1;

    move-result-object v13

    move-object/from16 v14, p3

    invoke-virtual {v14, v4}, Lc/g/a/b/g3/l;->a(I)Lc/g/a/b/g3/k;

    move-result-object v15

    iget v3, v13, Lc/g/a/b/e3/a1;->c:I

    move/from16 p2, v2

    const-string v2, "  "

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Lc/g/a/b/g3/j$a;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " []"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Lc/g/a/b/j3/r;->G0(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Lc/g/a/b/g3/j$a;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/g/a/b/j3/r;->G0(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    iget v3, v13, Lc/g/a/b/e3/a1;->c:I

    if-ge v2, v3, :cond_4

    invoke-virtual {v13, v2}, Lc/g/a/b/e3/a1;->b(I)Lc/g/a/b/e3/z0;

    move-result-object v3

    move-object/from16 v16, v13

    iget v13, v3, Lc/g/a/b/e3/z0;->b:I

    move-object/from16 v17, v9

    const/4 v14, 0x0

    invoke-virtual {v1, v4, v2, v14}, Lc/g/a/b/g3/j$a;->a(IIZ)I

    move-result v9

    invoke-static {v13, v9}, Lc/g/a/b/j3/r;->r0(II)Ljava/lang/String;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", adaptive_supported="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lc/g/a/b/j3/r;->G0(Ljava/lang/String;)V

    const/4 v14, 0x0

    :goto_4
    iget v9, v3, Lc/g/a/b/e3/z0;->b:I

    if-ge v14, v9, :cond_3

    invoke-static {v15, v3, v14}, Lc/g/a/b/j3/r;->C0(Lc/g/a/b/g3/k;Lc/g/a/b/e3/z0;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v4, v2, v14}, Lc/g/a/b/g3/j$a;->h(III)I

    move-result v13

    invoke-static {v13}, Lc/g/a/b/w0;->c(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v18, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Lc/g/a/b/e3/z0;->b(I)Lc/g/a/b/k1;

    move-result-object v9

    invoke-static {v9}, Lc/g/a/b/k1;->f(Lc/g/a/b/k1;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lc/g/a/b/j3/r;->G0(Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v12, v18

    goto :goto_4

    :cond_3
    move-object/from16 v18, v12

    invoke-virtual {v0, v11}, Lc/g/a/b/j3/r;->G0(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v14, p3

    move-object/from16 v13, v16

    move-object/from16 v9, v17

    goto/16 :goto_3

    :cond_4
    move-object/from16 v17, v9

    if-eqz v15, :cond_6

    const/4 v14, 0x0

    :goto_5
    invoke-interface {v15}, Lc/g/a/b/g3/k;->length()I

    move-result v2

    if-ge v14, v2, :cond_6

    invoke-interface {v15, v14}, Lc/g/a/b/g3/k;->g(I)Lc/g/a/b/k1;

    move-result-object v2

    iget-object v2, v2, Lc/g/a/b/k1;->k:Lc/g/a/b/b3/a;

    if-eqz v2, :cond_5

    const-string v3, "    Metadata ["

    invoke-virtual {v0, v3}, Lc/g/a/b/j3/r;->G0(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v10}, Lc/g/a/b/j3/r;->L0(Lc/g/a/b/b3/a;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lc/g/a/b/j3/r;->G0(Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_6
    :goto_6
    move-object/from16 v2, v17

    goto/16 :goto_2

    :goto_7
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, p2

    goto/16 :goto_1

    :cond_7
    move-object v2, v9

    move-object/from16 v18, v12

    invoke-virtual {v1}, Lc/g/a/b/g3/j$a;->j()Lc/g/a/b/e3/a1;

    move-result-object v1

    iget v3, v1, Lc/g/a/b/e3/a1;->c:I

    if-lez v3, :cond_a

    const-string v3, "  Unmapped ["

    invoke-virtual {v0, v3}, Lc/g/a/b/j3/r;->G0(Ljava/lang/String;)V

    const/4 v14, 0x0

    :goto_8
    iget v3, v1, Lc/g/a/b/e3/a1;->c:I

    if-ge v14, v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v18

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lc/g/a/b/j3/r;->G0(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Lc/g/a/b/e3/a1;->b(I)Lc/g/a/b/e3/z0;

    move-result-object v3

    const/4 v9, 0x0

    :goto_9
    iget v12, v3, Lc/g/a/b/e3/z0;->b:I

    if-ge v9, v12, :cond_8

    const/4 v12, 0x0

    invoke-static {v12}, Lc/g/a/b/j3/r;->D0(Z)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, Lc/g/a/b/w0;->c(I)Ljava/lang/String;

    move-result-object v15

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Lc/g/a/b/e3/z0;->b(I)Lc/g/a/b/k1;

    move-result-object v13

    invoke-static {v13}, Lc/g/a/b/k1;->f(Lc/g/a/b/k1;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lc/g/a/b/j3/r;->G0(Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_8
    invoke-virtual {v0, v11}, Lc/g/a/b/j3/r;->G0(Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v18, v4

    goto :goto_8

    :cond_9
    invoke-virtual {v0, v2}, Lc/g/a/b/j3/r;->G0(Ljava/lang/String;)V

    :cond_a
    const-string v1, "]"

    invoke-virtual {v0, v1}, Lc/g/a/b/j3/r;->G0(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic N(Lc/g/a/b/s2/j1$a;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lc/g/a/b/s2/i1;->d(Lc/g/a/b/s2/j1;Lc/g/a/b/s2/j1$a;J)V

    return-void
.end method

.method public O(Lc/g/a/b/s2/j1$a;II)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "surfaceSize"

    invoke-virtual {p0, p1, p3, p2}, Lc/g/a/b/j3/r;->F0(Lc/g/a/b/s2/j1$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public P(Lc/g/a/b/s2/j1$a;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "shuffleModeEnabled"

    invoke-virtual {p0, p1, v0, p2}, Lc/g/a/b/j3/r;->F0(Lc/g/a/b/s2/j1$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Q(Lc/g/a/b/s2/j1$a;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "isPlaying"

    invoke-virtual {p0, p1, v0, p2}, Lc/g/a/b/j3/r;->F0(Lc/g/a/b/s2/j1$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic R(Lc/g/a/b/s2/j1$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/a/b/s2/i1;->a(Lc/g/a/b/s2/j1;Lc/g/a/b/s2/j1$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public S(Lc/g/a/b/s2/j1$a;Lc/g/a/b/e3/d0;)V
    .locals 1

    iget-object p2, p2, Lc/g/a/b/e3/d0;->c:Lc/g/a/b/k1;

    invoke-static {p2}, Lc/g/a/b/k1;->f(Lc/g/a/b/k1;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "downstreamFormat"

    invoke-virtual {p0, p1, v0, p2}, Lc/g/a/b/j3/r;->F0(Lc/g/a/b/s2/j1$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public T(Lc/g/a/b/s2/j1$a;Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;)V
    .locals 0

    return-void
.end method

.method public U(Lc/g/a/b/s2/j1$a;Lc/g/a/b/e3/d0;)V
    .locals 1

    iget-object p2, p2, Lc/g/a/b/e3/d0;->c:Lc/g/a/b/k1;

    invoke-static {p2}, Lc/g/a/b/k1;->f(Lc/g/a/b/k1;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "upstreamDiscarded"

    invoke-virtual {p0, p1, v0, p2}, Lc/g/a/b/j3/r;->F0(Lc/g/a/b/s2/j1$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public V(Lc/g/a/b/s2/j1$a;IJ)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "droppedFrames"

    invoke-virtual {p0, p1, p3, p2}, Lc/g/a/b/j3/r;->F0(Lc/g/a/b/s2/j1$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public W(Lc/g/a/b/s2/j1$a;Lc/g/a/b/a2$f;Lc/g/a/b/a2$f;I)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lc/g/a/b/j3/r;->s0(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", PositionInfo:old ["

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "window="

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lc/g/a/b/a2$f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lc/g/a/b/a2$f;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p2, Lc/g/a/b/a2$f;->f:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget v3, p2, Lc/g/a/b/a2$f;->h:I

    const-string v4, ", ad="

    const-string v5, ", adGroup="

    const-string v6, ", contentPos="

    const/4 v7, -0x1

    if-eq v3, v7, :cond_0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p2, Lc/g/a/b/a2$f;->g:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Lc/g/a/b/a2$f;->h:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lc/g/a/b/a2$f;->i:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string p2, "], PositionInfo:new ["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lc/g/a/b/a2$f;->c:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lc/g/a/b/a2$f;->e:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p3, Lc/g/a/b/a2$f;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget p2, p3, Lc/g/a/b/a2$f;->h:I

    if-eq p2, v7, :cond_1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p3, Lc/g/a/b/a2$f;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lc/g/a/b/a2$f;->h:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lc/g/a/b/a2$f;->i:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "positionDiscontinuity"

    invoke-virtual {p0, p1, p3, p2}, Lc/g/a/b/j3/r;->F0(Lc/g/a/b/s2/j1$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic X(Lc/g/a/b/s2/j1$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/a/b/s2/i1;->e(Lc/g/a/b/s2/j1;Lc/g/a/b/s2/j1$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public Y(Lc/g/a/b/s2/j1$a;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "skipSilenceEnabled"

    invoke-virtual {p0, p1, v0, p2}, Lc/g/a/b/j3/r;->F0(Lc/g/a/b/s2/j1$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Z(Lc/g/a/b/s2/j1$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "audioDecoderReleased"

    invoke-virtual {p0, p1, v0, p2}, Lc/g/a/b/j3/r;->F0(Lc/g/a/b/s2/j1$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lc/g/a/b/s2/j1$a;IJJ)V
    .locals 0

    return-void
.end method

.method public a0(Lc/g/a/b/s2/j1$a;ZI)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lc/g/a/b/j3/r;->w0(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "playWhenReady"

    invoke-virtual {p0, p1, p3, p2}, Lc/g/a/b/j3/r;->F0(Lc/g/a/b/s2/j1$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Lc/g/a/b/s2/j1$a;IIIF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lc/g/a/b/s2/i1;->y(Lc/g/a/b/s2/j1;Lc/g/a/b/s2/j1$a;IIIF)V

    return-void
.end method

.method public synthetic b0(Lc/g/a/b/s2/j1$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lc/g/a/b/s2/i1;->v(Lc/g/a/b/s2/j1;Lc/g/a/b/s2/j1$a;Ljava/lang/String;JJ)V

    return-void
.end method

.method public c(Lc/g/a/b/s2/j1$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "videoDecoderReleased"

    invoke-virtual {p0, p1, v0, p2}, Lc/g/a/b/j3/r;->F0(Lc/g/a/b/s2/j1$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c0(Lc/g/a/b/s2/j1$a;Lc/g/a/b/k1;Lc/g/a/b/v2/g;)V
    .locals 0

    invoke-static {p2}, Lc/g/a/b/k1;->f(Lc/g/a/b/k1;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "videoInputFormat"

    invoke-virtual {p0, p1, p3, p2}, Lc/g/a/b/j3/r;->F0(Lc/g/a/b/s2/j1$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic d(Lc/g/a/b/s2/j1$a;ILc/g/a/b/k1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lc/g/a/b/s2/i1;->j(Lc/g/a/b/s2/j1;Lc/g/a/b/s2/j1$a;ILc/g/a/b/k1;)V

    return-void
.end method

.method public synthetic d0(Lc/g/a/b/s2/j1$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/a/b/s2/i1;->u(Lc/g/a/b/s2/j1;Lc/g/a/b/s2/j1$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic e(Lc/g/a/b/s2/j1$a;JI)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lc/g/a/b/s2/i1;->w(Lc/g/a/b/s2/j1;Lc/g/a/b/s2/j1$a;JI)V

    return-void
.end method

.method public e0(Lc/g/a/b/s2/j1$a;I)V
    .locals 8

    iget-object v0, p1, Lc/g/a/b/s2/j1$a;->b:Lc/g/a/b/p2;

    invoke-virtual {v0}, Lc/g/a/b/p2;->i()I

    move-result v0

    iget-object v1, p1, Lc/g/a/b/s2/j1$a;->b:Lc/g/a/b/p2;

    invoke-virtual {v1}, Lc/g/a/b/p2;->p()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "timeline ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lc/g/a/b/j3/r;->u0(Lc/g/a/b/s2/j1$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", periodCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", windowCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lc/g/a/b/j3/r;->B0(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lc/g/a/b/j3/r;->G0(Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const-string v5, "]"

    if-ge v2, v4, :cond_0

    iget-object v3, p1, Lc/g/a/b/s2/j1$a;->b:Lc/g/a/b/p2;

    iget-object v4, p0, Lc/g/a/b/j3/r;->e:Lc/g/a/b/p2$b;

    invoke-virtual {v3, v2, v4}, Lc/g/a/b/p2;->f(ILc/g/a/b/p2$b;)Lc/g/a/b/p2$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  period ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc/g/a/b/j3/r;->e:Lc/g/a/b/p2$b;

    invoke-virtual {v4}, Lc/g/a/b/p2$b;->j()J

    move-result-wide v6

    invoke-static {v6, v7}, Lc/g/a/b/j3/r;->A0(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lc/g/a/b/j3/r;->G0(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "  ..."

    if-le v0, v3, :cond_1

    invoke-virtual {p0, v2}, Lc/g/a/b/j3/r;->G0(Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge p2, v0, :cond_2

    iget-object v0, p1, Lc/g/a/b/s2/j1$a;->b:Lc/g/a/b/p2;

    iget-object v4, p0, Lc/g/a/b/j3/r;->d:Lc/g/a/b/p2$c;

    invoke-virtual {v0, p2, v4}, Lc/g/a/b/p2;->n(ILc/g/a/b/p2$c;)Lc/g/a/b/p2$c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  window ["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc/g/a/b/j3/r;->d:Lc/g/a/b/p2$c;

    invoke-virtual {v4}, Lc/g/a/b/p2$c;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Lc/g/a/b/j3/r;->A0(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", seekable="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc/g/a/b/j3/r;->d:Lc/g/a/b/p2$c;

    iget-boolean v4, v4, Lc/g/a/b/p2$c;->l:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", dynamic="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc/g/a/b/j3/r;->d:Lc/g/a/b/p2$c;

    iget-boolean v4, v4, Lc/g/a/b/p2$c;->m:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/g/a/b/j3/r;->G0(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    if-le v1, v3, :cond_3

    invoke-virtual {p0, v2}, Lc/g/a/b/j3/r;->G0(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, v5}, Lc/g/a/b/j3/r;->G0(Ljava/lang/String;)V

    return-void
.end method

.method public f(Lc/g/a/b/s2/j1$a;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "drmSessionAcquired"

    invoke-virtual {p0, p1, v0, p2}, Lc/g/a/b/j3/r;->F0(Lc/g/a/b/s2/j1$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f0(Lc/g/a/b/s2/j1$a;Ljava/lang/String;J)V
    .locals 0

    const-string p3, "videoDecoderInitialized"

    invoke-virtual {p0, p1, p3, p2}, Lc/g/a/b/j3/r;->F0(Lc/g/a/b/s2/j1$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic g(Lc/g/a/b/s2/j1$a;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/s2/i1;->r(Lc/g/a/b/s2/j1;Lc/g/a/b/s2/j1$a;)V

    return-void
.end method

.method public synthetic g0(Lc/g/a/b/s2/j1$a;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/s2/i1;->s(Lc/g/a/b/s2/j1;Lc/g/a/b/s2/j1$a;)V

    return-void
.end method

.method public h(Lc/g/a/b/s2/j1$a;Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;)V
    .locals 0

    return-void
.end method

.method public h0(Lc/g/a/b/s2/j1$a;Lc/g/a/b/p1;I)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediaItem ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lc/g/a/b/j3/r;->u0(Lc/g/a/b/s2/j1$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", reason="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lc/g/a/b/j3/r;->v0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/a/b/j3/r;->G0(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic i(Lc/g/a/b/s2/j1$a;ILjava/lang/String;J)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lc/g/a/b/s2/i1;->i(Lc/g/a/b/s2/j1;Lc/g/a/b/s2/j1$a;ILjava/lang/String;J)V

    return-void
.end method

.method public i0(Lc/g/a/b/s2/j1$a;Lc/g/a/b/k1;Lc/g/a/b/v2/g;)V
    .locals 0

    invoke-static {p2}, Lc/g/a/b/k1;->f(Lc/g/a/b/k1;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "audioInputFormat"

    invoke-virtual {p0, p1, p3, p2}, Lc/g/a/b/j3/r;->F0(Lc/g/a/b/s2/j1$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lc/g/a/b/s2/j1$a;Lc/g/a/b/x1;)V
    .locals 1

    const-string v0, "playerFailed"

    invoke-virtual {p0, p1, v0, p2}, Lc/g/a/b/j3/r;->I0(Lc/g/a/b/s2/j1$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic j0(Lc/g/a/b/s2/j1$a;Lc/g/a/b/a2$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/a/b/s2/i1;->f(Lc/g/a/b/s2/j1;Lc/g/a/b/s2/j1$a;Lc/g/a/b/a2$b;)V

    return-void
.end method

.method public synthetic k(Lc/g/a/b/s2/j1$a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/a/b/s2/i1;->q(Lc/g/a/b/s2/j1;Lc/g/a/b/s2/j1$a;I)V

    return-void
.end method

.method public k0(Lc/g/a/b/s2/j1$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "renderedFirstFrame"

    invoke-virtual {p0, p1, p3, p2}, Lc/g/a/b/j3/r;->F0(Lc/g/a/b/s2/j1$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(Lc/g/a/b/s2/j1$a;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "drmSessionManagerError"

    invoke-virtual {p0, p1, v0, p2}, Lc/g/a/b/j3/r;->K0(Lc/g/a/b/s2/j1$a;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic l0(Lc/g/a/b/s2/j1$a;ILc/g/a/b/v2/d;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lc/g/a/b/s2/i1;->g(Lc/g/a/b/s2/j1;Lc/g/a/b/s2/j1$a;ILc/g/a/b/v2/d;)V

    return-void
.end method

.method public m(Lc/g/a/b/s2/j1$a;)V
    .locals 1

    const-string v0, "drmSessionReleased"

    invoke-virtual {p0, p1, v0}, Lc/g/a/b/j3/r;->E0(Lc/g/a/b/s2/j1$a;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic m0(Lc/g/a/b/s2/j1$a;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/a/b/s2/i1;->t(Lc/g/a/b/s2/j1;Lc/g/a/b/s2/j1$a;Ljava/util/List;)V

    return-void
.end method

.method public n(Lc/g/a/b/s2/j1$a;)V
    .locals 1

    const-string v0, "drmKeysRestored"

    invoke-virtual {p0, p1, v0}, Lc/g/a/b/j3/r;->E0(Lc/g/a/b/s2/j1$a;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic n0(Lc/g/a/b/s2/j1$a;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/s2/i1;->k(Lc/g/a/b/s2/j1;Lc/g/a/b/s2/j1$a;)V

    return-void
.end method

.method public o(Lc/g/a/b/s2/j1$a;I)V
    .locals 1

    invoke-static {p2}, Lc/g/a/b/j3/r;->x0(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "playbackSuppressionReason"

    invoke-virtual {p0, p1, v0, p2}, Lc/g/a/b/j3/r;->F0(Lc/g/a/b/s2/j1$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o0(Lc/g/a/b/s2/j1$a;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "loading"

    invoke-virtual {p0, p1, v0, p2}, Lc/g/a/b/j3/r;->F0(Lc/g/a/b/s2/j1$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p(Lc/g/a/b/s2/j1$a;Lc/g/a/b/z1;)V
    .locals 1

    invoke-virtual {p2}, Lc/g/a/b/z1;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "playbackParameters"

    invoke-virtual {p0, p1, v0, p2}, Lc/g/a/b/j3/r;->F0(Lc/g/a/b/s2/j1$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p0(Lc/g/a/b/s2/j1$a;Lc/g/a/b/v2/d;)V
    .locals 0

    const-string p2, "videoDisabled"

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/j3/r;->E0(Lc/g/a/b/s2/j1$a;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic q(Lc/g/a/b/s2/j1$a;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/a/b/s2/i1;->m(Lc/g/a/b/s2/j1;Lc/g/a/b/s2/j1$a;Z)V

    return-void
.end method

.method public q0(Lc/g/a/b/s2/j1$a;)V
    .locals 1

    const-string v0, "drmKeysRemoved"

    invoke-virtual {p0, p1, v0}, Lc/g/a/b/j3/r;->E0(Lc/g/a/b/s2/j1$a;Ljava/lang/String;)V

    return-void
.end method

.method public r(Lc/g/a/b/s2/j1$a;IJJ)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "audioTrackUnderrun"

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p3, p2, p4}, Lc/g/a/b/j3/r;->H0(Lc/g/a/b/s2/j1$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic s(Lc/g/a/b/s2/j1$a;Lc/g/a/b/q1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/a/b/s2/i1;->n(Lc/g/a/b/s2/j1;Lc/g/a/b/s2/j1$a;Lc/g/a/b/q1;)V

    return-void
.end method

.method public t(Lc/g/a/b/s2/j1$a;Lc/g/a/b/v2/d;)V
    .locals 0

    const-string p2, "audioDisabled"

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/j3/r;->E0(Lc/g/a/b/s2/j1$a;Ljava/lang/String;)V

    return-void
.end method

.method public final t0(Lc/g/a/b/s2/j1$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lc/g/a/b/j3/r;->u0(Lc/g/a/b/s2/j1$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    instance-of p2, p4, Lc/g/a/b/x1;

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", errorCode="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p1, p4

    check-cast p1, Lc/g/a/b/x1;

    invoke-virtual {p1}, Lc/g/a/b/x1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p3, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p4}, Lc/g/a/b/j3/z;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n  "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\n"

    invoke-virtual {p2, p4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public u(Lc/g/a/b/s2/j1$a;Lc/g/a/b/v2/d;)V
    .locals 0

    const-string p2, "audioEnabled"

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/j3/r;->E0(Lc/g/a/b/s2/j1$a;Ljava/lang/String;)V

    return-void
.end method

.method public final u0(Lc/g/a/b/s2/j1$a;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lc/g/a/b/s2/j1$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lc/g/a/b/s2/j1$a;->d:Lc/g/a/b/e3/i0$a;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", period="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lc/g/a/b/s2/j1$a;->b:Lc/g/a/b/p2;

    iget-object v2, p1, Lc/g/a/b/s2/j1$a;->d:Lc/g/a/b/e3/i0$a;

    iget-object v2, v2, Lc/g/a/b/e3/g0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lc/g/a/b/p2;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lc/g/a/b/s2/j1$a;->d:Lc/g/a/b/e3/i0$a;

    invoke-virtual {v1}, Lc/g/a/b/e3/g0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lc/g/a/b/s2/j1$a;->d:Lc/g/a/b/e3/i0$a;

    iget v0, v0, Lc/g/a/b/e3/g0;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ad="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lc/g/a/b/s2/j1$a;->d:Lc/g/a/b/e3/i0$a;

    iget v0, v0, Lc/g/a/b/e3/g0;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eventTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lc/g/a/b/s2/j1$a;->a:J

    iget-wide v4, p0, Lc/g/a/b/j3/r;->f:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lc/g/a/b/j3/r;->A0(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mediaPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lc/g/a/b/s2/j1$a;->e:J

    invoke-static {v2, v3}, Lc/g/a/b/j3/r;->A0(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v(Lc/g/a/b/s2/j1$a;Lc/g/a/b/e3/a0;Lc/g/a/b/e3/d0;Ljava/io/IOException;Z)V
    .locals 0

    const-string p2, "loadError"

    invoke-virtual {p0, p1, p2, p4}, Lc/g/a/b/j3/r;->K0(Lc/g/a/b/s2/j1$a;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic w(Lc/g/a/b/s2/j1$a;ILc/g/a/b/v2/d;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lc/g/a/b/s2/i1;->h(Lc/g/a/b/s2/j1;Lc/g/a/b/s2/j1$a;ILc/g/a/b/v2/d;)V

    return-void
.end method

.method public x(Lc/g/a/b/s2/j1$a;Lc/g/a/b/v2/d;)V
    .locals 0

    const-string p2, "videoEnabled"

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/j3/r;->E0(Lc/g/a/b/s2/j1$a;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic y(Lc/g/a/b/s2/j1$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lc/g/a/b/s2/i1;->b(Lc/g/a/b/s2/j1;Lc/g/a/b/s2/j1$a;Ljava/lang/String;JJ)V

    return-void
.end method

.method public z(Lc/g/a/b/s2/j1$a;Ljava/lang/String;J)V
    .locals 0

    const-string p3, "audioDecoderInitialized"

    invoke-virtual {p0, p1, p3, p2}, Lc/g/a/b/j3/r;->F0(Lc/g/a/b/s2/j1$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
