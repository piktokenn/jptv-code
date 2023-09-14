.class public final Lc/g/a/b/k1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/k1$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/g/a/b/k1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;",
            ">;"
        }
    .end annotation
.end field

.field public G:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Lc/g/a/b/b3/a;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final p:Lc/g/a/b/x2/w;

.field public final q:J

.field public final r:I

.field public final s:I

.field public final t:F

.field public final u:I

.field public final v:F

.field public final w:[B

.field public final x:I

.field public final y:Lc/g/a/b/k3/n;

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/a/b/k1$a;

    invoke-direct {v0}, Lc/g/a/b/k1$a;-><init>()V

    sput-object v0, Lc/g/a/b/k1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/k1;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/k1;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/k1;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/g/a/b/k1;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/g/a/b/k1;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/g/a/b/k1;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lc/g/a/b/k1;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, Lc/g/a/b/k1;->i:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/k1;->j:Ljava/lang/String;

    const-class v0, Lc/g/a/b/b3/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lc/g/a/b/b3/a;

    iput-object v0, p0, Lc/g/a/b/k1;->k:Lc/g/a/b/b3/a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/k1;->l:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/k1;->m:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/g/a/b/k1;->n:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lc/g/a/b/k1;->o:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lc/g/a/b/k1;->o:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-class v0, Lc/g/a/b/x2/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lc/g/a/b/x2/w;

    iput-object v0, p0, Lc/g/a/b/k1;->p:Lc/g/a/b/x2/w;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lc/g/a/b/k1;->q:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lc/g/a/b/k1;->r:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lc/g/a/b/k1;->s:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lc/g/a/b/k1;->t:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lc/g/a/b/k1;->u:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lc/g/a/b/k1;->v:F

    invoke-static {p1}, Lc/g/a/b/j3/x0;->L0(Landroid/os/Parcel;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    iput-object v1, p0, Lc/g/a/b/k1;->w:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lc/g/a/b/k1;->x:I

    const-class v1, Lc/g/a/b/k3/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lc/g/a/b/k3/n;

    iput-object v1, p0, Lc/g/a/b/k1;->y:Lc/g/a/b/k3/n;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lc/g/a/b/k1;->z:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lc/g/a/b/k1;->A:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lc/g/a/b/k1;->B:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lc/g/a/b/k1;->C:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lc/g/a/b/k1;->D:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lc/g/a/b/k1;->E:I

    if-eqz v0, :cond_3

    const-class v2, Lc/g/a/b/x2/r0;

    :cond_3
    iput-object v2, p0, Lc/g/a/b/k1;->F:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lc/g/a/b/k1$b;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/g/a/b/k1$b;->a(Lc/g/a/b/k1$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/k1;->b:Ljava/lang/String;

    invoke-static {p1}, Lc/g/a/b/k1$b;->l(Lc/g/a/b/k1$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/k1;->c:Ljava/lang/String;

    invoke-static {p1}, Lc/g/a/b/k1$b;->w(Lc/g/a/b/k1$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/b/j3/x0;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/k1;->d:Ljava/lang/String;

    invoke-static {p1}, Lc/g/a/b/k1$b;->y(Lc/g/a/b/k1$b;)I

    move-result v0

    iput v0, p0, Lc/g/a/b/k1;->e:I

    invoke-static {p1}, Lc/g/a/b/k1$b;->z(Lc/g/a/b/k1$b;)I

    move-result v0

    iput v0, p0, Lc/g/a/b/k1;->f:I

    invoke-static {p1}, Lc/g/a/b/k1$b;->A(Lc/g/a/b/k1$b;)I

    move-result v0

    iput v0, p0, Lc/g/a/b/k1;->g:I

    invoke-static {p1}, Lc/g/a/b/k1$b;->B(Lc/g/a/b/k1$b;)I

    move-result v1

    iput v1, p0, Lc/g/a/b/k1;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, Lc/g/a/b/k1;->i:I

    invoke-static {p1}, Lc/g/a/b/k1$b;->C(Lc/g/a/b/k1$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/k1;->j:Ljava/lang/String;

    invoke-static {p1}, Lc/g/a/b/k1$b;->D(Lc/g/a/b/k1$b;)Lc/g/a/b/b3/a;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/k1;->k:Lc/g/a/b/b3/a;

    invoke-static {p1}, Lc/g/a/b/k1$b;->b(Lc/g/a/b/k1$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/k1;->l:Ljava/lang/String;

    invoke-static {p1}, Lc/g/a/b/k1$b;->c(Lc/g/a/b/k1$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/k1;->m:Ljava/lang/String;

    invoke-static {p1}, Lc/g/a/b/k1$b;->d(Lc/g/a/b/k1$b;)I

    move-result v0

    iput v0, p0, Lc/g/a/b/k1;->n:I

    invoke-static {p1}, Lc/g/a/b/k1$b;->e(Lc/g/a/b/k1$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lc/g/a/b/k1$b;->e(Lc/g/a/b/k1$b;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lc/g/a/b/k1;->o:Ljava/util/List;

    invoke-static {p1}, Lc/g/a/b/k1$b;->f(Lc/g/a/b/k1$b;)Lc/g/a/b/x2/w;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/k1;->p:Lc/g/a/b/x2/w;

    invoke-static {p1}, Lc/g/a/b/k1$b;->g(Lc/g/a/b/k1$b;)J

    move-result-wide v3

    iput-wide v3, p0, Lc/g/a/b/k1;->q:J

    invoke-static {p1}, Lc/g/a/b/k1$b;->h(Lc/g/a/b/k1$b;)I

    move-result v1

    iput v1, p0, Lc/g/a/b/k1;->r:I

    invoke-static {p1}, Lc/g/a/b/k1$b;->i(Lc/g/a/b/k1$b;)I

    move-result v1

    iput v1, p0, Lc/g/a/b/k1;->s:I

    invoke-static {p1}, Lc/g/a/b/k1$b;->j(Lc/g/a/b/k1$b;)F

    move-result v1

    iput v1, p0, Lc/g/a/b/k1;->t:F

    invoke-static {p1}, Lc/g/a/b/k1$b;->k(Lc/g/a/b/k1$b;)I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc/g/a/b/k1$b;->k(Lc/g/a/b/k1$b;)I

    move-result v1

    :goto_1
    iput v1, p0, Lc/g/a/b/k1;->u:I

    invoke-static {p1}, Lc/g/a/b/k1$b;->m(Lc/g/a/b/k1$b;)F

    move-result v1

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v1, v1, v4

    if-nez v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lc/g/a/b/k1$b;->m(Lc/g/a/b/k1$b;)F

    move-result v1

    :goto_2
    iput v1, p0, Lc/g/a/b/k1;->v:F

    invoke-static {p1}, Lc/g/a/b/k1$b;->n(Lc/g/a/b/k1$b;)[B

    move-result-object v1

    iput-object v1, p0, Lc/g/a/b/k1;->w:[B

    invoke-static {p1}, Lc/g/a/b/k1$b;->o(Lc/g/a/b/k1$b;)I

    move-result v1

    iput v1, p0, Lc/g/a/b/k1;->x:I

    invoke-static {p1}, Lc/g/a/b/k1$b;->p(Lc/g/a/b/k1$b;)Lc/g/a/b/k3/n;

    move-result-object v1

    iput-object v1, p0, Lc/g/a/b/k1;->y:Lc/g/a/b/k3/n;

    invoke-static {p1}, Lc/g/a/b/k1$b;->q(Lc/g/a/b/k1$b;)I

    move-result v1

    iput v1, p0, Lc/g/a/b/k1;->z:I

    invoke-static {p1}, Lc/g/a/b/k1$b;->r(Lc/g/a/b/k1$b;)I

    move-result v1

    iput v1, p0, Lc/g/a/b/k1;->A:I

    invoke-static {p1}, Lc/g/a/b/k1$b;->s(Lc/g/a/b/k1$b;)I

    move-result v1

    iput v1, p0, Lc/g/a/b/k1;->B:I

    invoke-static {p1}, Lc/g/a/b/k1$b;->t(Lc/g/a/b/k1$b;)I

    move-result v1

    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lc/g/a/b/k1$b;->t(Lc/g/a/b/k1$b;)I

    move-result v1

    :goto_3
    iput v1, p0, Lc/g/a/b/k1;->C:I

    invoke-static {p1}, Lc/g/a/b/k1$b;->u(Lc/g/a/b/k1$b;)I

    move-result v1

    if-ne v1, v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lc/g/a/b/k1$b;->u(Lc/g/a/b/k1$b;)I

    move-result v3

    :goto_4
    iput v3, p0, Lc/g/a/b/k1;->D:I

    invoke-static {p1}, Lc/g/a/b/k1$b;->v(Lc/g/a/b/k1$b;)I

    move-result v1

    iput v1, p0, Lc/g/a/b/k1;->E:I

    invoke-static {p1}, Lc/g/a/b/k1$b;->x(Lc/g/a/b/k1$b;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    const-class p1, Lc/g/a/b/x2/r0;

    goto :goto_5

    :cond_6
    invoke-static {p1}, Lc/g/a/b/k1$b;->x(Lc/g/a/b/k1$b;)Ljava/lang/Class;

    move-result-object p1

    :goto_5
    iput-object p1, p0, Lc/g/a/b/k1;->F:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/b/k1$b;Lc/g/a/b/k1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/k1;-><init>(Lc/g/a/b/k1$b;)V

    return-void
.end method

.method public static f(Lc/g/a/b/k1;)Ljava/lang/String;
    .locals 7

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/g/a/b/k1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/g/a/b/k1;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/g/a/b/k1;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/g/a/b/k1;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lc/g/a/b/k1;->j:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, ", codecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/g/a/b/k1;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lc/g/a/b/k1;->p:Lc/g/a/b/x2/w;

    if-eqz v1, :cond_9

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lc/g/a/b/k1;->p:Lc/g/a/b/x2/w;

    iget v5, v4, Lc/g/a/b/x2/w;->e:I

    if-ge v3, v5, :cond_8

    invoke-virtual {v4, v3}, Lc/g/a/b/x2/w;->f(I)Lc/g/a/b/x2/w$b;

    move-result-object v4

    iget-object v4, v4, Lc/g/a/b/x2/w$b;->c:Ljava/util/UUID;

    sget-object v5, Lc/g/a/b/w0;->b:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v4, "cenc"

    :goto_1
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v5, Lc/g/a/b/w0;->c:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v4, "clearkey"

    goto :goto_1

    :cond_4
    sget-object v5, Lc/g/a/b/w0;->e:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v4, "playready"

    goto :goto_1

    :cond_5
    sget-object v5, Lc/g/a/b/w0;->d:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v4, "widevine"

    goto :goto_1

    :cond_6
    sget-object v5, Lc/g/a/b/w0;->a:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v4, "universal"

    goto :goto_1

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unknown ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    const-string v3, ", drm=["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-static {v3}, Lc/g/b/a/g;->e(C)Lc/g/b/a/g;

    move-result-object v3

    invoke-virtual {v3, v1}, Lc/g/b/a/g;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    iget v1, p0, Lc/g/a/b/k1;->r:I

    if-eq v1, v2, :cond_a

    iget v1, p0, Lc/g/a/b/k1;->s:I

    if-eq v1, v2, :cond_a

    const-string v1, ", res="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/g/a/b/k1;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/g/a/b/k1;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_a
    iget v1, p0, Lc/g/a/b/k1;->t:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_b

    const-string v1, ", fps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/g/a/b/k1;->t:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_b
    iget v1, p0, Lc/g/a/b/k1;->z:I

    if-eq v1, v2, :cond_c

    const-string v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/g/a/b/k1;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_c
    iget v1, p0, Lc/g/a/b/k1;->A:I

    if-eq v1, v2, :cond_d

    const-string v1, ", sample_rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/g/a/b/k1;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v1, p0, Lc/g/a/b/k1;->d:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/g/a/b/k1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v1, p0, Lc/g/a/b/k1;->c:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/g/a/b/k1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget p0, p0, Lc/g/a/b/k1;->f:I

    and-int/lit16 p0, p0, 0x4000

    if-eqz p0, :cond_10

    const-string p0, ", trick-play-track"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lc/g/a/b/k1$b;
    .locals 2

    new-instance v0, Lc/g/a/b/k1$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/g/a/b/k1$b;-><init>(Lc/g/a/b/k1;Lc/g/a/b/k1$a;)V

    return-object v0
.end method

.method public c(Ljava/lang/Class;)Lc/g/a/b/k1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;",
            ">;)",
            "Lc/g/a/b/k1;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/a/b/k1;->b()Lc/g/a/b/k1$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/a/b/k1$b;->O(Ljava/lang/Class;)Lc/g/a/b/k1$b;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/b/k1$b;->E()Lc/g/a/b/k1;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 3

    iget v0, p0, Lc/g/a/b/k1;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lc/g/a/b/k1;->s:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v1, v0, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Lc/g/a/b/k1;)Z
    .locals 4

    iget-object v0, p0, Lc/g/a/b/k1;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lc/g/a/b/k1;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/g/a/b/k1;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lc/g/a/b/k1;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lc/g/a/b/k1;->o:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Lc/g/a/b/k1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lc/g/a/b/k1;

    iget v2, p0, Lc/g/a/b/k1;->G:I

    if-eqz v2, :cond_2

    iget v3, p1, Lc/g/a/b/k1;->G:I

    if-eqz v3, :cond_2

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lc/g/a/b/k1;->e:I

    iget v3, p1, Lc/g/a/b/k1;->e:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lc/g/a/b/k1;->f:I

    iget v3, p1, Lc/g/a/b/k1;->f:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lc/g/a/b/k1;->g:I

    iget v3, p1, Lc/g/a/b/k1;->g:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lc/g/a/b/k1;->h:I

    iget v3, p1, Lc/g/a/b/k1;->h:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lc/g/a/b/k1;->n:I

    iget v3, p1, Lc/g/a/b/k1;->n:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lc/g/a/b/k1;->q:J

    iget-wide v4, p1, Lc/g/a/b/k1;->q:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    iget v2, p0, Lc/g/a/b/k1;->r:I

    iget v3, p1, Lc/g/a/b/k1;->r:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lc/g/a/b/k1;->s:I

    iget v3, p1, Lc/g/a/b/k1;->s:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lc/g/a/b/k1;->u:I

    iget v3, p1, Lc/g/a/b/k1;->u:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lc/g/a/b/k1;->x:I

    iget v3, p1, Lc/g/a/b/k1;->x:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lc/g/a/b/k1;->z:I

    iget v3, p1, Lc/g/a/b/k1;->z:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lc/g/a/b/k1;->A:I

    iget v3, p1, Lc/g/a/b/k1;->A:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lc/g/a/b/k1;->B:I

    iget v3, p1, Lc/g/a/b/k1;->B:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lc/g/a/b/k1;->C:I

    iget v3, p1, Lc/g/a/b/k1;->C:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lc/g/a/b/k1;->D:I

    iget v3, p1, Lc/g/a/b/k1;->D:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lc/g/a/b/k1;->E:I

    iget v3, p1, Lc/g/a/b/k1;->E:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lc/g/a/b/k1;->t:F

    iget v3, p1, Lc/g/a/b/k1;->t:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lc/g/a/b/k1;->v:F

    iget v3, p1, Lc/g/a/b/k1;->v:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lc/g/a/b/k1;->F:Ljava/lang/Class;

    iget-object v3, p1, Lc/g/a/b/k1;->F:Ljava/lang/Class;

    invoke-static {v2, v3}, Lc/g/a/b/j3/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc/g/a/b/k1;->b:Ljava/lang/String;

    iget-object v3, p1, Lc/g/a/b/k1;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lc/g/a/b/j3/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc/g/a/b/k1;->c:Ljava/lang/String;

    iget-object v3, p1, Lc/g/a/b/k1;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lc/g/a/b/j3/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc/g/a/b/k1;->j:Ljava/lang/String;

    iget-object v3, p1, Lc/g/a/b/k1;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lc/g/a/b/j3/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc/g/a/b/k1;->l:Ljava/lang/String;

    iget-object v3, p1, Lc/g/a/b/k1;->l:Ljava/lang/String;

    invoke-static {v2, v3}, Lc/g/a/b/j3/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc/g/a/b/k1;->m:Ljava/lang/String;

    iget-object v3, p1, Lc/g/a/b/k1;->m:Ljava/lang/String;

    invoke-static {v2, v3}, Lc/g/a/b/j3/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc/g/a/b/k1;->d:Ljava/lang/String;

    iget-object v3, p1, Lc/g/a/b/k1;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lc/g/a/b/j3/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc/g/a/b/k1;->w:[B

    iget-object v3, p1, Lc/g/a/b/k1;->w:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc/g/a/b/k1;->k:Lc/g/a/b/b3/a;

    iget-object v3, p1, Lc/g/a/b/k1;->k:Lc/g/a/b/b3/a;

    invoke-static {v2, v3}, Lc/g/a/b/j3/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc/g/a/b/k1;->y:Lc/g/a/b/k3/n;

    iget-object v3, p1, Lc/g/a/b/k1;->y:Lc/g/a/b/k3/n;

    invoke-static {v2, v3}, Lc/g/a/b/j3/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc/g/a/b/k1;->p:Lc/g/a/b/x2/w;

    iget-object v3, p1, Lc/g/a/b/k1;->p:Lc/g/a/b/x2/w;

    invoke-static {v2, v3}, Lc/g/a/b/j3/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Lc/g/a/b/k1;->e(Lc/g/a/b/k1;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public h(Lc/g/a/b/k1;)Lc/g/a/b/k1;
    .locals 11

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lc/g/a/b/k1;->m:Ljava/lang/String;

    invoke-static {v0}, Lc/g/a/b/j3/d0;->l(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p1, Lc/g/a/b/k1;->b:Ljava/lang/String;

    iget-object v2, p1, Lc/g/a/b/k1;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lc/g/a/b/k1;->c:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, Lc/g/a/b/k1;->d:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_3

    :cond_2
    iget-object v4, p1, Lc/g/a/b/k1;->d:Ljava/lang/String;

    if-eqz v4, :cond_3

    move-object v3, v4

    :cond_3
    iget v4, p0, Lc/g/a/b/k1;->g:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_4

    iget v4, p1, Lc/g/a/b/k1;->g:I

    :cond_4
    iget v7, p0, Lc/g/a/b/k1;->h:I

    if-ne v7, v6, :cond_5

    iget v7, p1, Lc/g/a/b/k1;->h:I

    :cond_5
    iget-object v6, p0, Lc/g/a/b/k1;->j:Ljava/lang/String;

    if-nez v6, :cond_6

    iget-object v8, p1, Lc/g/a/b/k1;->j:Ljava/lang/String;

    invoke-static {v8, v0}, Lc/g/a/b/j3/x0;->L(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lc/g/a/b/j3/x0;->W0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v9, v9

    if-ne v9, v5, :cond_6

    move-object v6, v8

    :cond_6
    iget-object v5, p0, Lc/g/a/b/k1;->k:Lc/g/a/b/b3/a;

    if-nez v5, :cond_7

    iget-object v5, p1, Lc/g/a/b/k1;->k:Lc/g/a/b/b3/a;

    goto :goto_1

    :cond_7
    iget-object v8, p1, Lc/g/a/b/k1;->k:Lc/g/a/b/b3/a;

    invoke-virtual {v5, v8}, Lc/g/a/b/b3/a;->c(Lc/g/a/b/b3/a;)Lc/g/a/b/b3/a;

    move-result-object v5

    :goto_1
    iget v8, p0, Lc/g/a/b/k1;->t:F

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v9, v8, v9

    if-nez v9, :cond_8

    const/4 v9, 0x2

    if-ne v0, v9, :cond_8

    iget v8, p1, Lc/g/a/b/k1;->t:F

    :cond_8
    iget v0, p0, Lc/g/a/b/k1;->e:I

    iget v9, p1, Lc/g/a/b/k1;->e:I

    or-int/2addr v0, v9

    iget v9, p0, Lc/g/a/b/k1;->f:I

    iget v10, p1, Lc/g/a/b/k1;->f:I

    or-int/2addr v9, v10

    iget-object p1, p1, Lc/g/a/b/k1;->p:Lc/g/a/b/x2/w;

    iget-object v10, p0, Lc/g/a/b/k1;->p:Lc/g/a/b/x2/w;

    invoke-static {p1, v10}, Lc/g/a/b/x2/w;->e(Lc/g/a/b/x2/w;Lc/g/a/b/x2/w;)Lc/g/a/b/x2/w;

    move-result-object p1

    invoke-virtual {p0}, Lc/g/a/b/k1;->b()Lc/g/a/b/k1$b;

    move-result-object v10

    invoke-virtual {v10, v1}, Lc/g/a/b/k1$b;->S(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lc/g/a/b/k1$b;->U(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lc/g/a/b/k1$b;->V(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/a/b/k1$b;->g0(I)Lc/g/a/b/k1$b;

    move-result-object v0

    invoke-virtual {v0, v9}, Lc/g/a/b/k1$b;->c0(I)Lc/g/a/b/k1$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lc/g/a/b/k1$b;->G(I)Lc/g/a/b/k1$b;

    move-result-object v0

    invoke-virtual {v0, v7}, Lc/g/a/b/k1$b;->Z(I)Lc/g/a/b/k1$b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lc/g/a/b/k1$b;->I(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lc/g/a/b/k1$b;->X(Lc/g/a/b/b3/a;)Lc/g/a/b/k1$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/a/b/k1$b;->L(Lc/g/a/b/x2/w;)Lc/g/a/b/k1$b;

    move-result-object p1

    invoke-virtual {p1, v8}, Lc/g/a/b/k1$b;->P(F)Lc/g/a/b/k1$b;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/b/k1$b;->E()Lc/g/a/b/k1;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lc/g/a/b/k1;->G:I

    if-nez v0, :cond_8

    const/16 v0, 0x20f

    iget-object v1, p0, Lc/g/a/b/k1;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/g/a/b/k1;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/g/a/b/k1;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/g/a/b/k1;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/g/a/b/k1;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/g/a/b/k1;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/g/a/b/k1;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/g/a/b/k1;->j:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/g/a/b/k1;->k:Lc/g/a/b/b3/a;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lc/g/a/b/b3/a;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/g/a/b/k1;->l:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/g/a/b/k1;->m:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/g/a/b/k1;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lc/g/a/b/k1;->q:J

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/g/a/b/k1;->r:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/g/a/b/k1;->s:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/g/a/b/k1;->t:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/g/a/b/k1;->u:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/g/a/b/k1;->v:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/g/a/b/k1;->x:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/g/a/b/k1;->z:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/g/a/b/k1;->A:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/g/a/b/k1;->B:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/g/a/b/k1;->C:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/g/a/b/k1;->D:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/g/a/b/k1;->E:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/g/a/b/k1;->F:Ljava/lang/Class;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    iput v0, p0, Lc/g/a/b/k1;->G:I

    :cond_8
    iget v0, p0, Lc/g/a/b/k1;->G:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Format("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/g/a/b/k1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/g/a/b/k1;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/g/a/b/k1;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/g/a/b/k1;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/g/a/b/k1;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/g/a/b/k1;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/g/a/b/k1;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/g/a/b/k1;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/g/a/b/k1;->s:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/g/a/b/k1;->t:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "], ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/g/a/b/k1;->z:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/g/a/b/k1;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/k1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/a/b/k1;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/a/b/k1;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lc/g/a/b/k1;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lc/g/a/b/k1;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lc/g/a/b/k1;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lc/g/a/b/k1;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lc/g/a/b/k1;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/a/b/k1;->k:Lc/g/a/b/b3/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lc/g/a/b/k1;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/a/b/k1;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lc/g/a/b/k1;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lc/g/a/b/k1;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lc/g/a/b/k1;->o:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/b/k1;->p:Lc/g/a/b/x2/w;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v2, p0, Lc/g/a/b/k1;->q:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lc/g/a/b/k1;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lc/g/a/b/k1;->s:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lc/g/a/b/k1;->t:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lc/g/a/b/k1;->u:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lc/g/a/b/k1;->v:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lc/g/a/b/k1;->w:[B

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {p1, v1}, Lc/g/a/b/j3/x0;->g1(Landroid/os/Parcel;Z)V

    iget-object v0, p0, Lc/g/a/b/k1;->w:[B

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_2
    iget v0, p0, Lc/g/a/b/k1;->x:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lc/g/a/b/k1;->y:Lc/g/a/b/k3/n;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lc/g/a/b/k1;->z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lc/g/a/b/k1;->A:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lc/g/a/b/k1;->B:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lc/g/a/b/k1;->C:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lc/g/a/b/k1;->D:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lc/g/a/b/k1;->E:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
