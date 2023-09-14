.class public final Lcom/google/ads/interactivemedia/v3/internal/ke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/ads/interactivemedia/v3/internal/qt;",
            ">;"
        }
    .end annotation
.end field

.field private F:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Lcom/google/ads/interactivemedia/v3/internal/ys;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final o:Lcom/google/ads/interactivemedia/v3/internal/qg;

.field public final p:J

.field public final q:I

.field public final r:I

.field public final s:F

.field public final t:I

.field public final u:F

.field public final v:[B

.field public final w:I

.field public final x:Lcom/google/ads/interactivemedia/v3/internal/amq;

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kc;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/kc;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->g:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->i:Ljava/lang/String;

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/ys;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ys;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->j:Lcom/google/ads/interactivemedia/v3/internal/ys;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->n:Ljava/util/List;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->n:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/qg;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/qg;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->o:Lcom/google/ads/interactivemedia/v3/internal/qg;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->p:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->q:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->r:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->s:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->t:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->u:F

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->V(Landroid/os/Parcel;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->v:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->w:I

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/amq;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/amq;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->x:Lcom/google/ads/interactivemedia/v3/internal/amq;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->y:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->z:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->A:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->B:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->C:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->D:I

    if-eqz v0, :cond_3

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/qw;

    :cond_3
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->E:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/kd;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->x(Lcom/google/ads/interactivemedia/v3/internal/kd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->A(Lcom/google/ads/interactivemedia/v3/internal/kd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->B(Lcom/google/ads/interactivemedia/v3/internal/kd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->n(Lcom/google/ads/interactivemedia/v3/internal/kd;)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->d:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->o(Lcom/google/ads/interactivemedia/v3/internal/kd;)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->e:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->p(Lcom/google/ads/interactivemedia/v3/internal/kd;)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->f:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->q(Lcom/google/ads/interactivemedia/v3/internal/kd;)I

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->g:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->h:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->C(Lcom/google/ads/interactivemedia/v3/internal/kd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->u(Lcom/google/ads/interactivemedia/v3/internal/kd;)Lcom/google/ads/interactivemedia/v3/internal/ys;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->j:Lcom/google/ads/interactivemedia/v3/internal/ys;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->y(Lcom/google/ads/interactivemedia/v3/internal/kd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->z(Lcom/google/ads/interactivemedia/v3/internal/kd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->c(Lcom/google/ads/interactivemedia/v3/internal/kd;)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->m:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->D(Lcom/google/ads/interactivemedia/v3/internal/kd;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->D(Lcom/google/ads/interactivemedia/v3/internal/kd;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->n:Ljava/util/List;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->t(Lcom/google/ads/interactivemedia/v3/internal/kd;)Lcom/google/ads/interactivemedia/v3/internal/qg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->o:Lcom/google/ads/interactivemedia/v3/internal/qg;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->r(Lcom/google/ads/interactivemedia/v3/internal/kd;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->p:J

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->d(Lcom/google/ads/interactivemedia/v3/internal/kd;)I

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->q:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->e(Lcom/google/ads/interactivemedia/v3/internal/kd;)I

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->r:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->a(Lcom/google/ads/interactivemedia/v3/internal/kd;)F

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->s:F

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->f(Lcom/google/ads/interactivemedia/v3/internal/kd;)I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->f(Lcom/google/ads/interactivemedia/v3/internal/kd;)I

    move-result v1

    :goto_2
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->t:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->b(Lcom/google/ads/interactivemedia/v3/internal/kd;)F

    move-result v1

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v1, v1, v4

    if-nez v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->b(Lcom/google/ads/interactivemedia/v3/internal/kd;)F

    move-result v1

    :goto_3
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->u:F

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->E(Lcom/google/ads/interactivemedia/v3/internal/kd;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->v:[B

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->g(Lcom/google/ads/interactivemedia/v3/internal/kd;)I

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->w:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->v(Lcom/google/ads/interactivemedia/v3/internal/kd;)Lcom/google/ads/interactivemedia/v3/internal/amq;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->x:Lcom/google/ads/interactivemedia/v3/internal/amq;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->h(Lcom/google/ads/interactivemedia/v3/internal/kd;)I

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->y:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->i(Lcom/google/ads/interactivemedia/v3/internal/kd;)I

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->z:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->j(Lcom/google/ads/interactivemedia/v3/internal/kd;)I

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->A:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->k(Lcom/google/ads/interactivemedia/v3/internal/kd;)I

    move-result v1

    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->k(Lcom/google/ads/interactivemedia/v3/internal/kd;)I

    move-result v1

    :goto_4
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->B:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->l(Lcom/google/ads/interactivemedia/v3/internal/kd;)I

    move-result v1

    if-ne v1, v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->l(Lcom/google/ads/interactivemedia/v3/internal/kd;)I

    move-result v3

    :goto_5
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->C:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->m(Lcom/google/ads/interactivemedia/v3/internal/kd;)I

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->D:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->w(Lcom/google/ads/interactivemedia/v3/internal/kd;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    const-class p1, Lcom/google/ads/interactivemedia/v3/internal/qw;

    :goto_6
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->E:Ljava/lang/Class;

    return-void

    :cond_6
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->w(Lcom/google/ads/interactivemedia/v3/internal/kd;)Ljava/lang/Class;

    move-result-object p1

    goto :goto_6
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->r:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v0, v0, v2

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/kd;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kd;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/ke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/ads/interactivemedia/v3/internal/qt;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ke;->b()Lcom/google/ads/interactivemedia/v3/internal/kd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->O(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/ke;
    .locals 13

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/alo;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->b:Ljava/lang/String;

    :cond_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->c:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_3

    const/4 v0, 0x1

    :cond_2
    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->c:Ljava/lang/String;

    if-eqz v4, :cond_3

    move-object v3, v4

    :cond_3
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->f:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_4

    iget v4, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->f:I

    :cond_4
    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->g:I

    if-ne v7, v6, :cond_5

    iget v7, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->g:I

    :cond_5
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->i:Ljava/lang/String;

    if-nez v6, :cond_6

    iget-object v8, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->i:Ljava/lang/String;

    invoke-static {v8, v0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/amn;->af(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v9, v9

    if-ne v9, v5, :cond_6

    move-object v6, v8

    :cond_6
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->j:Lcom/google/ads/interactivemedia/v3/internal/ys;

    if-nez v5, :cond_7

    iget-object v5, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->j:Lcom/google/ads/interactivemedia/v3/internal/ys;

    goto :goto_0

    :cond_7
    iget-object v8, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->j:Lcom/google/ads/interactivemedia/v3/internal/ys;

    invoke-virtual {v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/ys;->d(Lcom/google/ads/interactivemedia/v3/internal/ys;)Lcom/google/ads/interactivemedia/v3/internal/ys;

    move-result-object v5

    :goto_0
    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->s:F

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v9, v8, v9

    if-nez v9, :cond_8

    const/4 v9, 0x2

    if-ne v0, v9, :cond_8

    iget v8, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->s:F

    :cond_8
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->d:I

    iget v9, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->d:I

    iget v10, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->e:I

    iget v11, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->e:I

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->o:Lcom/google/ads/interactivemedia/v3/internal/qg;

    iget-object v12, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->o:Lcom/google/ads/interactivemedia/v3/internal/qg;

    invoke-static {p1, v12}, Lcom/google/ads/interactivemedia/v3/internal/qg;->b(Lcom/google/ads/interactivemedia/v3/internal/qg;Lcom/google/ads/interactivemedia/v3/internal/qg;)Lcom/google/ads/interactivemedia/v3/internal/qg;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ke;->b()Lcom/google/ads/interactivemedia/v3/internal/kd;

    move-result-object v12

    invoke-virtual {v12, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->S(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->U(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Lcom/google/ads/interactivemedia/v3/internal/kd;->V(Ljava/lang/String;)V

    or-int/2addr v0, v9

    invoke-virtual {v12, v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ag(I)V

    or-int v0, v10, v11

    invoke-virtual {v12, v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ac(I)V

    invoke-virtual {v12, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->G(I)V

    invoke-virtual {v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/kd;->Z(I)V

    invoke-virtual {v12, v6}, Lcom/google/ads/interactivemedia/v3/internal/kd;->I(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Lcom/google/ads/interactivemedia/v3/internal/kd;->X(Lcom/google/ads/interactivemedia/v3/internal/ys;)V

    invoke-virtual {v12, p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->L(Lcom/google/ads/interactivemedia/v3/internal/qg;)V

    invoke-virtual {v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/kd;->P(F)V

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object p1

    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->n:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->F:I

    if-eqz v2, :cond_3

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->F:I

    if-eqz v3, :cond_3

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->d:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->d:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->e:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->e:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->f:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->f:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->g:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->g:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->m:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->m:I

    if-ne v2, v3, :cond_4

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->p:J

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->p:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->q:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->q:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->r:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->r:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->t:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->t:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->w:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->w:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->y:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->y:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->z:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->z:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->A:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->A:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->B:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->B:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->C:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->C:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->D:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->D:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->s:F

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->s:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->u:F

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->u:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->E:Ljava/lang/Class;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->E:Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->v:[B

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->v:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->j:Lcom/google/ads/interactivemedia/v3/internal/ys;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->j:Lcom/google/ads/interactivemedia/v3/internal/ys;

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->x:Lcom/google/ads/interactivemedia/v3/internal/amq;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->x:Lcom/google/ads/interactivemedia/v3/internal/amq;

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->o:Lcom/google/ads/interactivemedia/v3/internal/qg;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->o:Lcom/google/ads/interactivemedia/v3/internal/qg;

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ke;->e(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->F:I

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->g:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->i:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->j:Lcom/google/ads/interactivemedia/v3/internal/ys;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ys;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->k:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->m:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->p:J

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->q:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->r:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->s:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->t:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->u:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->w:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->y:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->z:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->A:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->B:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->C:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->D:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->E:Ljava/lang/Class;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->F:I

    :cond_8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->k:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->i:Ljava/lang/String;

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->h:I

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->c:Ljava/lang/String;

    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->q:I

    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->r:I

    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->s:F

    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->y:I

    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->z:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x68

    add-int/2addr v13, v14

    add-int/2addr v13, v15

    add-int v13, v13, v16

    add-int v13, v13, v17

    add-int v13, v13, v18

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Format("

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "], ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->j:Lcom/google/ads/interactivemedia/v3/internal/ys;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->n:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->o:Lcom/google/ads/interactivemedia/v3/internal/qg;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->p:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->s:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->u:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->v:[B

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->N(Landroid/os/Parcel;Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->v:[B

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->w:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->x:Lcom/google/ads/interactivemedia/v3/internal/amq;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->A:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->B:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->C:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->D:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
