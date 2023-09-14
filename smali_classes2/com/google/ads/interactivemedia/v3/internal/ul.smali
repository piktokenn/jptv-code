.class public final Lcom/google/ads/interactivemedia/v3/internal/ul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rj;


# static fields
.field public static final synthetic a:I

.field private static final b:[B

.field private static final c:Lcom/google/ads/interactivemedia/v3/internal/ke;


# instance fields
.field private A:J

.field private B:Lcom/google/ads/interactivemedia/v3/internal/uk;

.field private C:I

.field private D:I

.field private E:I

.field private F:Z

.field private G:Lcom/google/ads/interactivemedia/v3/internal/rm;

.field private H:[Lcom/google/ads/interactivemedia/v3/internal/sf;

.field private I:[Lcom/google/ads/interactivemedia/v3/internal/sf;

.field private J:Z

.field private final d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/ads/interactivemedia/v3/internal/uk;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final j:[B

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/aml;

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/yx;

.field private final n:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final o:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/ads/interactivemedia/v3/internal/tx;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/ads/interactivemedia/v3/internal/uj;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/google/ads/interactivemedia/v3/internal/sf;

.field private r:I

.field private s:I

.field private t:J

.field private u:I

.field private v:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private w:J

.field private x:I

.field private y:J

.field private z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/un;->a:Lcom/google/ads/interactivemedia/v3/internal/un;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->b:[B

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kd;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->c:Lcom/google/ads/interactivemedia/v3/internal/ke;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ul;-><init>([B)V

    return-void
.end method

.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/aml;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/ads/interactivemedia/v3/internal/aml;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/ul;-><init>(ILcom/google/ads/interactivemedia/v3/internal/aml;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/sf;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/aml;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/sf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/ads/interactivemedia/v3/internal/aml;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/sf;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->d:I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->l:Lcom/google/ads/interactivemedia/v3/internal/aml;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->e:Ljava/util/List;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->q:Lcom/google/ads/interactivemedia/v3/internal/sf;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/yx;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/yx;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->m:Lcom/google/ads/interactivemedia/v3/internal/yx;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->n:Lcom/google/ads/interactivemedia/v3/internal/alx;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/alr;->a:[B

    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->g:Lcom/google/ads/interactivemedia/v3/internal/alx;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->h:Lcom/google/ads/interactivemedia/v3/internal/alx;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->i:Lcom/google/ads/interactivemedia/v3/internal/alx;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->j:[B

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>([B)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->k:Lcom/google/ads/interactivemedia/v3/internal/alx;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->o:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->p:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->f:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->z:J

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->y:J

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->A:J

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/rm;->a:Lcom/google/ads/interactivemedia/v3/internal/rm;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->G:Lcom/google/ads/interactivemedia/v3/internal/rm;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/ads/interactivemedia/v3/internal/sf;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->H:[Lcom/google/ads/interactivemedia/v3/internal/sf;

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/sf;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->I:[Lcom/google/ads/interactivemedia/v3/internal/sf;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ul;-><init>(ILcom/google/ads/interactivemedia/v3/internal/aml;Ljava/util/List;)V

    return-void
.end method

.method private static e(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/qg;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ty;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/internal/qg;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/ty;

    iget v5, v4, Lcom/google/ads/interactivemedia/v3/internal/tz;->d:I

    const v6, 0x70737368    # 3.013775E29f

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/us;->a([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/qf;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/qf;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    return-object v1

    :cond_4
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/qg;

    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/qg;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private final g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->r:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->u:I

    return-void
.end method

.method private static h(Lcom/google/ads/interactivemedia/v3/internal/alx;ILcom/google/ads/interactivemedia/v3/internal/ux;)V
    .locals 3

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/tz;->e(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->n()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p2, Lcom/google/ads/interactivemedia/v3/internal/ux;->m:[Z

    iget p1, p2, Lcom/google/ads/interactivemedia/v3/internal/ux;->e:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v2, p2, Lcom/google/ads/interactivemedia/v3/internal/ux;->e:I

    if-ne v1, v2, :cond_2

    iget-object v2, p2, Lcom/google/ads/interactivemedia/v3/internal/ux;->m:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ux;->b(I)V

    iget-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/ux;->o:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object p1

    iget-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/ux;->o:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    iget-object p0, p2, Lcom/google/ads/interactivemedia/v3/internal/ux;->o:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    iput-boolean v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ux;->p:Z

    return-void

    :cond_2
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x50

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Senc sample count "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is different from fragment sample count"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final i(J)V
    .locals 46

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4e

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/tx;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/tx;->a:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_4e

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/tx;

    iget v1, v2, Lcom/google/ads/interactivemedia/v3/internal/tz;->d:I

    const v3, 0x6d6f6f76

    const/16 v6, 0xc

    const/16 v7, 0x8

    if-ne v1, v3, :cond_8

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/tx;->b:Ljava/util/List;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ul;->e(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/qg;

    move-result-object v1

    const v3, 0x6d766578

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/tx;->a(I)Lcom/google/ads/interactivemedia/v3/internal/tx;

    move-result-object v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    iget-object v8, v3, Lcom/google/ads/interactivemedia/v3/internal/tx;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v8, :cond_4

    iget-object v13, v3, Lcom/google/ads/interactivemedia/v3/internal/tx;->b:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/ads/interactivemedia/v3/internal/ty;

    iget v14, v13, Lcom/google/ads/interactivemedia/v3/internal/tz;->d:I

    const v15, 0x74726578

    if-ne v14, v15, :cond_1

    iget-object v13, v13, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v13, v6}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v14

    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v15

    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v6

    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v10

    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/uh;

    add-int/lit8 v15, v15, -0x1

    invoke-direct {v9, v15, v6, v10, v13}, Lcom/google/ads/interactivemedia/v3/internal/uh;-><init>(IIII)V

    invoke-static {v14, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/uh;

    invoke-virtual {v11, v9, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const v6, 0x6d656864

    if-ne v14, v6, :cond_3

    iget-object v4, v13, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v5

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/tz;->f(I)I

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->t()J

    move-result-wide v4

    :cond_3
    :goto_2
    add-int/lit8 v12, v12, 0x1

    const/16 v6, 0xc

    goto :goto_1

    :cond_4
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/rw;

    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/rw;-><init>()V

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/uo;

    const/4 v6, 0x1

    invoke-direct {v8, v6}, Lcom/google/ads/interactivemedia/v3/internal/uo;-><init>(I)V

    const/4 v7, 0x0

    move-object v6, v1

    invoke-static/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/ug;->d(Lcom/google/ads/interactivemedia/v3/internal/tx;Lcom/google/ads/interactivemedia/v3/internal/rw;JLcom/google/ads/interactivemedia/v3/internal/qg;ZLcom/google/ads/interactivemedia/v3/internal/arn;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->f:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_6

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v2, :cond_5

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/uy;

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/uy;->a:Lcom/google/ads/interactivemedia/v3/internal/uv;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/uk;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->G:Lcom/google/ads/interactivemedia/v3/internal/rm;

    iget v7, v4, Lcom/google/ads/interactivemedia/v3/internal/uv;->b:I

    invoke-interface {v6, v10, v7}, Lcom/google/ads/interactivemedia/v3/internal/rm;->aZ(II)Lcom/google/ads/interactivemedia/v3/internal/sf;

    move-result-object v6

    iget v7, v4, Lcom/google/ads/interactivemedia/v3/internal/uv;->a:I

    invoke-static {v11, v7}, Lcom/google/ads/interactivemedia/v3/internal/ul;->k(Landroid/util/SparseArray;I)Lcom/google/ads/interactivemedia/v3/internal/uh;

    move-result-object v7

    invoke-direct {v5, v6, v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/uk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sf;Lcom/google/ads/interactivemedia/v3/internal/uy;Lcom/google/ads/interactivemedia/v3/internal/uh;)V

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->f:Landroid/util/SparseArray;

    iget v6, v4, Lcom/google/ads/interactivemedia/v3/internal/uv;->a:I

    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->z:J

    iget-wide v3, v4, Lcom/google/ads/interactivemedia/v3/internal/uv;->e:J

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->z:J

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->G:Lcom/google/ads/interactivemedia/v3/internal/rm;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/rm;->ba()V

    goto/16 :goto_0

    :cond_6
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->f:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v2, :cond_7

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_4
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v2, :cond_0

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/uy;

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/uy;->a:Lcom/google/ads/interactivemedia/v3/internal/uv;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->f:Landroid/util/SparseArray;

    iget v6, v4, Lcom/google/ads/interactivemedia/v3/internal/uv;->a:I

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/uk;

    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/uv;->a:I

    invoke-static {v11, v4}, Lcom/google/ads/interactivemedia/v3/internal/ul;->k(Landroid/util/SparseArray;I)Lcom/google/ads/interactivemedia/v3/internal/uh;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/uk;->g(Lcom/google/ads/interactivemedia/v3/internal/uy;Lcom/google/ads/interactivemedia/v3/internal/uh;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    const v3, 0x6d6f6f66

    if-ne v1, v3, :cond_4c

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->f:Landroid/util/SparseArray;

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->d:I

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->j:[B

    iget-object v8, v2, Lcom/google/ads/interactivemedia/v3/internal/tx;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_46

    iget-object v11, v2, Lcom/google/ads/interactivemedia/v3/internal/tx;->c:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/ads/interactivemedia/v3/internal/tx;

    iget v12, v11, Lcom/google/ads/interactivemedia/v3/internal/tz;->d:I

    const v13, 0x74726166

    if-ne v12, v13, :cond_45

    const v12, 0x74666864

    invoke-virtual {v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/tx;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ty;

    move-result-object v12

    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v13

    invoke-static {v13}, Lcom/google/ads/interactivemedia/v3/internal/tz;->e(I)I

    move-result v13

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v14

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v15

    const/4 v10, 0x1

    if-ne v15, v10, :cond_9

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/uk;

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/uk;

    :goto_7
    if-nez v14, :cond_a

    const/4 v14, 0x0

    goto :goto_c

    :cond_a
    and-int/lit8 v10, v13, 0x1

    if-eqz v10, :cond_b

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/alx;->t()J

    move-result-wide v4

    iget-object v10, v14, Lcom/google/ads/interactivemedia/v3/internal/uk;->b:Lcom/google/ads/interactivemedia/v3/internal/ux;

    iput-wide v4, v10, Lcom/google/ads/interactivemedia/v3/internal/ux;->b:J

    iput-wide v4, v10, Lcom/google/ads/interactivemedia/v3/internal/ux;->c:J

    :cond_b
    iget-object v4, v14, Lcom/google/ads/interactivemedia/v3/internal/uk;->e:Lcom/google/ads/interactivemedia/v3/internal/uh;

    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_c

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_8

    :cond_c
    iget v5, v4, Lcom/google/ads/interactivemedia/v3/internal/uh;->a:I

    :goto_8
    and-int/lit8 v10, v13, 0x8

    if-eqz v10, :cond_d

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v10

    goto :goto_9

    :cond_d
    iget v10, v4, Lcom/google/ads/interactivemedia/v3/internal/uh;->b:I

    :goto_9
    and-int/lit8 v15, v13, 0x10

    if-eqz v15, :cond_e

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v15

    goto :goto_a

    :cond_e
    iget v15, v4, Lcom/google/ads/interactivemedia/v3/internal/uh;->c:I

    :goto_a
    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_f

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v4

    goto :goto_b

    :cond_f
    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/uh;->d:I

    :goto_b
    iget-object v12, v14, Lcom/google/ads/interactivemedia/v3/internal/uk;->b:Lcom/google/ads/interactivemedia/v3/internal/ux;

    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/uh;

    invoke-direct {v13, v5, v10, v15, v4}, Lcom/google/ads/interactivemedia/v3/internal/uh;-><init>(IIII)V

    iput-object v13, v12, Lcom/google/ads/interactivemedia/v3/internal/ux;->a:Lcom/google/ads/interactivemedia/v3/internal/uh;

    :goto_c
    if-nez v14, :cond_10

    goto/16 :goto_2c

    :cond_10
    iget-object v4, v14, Lcom/google/ads/interactivemedia/v3/internal/uk;->b:Lcom/google/ads/interactivemedia/v3/internal/ux;

    iget-wide v12, v4, Lcom/google/ads/interactivemedia/v3/internal/ux;->q:J

    iget-boolean v5, v4, Lcom/google/ads/interactivemedia/v3/internal/ux;->r:Z

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/uk;->h()V

    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/uk;->k(Lcom/google/ads/interactivemedia/v3/internal/uk;)V

    const v10, 0x74666474

    invoke-virtual {v11, v10}, Lcom/google/ads/interactivemedia/v3/internal/tx;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ty;

    move-result-object v10

    if-eqz v10, :cond_12

    and-int/lit8 v15, v3, 0x2

    if-nez v15, :cond_12

    iget-object v5, v10, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v10

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/tz;->f(I)I

    move-result v10

    const/4 v12, 0x1

    if-ne v10, v12, :cond_11

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->t()J

    move-result-wide v16

    goto :goto_d

    :cond_11
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    move-result-wide v16

    :goto_d
    move v15, v8

    move-wide/from16 v7, v16

    iput-wide v7, v4, Lcom/google/ads/interactivemedia/v3/internal/ux;->q:J

    iput-boolean v12, v4, Lcom/google/ads/interactivemedia/v3/internal/ux;->r:Z

    goto :goto_e

    :cond_12
    move v15, v8

    iput-wide v12, v4, Lcom/google/ads/interactivemedia/v3/internal/ux;->q:J

    iput-boolean v5, v4, Lcom/google/ads/interactivemedia/v3/internal/ux;->r:Z

    :goto_e
    iget-object v5, v11, Lcom/google/ads/interactivemedia/v3/internal/tx;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_f
    const v10, 0x7472756e

    if-ge v8, v7, :cond_14

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v1

    move-object/from16 v1, v17

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ty;

    move/from16 v17, v15

    iget v15, v1, Lcom/google/ads/interactivemedia/v3/internal/tz;->d:I

    if-ne v15, v10, :cond_13

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/16 v10, 0xc

    invoke-virtual {v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->n()I

    move-result v1

    if-lez v1, :cond_13

    add-int/2addr v13, v1

    add-int/lit8 v12, v12, 0x1

    :cond_13
    add-int/lit8 v8, v8, 0x1

    move/from16 v15, v17

    move-object/from16 v1, v18

    goto :goto_f

    :cond_14
    move-object/from16 v18, v1

    move/from16 v17, v15

    const/4 v1, 0x0

    iput v1, v14, Lcom/google/ads/interactivemedia/v3/internal/uk;->h:I

    iput v1, v14, Lcom/google/ads/interactivemedia/v3/internal/uk;->g:I

    iput v1, v14, Lcom/google/ads/interactivemedia/v3/internal/uk;->f:I

    iget-object v1, v14, Lcom/google/ads/interactivemedia/v3/internal/uk;->b:Lcom/google/ads/interactivemedia/v3/internal/ux;

    iput v12, v1, Lcom/google/ads/interactivemedia/v3/internal/ux;->d:I

    iput v13, v1, Lcom/google/ads/interactivemedia/v3/internal/ux;->e:I

    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/ux;->g:[I

    array-length v8, v8

    if-ge v8, v12, :cond_15

    new-array v8, v12, [J

    iput-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/ux;->f:[J

    new-array v8, v12, [I

    iput-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/ux;->g:[I

    :cond_15
    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/ux;->h:[I

    array-length v8, v8

    if-ge v8, v13, :cond_16

    mul-int/lit8 v13, v13, 0x7d

    div-int/lit8 v13, v13, 0x64

    new-array v8, v13, [I

    iput-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/ux;->h:[I

    new-array v8, v13, [I

    iput-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/ux;->i:[I

    new-array v8, v13, [J

    iput-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/ux;->j:[J

    new-array v8, v13, [Z

    iput-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/ux;->k:[Z

    new-array v8, v13, [Z

    iput-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/ux;->m:[Z

    :cond_16
    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_10
    const-wide/16 v19, 0x0

    if-ge v1, v7, :cond_27

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v15, v21

    check-cast v15, Lcom/google/ads/interactivemedia/v3/internal/ty;

    iget v13, v15, Lcom/google/ads/interactivemedia/v3/internal/tz;->d:I

    if-ne v13, v10, :cond_26

    add-int/lit8 v13, v12, 0x1

    iget-object v15, v15, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/16 v10, 0x8

    invoke-virtual {v15, v10}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/tz;->e(I)I

    move-result v10

    move-object/from16 v16, v5

    iget-object v5, v14, Lcom/google/ads/interactivemedia/v3/internal/uk;->d:Lcom/google/ads/interactivemedia/v3/internal/uy;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/uy;->a:Lcom/google/ads/interactivemedia/v3/internal/uv;

    move/from16 v22, v7

    iget-object v7, v14, Lcom/google/ads/interactivemedia/v3/internal/uk;->b:Lcom/google/ads/interactivemedia/v3/internal/ux;

    move/from16 v23, v13

    iget-object v13, v7, Lcom/google/ads/interactivemedia/v3/internal/ux;->a:Lcom/google/ads/interactivemedia/v3/internal/uh;

    sget v24, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ux;->g:[I

    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/alx;->n()I

    move-result v24

    aput v24, v0, v12

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ux;->f:[J

    move/from16 v25, v1

    move-object/from16 v24, v2

    iget-wide v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ux;->b:J

    aput-wide v1, v0, v12

    and-int/lit8 v26, v10, 0x1

    if-eqz v26, :cond_17

    move/from16 v26, v9

    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v9

    move/from16 v27, v8

    int-to-long v8, v9

    add-long/2addr v1, v8

    aput-wide v1, v0, v12

    goto :goto_11

    :cond_17
    move/from16 v27, v8

    move/from16 v26, v9

    :goto_11
    and-int/lit8 v0, v10, 0x4

    iget v1, v13, Lcom/google/ads/interactivemedia/v3/internal/uh;->d:I

    if-eqz v0, :cond_18

    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v1

    :cond_18
    and-int/lit16 v2, v10, 0x100

    and-int/lit16 v8, v10, 0x200

    and-int/lit16 v9, v10, 0x400

    and-int/lit16 v10, v10, 0x800

    move/from16 v28, v1

    iget-object v1, v5, Lcom/google/ads/interactivemedia/v3/internal/uv;->h:[J

    move-object/from16 v29, v6

    if-eqz v1, :cond_1a

    array-length v6, v1

    move-object/from16 v30, v11

    const/4 v11, 0x1

    if-ne v6, v11, :cond_19

    const/4 v6, 0x0

    aget-wide v31, v1, v6

    cmp-long v1, v31, v19

    if-nez v1, :cond_19

    iget-object v1, v5, Lcom/google/ads/interactivemedia/v3/internal/uv;->i:[J

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    aget-wide v31, v1, v6

    const-wide/32 v33, 0xf4240

    move v1, v10

    iget-wide v10, v5, Lcom/google/ads/interactivemedia/v3/internal/uv;->c:J

    move-wide/from16 v35, v10

    invoke-static/range {v31 .. v36}, Lcom/google/ads/interactivemedia/v3/internal/amn;->q(JJJ)J

    move-result-wide v19

    goto :goto_12

    :cond_19
    move v1, v10

    goto :goto_12

    :cond_1a
    move v1, v10

    move-object/from16 v30, v11

    :goto_12
    iget-object v6, v7, Lcom/google/ads/interactivemedia/v3/internal/ux;->h:[I

    iget-object v10, v7, Lcom/google/ads/interactivemedia/v3/internal/ux;->i:[I

    iget-object v11, v7, Lcom/google/ads/interactivemedia/v3/internal/ux;->j:[J

    move-object/from16 v31, v4

    iget-object v4, v7, Lcom/google/ads/interactivemedia/v3/internal/ux;->k:[Z

    move-object/from16 v32, v4

    iget v4, v5, Lcom/google/ads/interactivemedia/v3/internal/uv;->b:I

    move-object/from16 v33, v6

    const/4 v6, 0x2

    if-ne v4, v6, :cond_1b

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_1b

    const/4 v4, 0x1

    goto :goto_13

    :cond_1b
    const/4 v4, 0x0

    :goto_13
    iget-object v6, v7, Lcom/google/ads/interactivemedia/v3/internal/ux;->g:[I

    aget v6, v6, v12

    add-int v6, v27, v6

    move/from16 v40, v3

    move/from16 v21, v4

    iget-wide v3, v5, Lcom/google/ads/interactivemedia/v3/internal/uv;->c:J

    move-object v5, v11

    iget-wide v11, v7, Lcom/google/ads/interactivemedia/v3/internal/ux;->q:J

    move-object/from16 v41, v14

    move/from16 v14, v27

    :goto_14
    if-ge v14, v6, :cond_25

    if-eqz v2, :cond_1c

    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v27

    move/from16 v42, v2

    move/from16 v2, v27

    goto :goto_15

    :cond_1c
    move/from16 v42, v2

    iget v2, v13, Lcom/google/ads/interactivemedia/v3/internal/uh;->b:I

    :goto_15
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ul;->j(I)V

    if-eqz v8, :cond_1d

    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v27

    move/from16 v43, v6

    goto :goto_16

    :cond_1d
    move/from16 v43, v6

    iget v6, v13, Lcom/google/ads/interactivemedia/v3/internal/uh;->c:I

    move/from16 v27, v6

    :goto_16
    invoke-static/range {v27 .. v27}, Lcom/google/ads/interactivemedia/v3/internal/ul;->j(I)V

    if-eqz v9, :cond_1e

    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v6

    goto :goto_17

    :cond_1e
    if-nez v14, :cond_20

    if-eqz v0, :cond_1f

    move/from16 v6, v28

    const/4 v14, 0x0

    goto :goto_17

    :cond_1f
    const/4 v14, 0x0

    :cond_20
    iget v6, v13, Lcom/google/ads/interactivemedia/v3/internal/uh;->d:I

    :goto_17
    move/from16 v44, v0

    if-eqz v1, :cond_21

    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v0

    move/from16 v45, v1

    int-to-long v0, v0

    const-wide/32 v34, 0xf4240

    mul-long v0, v0, v34

    div-long/2addr v0, v3

    long-to-int v1, v0

    aput v1, v10, v14

    goto :goto_18

    :cond_21
    move/from16 v45, v1

    const/4 v0, 0x0

    aput v0, v10, v14

    :goto_18
    const-wide/32 v36, 0xf4240

    move-wide/from16 v34, v11

    move-wide/from16 v38, v3

    invoke-static/range {v34 .. v39}, Lcom/google/ads/interactivemedia/v3/internal/amn;->q(JJJ)J

    move-result-wide v0

    sub-long v0, v0, v19

    aput-wide v0, v5, v14

    move-wide/from16 v34, v3

    iget-boolean v3, v7, Lcom/google/ads/interactivemedia/v3/internal/ux;->r:Z

    if-nez v3, :cond_22

    move-object/from16 v3, v41

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/uk;->d:Lcom/google/ads/interactivemedia/v3/internal/uy;

    move/from16 v36, v8

    move/from16 v37, v9

    iget-wide v8, v4, Lcom/google/ads/interactivemedia/v3/internal/uy;->h:J

    add-long/2addr v0, v8

    aput-wide v0, v5, v14

    goto :goto_19

    :cond_22
    move/from16 v36, v8

    move/from16 v37, v9

    move-object/from16 v3, v41

    :goto_19
    aput v27, v33, v14

    const/16 v0, 0x10

    shr-int/lit8 v1, v6, 0x10

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_24

    if-eqz v21, :cond_23

    if-nez v14, :cond_24

    :cond_23
    const/4 v0, 0x1

    goto :goto_1a

    :cond_24
    const/4 v0, 0x0

    :goto_1a
    aput-boolean v0, v32, v14

    int-to-long v0, v2

    add-long/2addr v11, v0

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v41, v3

    move-wide/from16 v3, v34

    move/from16 v8, v36

    move/from16 v9, v37

    move/from16 v2, v42

    move/from16 v6, v43

    move/from16 v0, v44

    move/from16 v1, v45

    goto/16 :goto_14

    :cond_25
    move/from16 v43, v6

    move-object/from16 v3, v41

    iput-wide v11, v7, Lcom/google/ads/interactivemedia/v3/internal/ux;->q:J

    move/from16 v12, v23

    move/from16 v8, v43

    goto :goto_1b

    :cond_26
    move/from16 v25, v1

    move-object/from16 v24, v2

    move/from16 v40, v3

    move-object/from16 v31, v4

    move-object/from16 v16, v5

    move-object/from16 v29, v6

    move/from16 v22, v7

    move/from16 v27, v8

    move/from16 v26, v9

    move-object/from16 v30, v11

    move-object v3, v14

    :goto_1b
    add-int/lit8 v1, v25, 0x1

    move-object/from16 v0, p0

    move-object v14, v3

    move-object/from16 v5, v16

    move/from16 v7, v22

    move-object/from16 v2, v24

    move/from16 v9, v26

    move-object/from16 v6, v29

    move-object/from16 v11, v30

    move-object/from16 v4, v31

    move/from16 v3, v40

    const v10, 0x7472756e

    goto/16 :goto_10

    :cond_27
    move-object/from16 v24, v2

    move/from16 v40, v3

    move-object/from16 v31, v4

    move-object/from16 v29, v6

    move/from16 v26, v9

    move-object/from16 v30, v11

    move-object v3, v14

    iget-object v0, v3, Lcom/google/ads/interactivemedia/v3/internal/uk;->d:Lcom/google/ads/interactivemedia/v3/internal/uy;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/uy;->a:Lcom/google/ads/interactivemedia/v3/internal/uv;

    move-object/from16 v1, v31

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ux;->a:Lcom/google/ads/interactivemedia/v3/internal/uh;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/uh;->a:I

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/uv;->a(I)Lcom/google/ads/interactivemedia/v3/internal/uw;

    move-result-object v0

    const v2, 0x7361697a

    invoke-virtual {v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/tx;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ty;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/uw;->d:I

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v5

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/tz;->e(I)I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_28

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    :cond_28
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->n()I

    move-result v5

    iget v6, v1, Lcom/google/ads/interactivemedia/v3/internal/ux;->e:I

    if-gt v5, v6, :cond_2d

    if-nez v4, :cond_2b

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ux;->m:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1c
    if-ge v6, v5, :cond_2a

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result v8

    add-int/2addr v7, v8

    if-le v8, v3, :cond_29

    const/4 v8, 0x1

    goto :goto_1d

    :cond_29
    const/4 v8, 0x0

    :goto_1d
    aput-boolean v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_2a
    const/4 v4, 0x0

    goto :goto_1f

    :cond_2b
    if-le v4, v3, :cond_2c

    const/4 v2, 0x1

    goto :goto_1e

    :cond_2c
    const/4 v2, 0x0

    :goto_1e
    mul-int v7, v4, v5

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ux;->m:[Z

    const/4 v4, 0x0

    invoke-static {v3, v4, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_1f
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ux;->m:[Z

    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ux;->e:I

    invoke-static {v2, v5, v3, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v7, :cond_2e

    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/ux;->b(I)V

    goto :goto_20

    :cond_2d
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Saiz sample count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is greater than fragment sample count"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    :goto_20
    const v2, 0x7361696f

    invoke-virtual {v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/tx;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ty;

    move-result-object v2

    if-eqz v2, :cond_32

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/tz;->e(I)I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2f

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    :cond_2f
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->n()I

    move-result v3

    if-ne v3, v6, :cond_31

    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/ux;->c:J

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/tz;->f(I)I

    move-result v3

    if-nez v3, :cond_30

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    move-result-wide v2

    goto :goto_21

    :cond_30
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->t()J

    move-result-wide v2

    :goto_21
    add-long/2addr v5, v2

    iput-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/ux;->c:J

    goto :goto_22

    :cond_31
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected saio entry count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    :goto_22
    const v2, 0x73656e63

    invoke-virtual {v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/tx;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ty;

    move-result-object v2

    if-eqz v2, :cond_33

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/ul;->h(Lcom/google/ads/interactivemedia/v3/internal/alx;ILcom/google/ads/interactivemedia/v3/internal/ux;)V

    :cond_33
    if-eqz v0, :cond_34

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/uw;->b:Ljava/lang/String;

    move-object v4, v0

    goto :goto_23

    :cond_34
    const/4 v4, 0x0

    :goto_23
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_24
    iget-object v5, v11, Lcom/google/ads/interactivemedia/v3/internal/tx;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_37

    iget-object v5, v11, Lcom/google/ads/interactivemedia/v3/internal/tx;->b:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/ty;

    iget-object v6, v5, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/tz;->d:I

    const v7, 0x73626770

    const v8, 0x73656967

    const/16 v12, 0xc

    if-ne v5, v7, :cond_35

    invoke-virtual {v6, v12}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v5

    if-ne v5, v8, :cond_36

    move-object v2, v6

    goto :goto_25

    :cond_35
    const v7, 0x73677064

    if-ne v5, v7, :cond_36

    invoke-virtual {v6, v12}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v5

    if-ne v5, v8, :cond_36

    move-object v3, v6

    :cond_36
    :goto_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_37
    const/16 v12, 0xc

    if-eqz v2, :cond_40

    if-nez v3, :cond_38

    goto/16 :goto_28

    :cond_38
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v5

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/tz;->f(I)I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_39

    invoke-virtual {v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    :cond_39
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v2

    if-ne v2, v7, :cond_3f

    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/tz;->f(I)I

    move-result v0

    invoke-virtual {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    if-ne v0, v7, :cond_3b

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    move-result-wide v7

    cmp-long v0, v7, v19

    if-eqz v0, :cond_3a

    goto :goto_26

    :cond_3a
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v1, "Variable length description in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    const/4 v2, 0x2

    if-lt v0, v2, :cond_3c

    invoke-virtual {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    :cond_3c
    :goto_26
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    move-result-wide v7

    const-wide/16 v13, 0x1

    cmp-long v0, v7, v13

    if-nez v0, :cond_3e

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result v2

    and-int/lit16 v5, v2, 0xf0

    shr-int/lit8 v7, v5, 0x4

    and-int/lit8 v8, v2, 0xf

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result v2

    if-ne v2, v0, :cond_41

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result v5

    const/16 v2, 0x10

    new-array v6, v2, [B

    const/4 v9, 0x0

    invoke-virtual {v3, v6, v9, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    if-nez v5, :cond_3d

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result v2

    new-array v13, v2, [B

    invoke-virtual {v3, v13, v9, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    move-object v9, v13

    goto :goto_27

    :cond_3d
    const/4 v9, 0x0

    :goto_27
    iput-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/ux;->l:Z

    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/uw;

    const/4 v3, 0x1

    move-object v2, v13

    invoke-direct/range {v2 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/uw;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v13, v1, Lcom/google/ads/interactivemedia/v3/internal/ux;->n:Lcom/google/ads/interactivemedia/v3/internal/uw;

    goto :goto_29

    :cond_3e
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    :goto_28
    const/4 v0, 0x1

    :cond_41
    :goto_29
    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/tx;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2a
    if-ge v3, v2, :cond_44

    iget-object v4, v11, Lcom/google/ads/interactivemedia/v3/internal/tx;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/ty;

    iget v5, v4, Lcom/google/ads/interactivemedia/v3/internal/tz;->d:I

    const v6, 0x75756964

    if-ne v5, v6, :cond_42

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    move-object/from16 v6, v29

    const/16 v7, 0x10

    const/4 v10, 0x0

    invoke-virtual {v4, v6, v10, v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/ul;->b:[B

    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_43

    invoke-static {v4, v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/ul;->h(Lcom/google/ads/interactivemedia/v3/internal/alx;ILcom/google/ads/interactivemedia/v3/internal/ux;)V

    goto :goto_2b

    :cond_42
    move-object/from16 v6, v29

    const/16 v5, 0x8

    const/16 v7, 0x10

    const/4 v10, 0x0

    :cond_43
    :goto_2b
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v29, v6

    goto :goto_2a

    :cond_44
    move-object/from16 v6, v29

    const/16 v5, 0x8

    const/4 v10, 0x0

    goto :goto_2d

    :cond_45
    :goto_2c
    move-object/from16 v18, v1

    move-object/from16 v24, v2

    move/from16 v40, v3

    move/from16 v17, v8

    move/from16 v26, v9

    const/4 v0, 0x1

    const/16 v5, 0x8

    const/4 v10, 0x0

    const/16 v12, 0xc

    :goto_2d
    add-int/lit8 v9, v26, 0x1

    const/16 v7, 0x8

    move-object/from16 v0, p0

    move/from16 v8, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v24

    move/from16 v3, v40

    goto/16 :goto_6

    :cond_46
    move-object v1, v2

    const/4 v10, 0x0

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/tx;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ul;->e(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/qg;

    move-result-object v0

    move-object/from16 v2, p0

    if-eqz v0, :cond_48

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/ul;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2e
    if-ge v3, v1, :cond_48

    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/ul;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/uk;

    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/uk;->d:Lcom/google/ads/interactivemedia/v3/internal/uy;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/uy;->a:Lcom/google/ads/interactivemedia/v3/internal/uv;

    iget-object v6, v4, Lcom/google/ads/interactivemedia/v3/internal/uk;->b:Lcom/google/ads/interactivemedia/v3/internal/ux;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/ux;->a:Lcom/google/ads/interactivemedia/v3/internal/uh;

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/uh;->a:I

    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/uv;->a(I)Lcom/google/ads/interactivemedia/v3/internal/uw;

    move-result-object v5

    if-eqz v5, :cond_47

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/uw;->b:Ljava/lang/String;

    goto :goto_2f

    :cond_47
    const/4 v5, 0x0

    :goto_2f
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/qg;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/qg;

    move-result-object v5

    iget-object v6, v4, Lcom/google/ads/interactivemedia/v3/internal/uk;->d:Lcom/google/ads/interactivemedia/v3/internal/uy;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/uy;->a:Lcom/google/ads/interactivemedia/v3/internal/uv;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/uv;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/ke;->b()Lcom/google/ads/interactivemedia/v3/internal/kd;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/kd;->L(Lcom/google/ads/interactivemedia/v3/internal/qg;)V

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v5

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/uk;->a:Lcom/google/ads/interactivemedia/v3/internal/sf;

    invoke-interface {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/sf;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    :cond_48
    iget-wide v0, v2, Lcom/google/ads/interactivemedia/v3/internal/ul;->y:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_4d

    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/ul;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_30
    if-ge v10, v0, :cond_4b

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/ul;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/uk;

    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ul;->y:J

    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/uk;->f:I

    :goto_31
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/uk;->b:Lcom/google/ads/interactivemedia/v3/internal/ux;

    iget v7, v6, Lcom/google/ads/interactivemedia/v3/internal/ux;->e:I

    if-ge v5, v7, :cond_4a

    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/ux;->a(I)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-gez v8, :cond_4a

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/uk;->b:Lcom/google/ads/interactivemedia/v3/internal/ux;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/ux;->k:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_49

    iput v5, v1, Lcom/google/ads/interactivemedia/v3/internal/uk;->i:I

    :cond_49
    add-int/lit8 v5, v5, 0x1

    goto :goto_31

    :cond_4a
    add-int/lit8 v10, v10, 0x1

    goto :goto_30

    :cond_4b
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ul;->y:J

    goto :goto_32

    :cond_4c
    move-object v1, v2

    move-object v2, v0

    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/ul;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4d

    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/ul;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/tx;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/tx;->c(Lcom/google/ads/interactivemedia/v3/internal/tx;)V

    :cond_4d
    :goto_32
    move-object v0, v2

    goto/16 :goto_0

    :cond_4e
    move-object v2, v0

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ul;->g()V

    return-void
.end method

.method private static j(I)V
    .locals 3

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected negative value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final k(Landroid/util/SparseArray;I)Lcom/google/ads/interactivemedia/v3/internal/uh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/ads/interactivemedia/v3/internal/uh;",
            ">;I)",
            "Lcom/google/ads/interactivemedia/v3/internal/uh;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/uh;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/uh;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/rz;)I
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->r:I

    const v3, 0x656d7367

    const v4, 0x73696478

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x1

    if-eqz v2, :cond_32

    const-string v10, "FragmentedMp4Extractor"

    if-eq v2, v8, :cond_24

    const-wide v3, 0x7fffffffffffffffL

    const/4 v12, 0x3

    if-eq v2, v5, :cond_1f

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->B:Lcom/google/ads/interactivemedia/v3/internal/uk;

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v13

    move-wide v14, v3

    move-object v3, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v13, :cond_3

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/uk;->i(Lcom/google/ads/interactivemedia/v3/internal/uk;)Z

    move-result v16

    if-nez v16, :cond_0

    iget v11, v5, Lcom/google/ads/interactivemedia/v3/internal/uk;->f:I

    iget-object v9, v5, Lcom/google/ads/interactivemedia/v3/internal/uk;->d:Lcom/google/ads/interactivemedia/v3/internal/uy;

    iget v9, v9, Lcom/google/ads/interactivemedia/v3/internal/uy;->b:I

    if-eq v11, v9, :cond_2

    :cond_0
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/uk;->i(Lcom/google/ads/interactivemedia/v3/internal/uk;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget v9, v5, Lcom/google/ads/interactivemedia/v3/internal/uk;->h:I

    iget-object v11, v5, Lcom/google/ads/interactivemedia/v3/internal/uk;->b:Lcom/google/ads/interactivemedia/v3/internal/ux;

    iget v11, v11, Lcom/google/ads/interactivemedia/v3/internal/ux;->d:I

    if-ne v9, v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/uk;->d()J

    move-result-wide v18

    cmp-long v9, v18, v14

    if-gez v9, :cond_2

    move-object v3, v5

    move-wide/from16 v14, v18

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    if-nez v3, :cond_6

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->w:J

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_5

    invoke-interface {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ul;->g()V

    goto :goto_0

    :cond_5
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/uk;->d()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    move-result-wide v13

    sub-long/2addr v4, v13

    long-to-int v2, v4

    if-gez v2, :cond_7

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :cond_7
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->B:Lcom/google/ads/interactivemedia/v3/internal/uk;

    move-object v2, v3

    :cond_8
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->r:I

    const/4 v4, 0x6

    if-ne v3, v12, :cond_10

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/uk;->b()I

    move-result v3

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->C:I

    iget v5, v2, Lcom/google/ads/interactivemedia/v3/internal/uk;->f:I

    iget v9, v2, Lcom/google/ads/interactivemedia/v3/internal/uk;->i:I

    if-ge v5, v9, :cond_d

    invoke-interface {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/uk;->f()Lcom/google/ads/interactivemedia/v3/internal/uw;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/uk;->b:Lcom/google/ads/interactivemedia/v3/internal/ux;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ux;->o:Lcom/google/ads/interactivemedia/v3/internal/alx;

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/uw;->d:I

    if-eqz v1, :cond_a

    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    :cond_a
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/uk;->b:Lcom/google/ads/interactivemedia/v3/internal/ux;

    iget v5, v2, Lcom/google/ads/interactivemedia/v3/internal/uk;->f:I

    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/ux;->c(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->o()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    :cond_b
    :goto_3
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/uk;->j()Z

    move-result v1

    if-nez v1, :cond_c

    iput-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->B:Lcom/google/ads/interactivemedia/v3/internal/uk;

    :cond_c
    iput v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->r:I

    :goto_4
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_d
    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/uk;->d:Lcom/google/ads/interactivemedia/v3/internal/uy;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/uy;->a:Lcom/google/ads/interactivemedia/v3/internal/uv;

    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/uv;->g:I

    if-ne v5, v8, :cond_e

    add-int/lit8 v3, v3, -0x8

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->C:I

    invoke-interface {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    :cond_e
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/uk;->d:Lcom/google/ads/interactivemedia/v3/internal/uy;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/uy;->a:Lcom/google/ads/interactivemedia/v3/internal/uv;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/uv;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    const-string v5, "audio/ac4"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->C:I

    const/4 v5, 0x7

    invoke-virtual {v2, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/uk;->c(II)I

    move-result v3

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->D:I

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->C:I

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->k:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-static {v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/nt;->b(ILcom/google/ads/interactivemedia/v3/internal/alx;)V

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/uk;->a:Lcom/google/ads/interactivemedia/v3/internal/sf;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->k:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-interface {v3, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->D:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->D:I

    const/4 v5, 0x0

    goto :goto_5

    :cond_f
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->C:I

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/uk;->c(II)I

    move-result v3

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->D:I

    :goto_5
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->C:I

    add-int/2addr v7, v3

    iput v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->C:I

    const/4 v3, 0x4

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->r:I

    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->E:I

    :cond_10
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/uk;->d:Lcom/google/ads/interactivemedia/v3/internal/uy;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/uy;->a:Lcom/google/ads/interactivemedia/v3/internal/uv;

    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/uk;->a:Lcom/google/ads/interactivemedia/v3/internal/sf;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/uk;->e()J

    move-result-wide v9

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->l:Lcom/google/ads/interactivemedia/v3/internal/aml;

    if-eqz v7, :cond_11

    invoke-virtual {v7, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/aml;->a(J)J

    move-result-wide v9

    :cond_11
    iget v7, v3, Lcom/google/ads/interactivemedia/v3/internal/uv;->j:I

    if-nez v7, :cond_12

    :goto_6
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->D:I

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->C:I

    if-ge v3, v4, :cond_19

    sub-int/2addr v4, v3

    const/4 v7, 0x0

    invoke-interface {v5, v1, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/sf;->a(Lcom/google/ads/interactivemedia/v3/internal/aje;IZ)I

    move-result v3

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->D:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->D:I

    goto :goto_6

    :cond_12
    const/4 v7, 0x0

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->h:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v11

    aput-byte v7, v11, v7

    aput-byte v7, v11, v8

    const/4 v13, 0x2

    aput-byte v7, v11, v13

    iget v7, v3, Lcom/google/ads/interactivemedia/v3/internal/uv;->j:I

    add-int/lit8 v13, v7, 0x1

    const/4 v14, 0x4

    rsub-int/lit8 v7, v7, 0x4

    :goto_7
    iget v14, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->D:I

    iget v15, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->C:I

    if-ge v14, v15, :cond_19

    iget v14, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->E:I

    const-string v15, "video/hevc"

    if-nez v14, :cond_17

    invoke-interface {v1, v11, v7, v13}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->h:Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/4 v12, 0x0

    invoke-virtual {v14, v12}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->h:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v14

    if-lez v14, :cond_16

    add-int/lit8 v14, v14, -0x1

    iput v14, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->E:I

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->g:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v14, v12}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->g:Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/4 v14, 0x4

    invoke-interface {v5, v12, v14}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->h:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-interface {v5, v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->I:[Lcom/google/ads/interactivemedia/v3/internal/sf;

    array-length v12, v12

    if-lez v12, :cond_15

    iget-object v12, v3, Lcom/google/ads/interactivemedia/v3/internal/uv;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    aget-byte v18, v11, v14

    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/alr;->a:[B

    const-string v14, "video/avc"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    and-int/lit8 v14, v18, 0x1f

    if-eq v14, v4, :cond_13

    goto :goto_9

    :cond_13
    :goto_8
    const/4 v12, 0x1

    goto :goto_a

    :cond_14
    :goto_9
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    and-int/lit8 v12, v18, 0x7e

    shr-int/2addr v12, v8

    const/16 v14, 0x27

    if-ne v12, v14, :cond_15

    goto :goto_8

    :cond_15
    const/4 v12, 0x0

    :goto_a
    iput-boolean v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->F:Z

    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->D:I

    add-int/lit8 v12, v12, 0x5

    iput v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->D:I

    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->C:I

    add-int/2addr v12, v7

    iput v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->C:I

    goto :goto_c

    :cond_16
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v2, "Invalid NAL length"

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    iget-boolean v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->F:Z

    if-eqz v12, :cond_18

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->i:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v12, v14}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->i:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v12

    iget v14, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->E:I

    const/4 v4, 0x0

    invoke-interface {v1, v12, v4, v14}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->i:Lcom/google/ads/interactivemedia/v3/internal/alx;

    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->E:I

    invoke-interface {v5, v4, v12}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->E:I

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->i:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v12

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->i:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    move-result v14

    invoke-static {v12, v14}, Lcom/google/ads/interactivemedia/v3/internal/alr;->b([BI)I

    move-result v12

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->i:Lcom/google/ads/interactivemedia/v3/internal/alx;

    iget-object v8, v3, Lcom/google/ads/interactivemedia/v3/internal/uv;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->i:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v8, v12}, Lcom/google/ads/interactivemedia/v3/internal/alx;->H(I)V

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->i:Lcom/google/ads/interactivemedia/v3/internal/alx;

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->I:[Lcom/google/ads/interactivemedia/v3/internal/sf;

    invoke-static {v9, v10, v8, v12}, Lcom/google/ads/interactivemedia/v3/internal/us;->q(JLcom/google/ads/interactivemedia/v3/internal/alx;[Lcom/google/ads/interactivemedia/v3/internal/sf;)V

    goto :goto_b

    :cond_18
    const/4 v4, 0x0

    invoke-interface {v5, v1, v14, v4}, Lcom/google/ads/interactivemedia/v3/internal/sf;->a(Lcom/google/ads/interactivemedia/v3/internal/aje;IZ)I

    move-result v8

    move v4, v8

    :goto_b
    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->D:I

    add-int/2addr v8, v4

    iput v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->D:I

    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->E:I

    sub-int/2addr v8, v4

    iput v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->E:I

    const/4 v4, 0x6

    const/4 v8, 0x1

    :goto_c
    const/4 v12, 0x3

    goto/16 :goto_7

    :cond_19
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/uk;->a()I

    move-result v21

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/uk;->f()Lcom/google/ads/interactivemedia/v3/internal/uw;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/uw;->c:Lcom/google/ads/interactivemedia/v3/internal/se;

    move-object/from16 v24, v1

    goto :goto_d

    :cond_1a
    move-object/from16 v24, v6

    :goto_d
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->C:I

    const/16 v23, 0x0

    move-object/from16 v18, v5

    move-wide/from16 v19, v9

    move/from16 v22, v1

    invoke-interface/range {v18 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/sf;->d(JIIILcom/google/ads/interactivemedia/v3/internal/se;)V

    :cond_1b
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/uj;

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->x:I

    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/uj;->b:I

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->x:I

    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/uj;->a:J

    add-long/2addr v3, v9

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->l:Lcom/google/ads/interactivemedia/v3/internal/aml;

    if-eqz v5, :cond_1c

    invoke-virtual {v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aml;->a(J)J

    move-result-wide v3

    :cond_1c
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->H:[Lcom/google/ads/interactivemedia/v3/internal/sf;

    array-length v7, v5

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v7, :cond_1b

    aget-object v18, v5, v8

    const/16 v21, 0x1

    iget v11, v1, Lcom/google/ads/interactivemedia/v3/internal/uj;->b:I

    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->x:I

    const/16 v24, 0x0

    move-wide/from16 v19, v3

    move/from16 v22, v11

    move/from16 v23, v12

    invoke-interface/range {v18 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/sf;->d(JIIILcom/google/ads/interactivemedia/v3/internal/se;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_1d
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/uk;->j()Z

    move-result v1

    if-nez v1, :cond_1e

    iput-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->B:Lcom/google/ads/interactivemedia/v3/internal/uk;

    :cond_1e
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->r:I

    goto/16 :goto_4

    :goto_f
    return v1

    :cond_1f
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v2, :cond_21

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->f:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/uk;

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/uk;->b:Lcom/google/ads/interactivemedia/v3/internal/ux;

    iget-boolean v8, v7, Lcom/google/ads/interactivemedia/v3/internal/ux;->p:Z

    if-eqz v8, :cond_20

    iget-wide v7, v7, Lcom/google/ads/interactivemedia/v3/internal/ux;->c:J

    cmp-long v9, v7, v3

    if-gez v9, :cond_20

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/uk;

    move-object v6, v3

    move-wide v3, v7

    :cond_20
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_21
    if-nez v6, :cond_22

    const/4 v2, 0x3

    :goto_11
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->r:I

    goto/16 :goto_0

    :cond_22
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    move-result-wide v7

    sub-long/2addr v3, v7

    long-to-int v2, v3

    if-ltz v2, :cond_23

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/uk;->b:Lcom/google/ads/interactivemedia/v3/internal/ux;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ux;->o:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v3

    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/ux;->o:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    move-result v4

    const/4 v5, 0x0

    invoke-interface {v1, v3, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ux;->o:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    iput-boolean v5, v2, Lcom/google/ads/interactivemedia/v3/internal/ux;->p:Z

    goto/16 :goto_0

    :cond_23
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v2, "Offset to encryption data was negative."

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->t:J

    long-to-int v2, v5

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->u:I

    sub-int/2addr v2, v5

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->v:Lcom/google/ads/interactivemedia/v3/internal/alx;

    if-eqz v5, :cond_31

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v6

    invoke-interface {v1, v6, v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ty;

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->s:I

    invoke-direct {v2, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/ty;-><init>(ILcom/google/ads/interactivemedia/v3/internal/alx;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    move-result-wide v5

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_25

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/tx;

    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/tx;->d(Lcom/google/ads/interactivemedia/v3/internal/ty;)V

    goto/16 :goto_19

    :cond_25
    iget v8, v2, Lcom/google/ads/interactivemedia/v3/internal/tz;->d:I

    if-ne v8, v4, :cond_29

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    move-result-wide v13

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/tz;->f(I)I

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    move-result-wide v7

    goto :goto_12

    :cond_26
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->t()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->t()J

    move-result-wide v7

    :goto_12
    add-long/2addr v5, v7

    const-wide/32 v9, 0xf4240

    move-wide v7, v3

    move-wide v11, v13

    invoke-static/range {v7 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/amn;->q(JJJ)J

    move-result-wide v20

    const/4 v7, 0x2

    invoke-virtual {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->o()I

    move-result v15

    new-array v11, v15, [I

    new-array v12, v15, [J

    new-array v9, v15, [J

    new-array v10, v15, [J

    move-wide/from16 v17, v20

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v15, :cond_28

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v8

    const/high16 v22, -0x80000000

    and-int v22, v8, v22

    if-nez v22, :cond_27

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    move-result-wide v22

    const v24, 0x7fffffff

    and-int v8, v8, v24

    aput v8, v11, v7

    aput-wide v5, v12, v7

    aput-wide v17, v10, v7

    add-long v3, v3, v22

    const-wide/32 v17, 0xf4240

    move/from16 v22, v7

    move-wide v7, v3

    move-wide/from16 v23, v3

    move-object v3, v9

    move-object v4, v10

    move-wide/from16 v9, v17

    move-object v1, v12

    move/from16 p2, v15

    move-object v15, v11

    move-wide v11, v13

    invoke-static/range {v7 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/amn;->q(JJJ)J

    move-result-wide v17

    aget-wide v7, v4, v22

    sub-long v7, v17, v7

    aput-wide v7, v3, v22

    const/4 v7, 0x4

    invoke-virtual {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    aget v8, v15, v22

    int-to-long v8, v8

    add-long/2addr v5, v8

    add-int/lit8 v8, v22, 0x1

    move-object v12, v1

    move-object v9, v3

    move-object v10, v4

    move v7, v8

    move-object v11, v15

    move-wide/from16 v3, v23

    move-object/from16 v1, p1

    move/from16 v15, p2

    goto :goto_13

    :cond_27
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v2, "Unhandled indirect reference"

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    move-object v3, v9

    move-object v4, v10

    move-object v15, v11

    move-object v1, v12

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/re;

    invoke-direct {v5, v15, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/re;-><init>([I[J[J[J)V

    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->A:J

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->G:Lcom/google/ads/interactivemedia/v3/internal/rm;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/sc;

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/rm;->bb(Lcom/google/ads/interactivemedia/v3/internal/sc;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->J:Z

    goto/16 :goto_18

    :cond_29
    if-ne v8, v3, :cond_30

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->H:[Lcom/google/ads/interactivemedia/v3/internal/sf;

    array-length v2, v2

    if-eqz v2, :cond_30

    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/tz;->f(I)I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2b

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2a

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Skipping unsupported emsg version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_18

    :cond_2a
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->t()J

    move-result-wide v11

    const-wide/32 v13, 0xf4240

    move-wide v15, v5

    invoke-static/range {v11 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/amn;->q(JJJ)J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    invoke-static/range {v11 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/amn;->q(JJJ)J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->w()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, v2

    move-wide v14, v3

    move-wide/from16 v23, v5

    move-wide/from16 v25, v9

    move-object/from16 v22, v11

    goto :goto_15

    :cond_2b
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->w()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    move-result-wide v12

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    move-wide v9, v12

    invoke-static/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/amn;->q(JJJ)J

    move-result-wide v14

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->A:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_2c

    add-long/2addr v5, v14

    move-wide/from16 v18, v5

    goto :goto_14

    :cond_2c
    move-wide/from16 v18, v3

    :goto_14
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    move-wide v9, v12

    invoke-static/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/amn;->q(JJJ)J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    move-result-wide v9

    move-object/from16 v21, v2

    move-wide/from16 v23, v5

    move-wide/from16 v25, v9

    move-object/from16 v22, v11

    move-wide/from16 v7, v18

    :goto_15
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/yv;

    move-object/from16 v20, v1

    move-object/from16 v27, v2

    invoke-direct/range {v20 .. v27}, Lcom/google/ads/interactivemedia/v3/internal/yv;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/alx;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->m:Lcom/google/ads/interactivemedia/v3/internal/yx;

    invoke-virtual {v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/yx;->a(Lcom/google/ads/interactivemedia/v3/internal/yv;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>([B)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    move-result v1

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->H:[Lcom/google/ads/interactivemedia/v3/internal/sf;

    array-length v6, v5

    const/4 v9, 0x0

    :goto_16
    if-ge v9, v6, :cond_2d

    aget-object v10, v5, v9

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    invoke-interface {v10, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_2d
    cmp-long v2, v7, v3

    if-nez v2, :cond_2e

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->p:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/uj;

    invoke-direct {v3, v14, v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/uj;-><init>(JI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->x:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->x:I

    goto :goto_18

    :cond_2e
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->l:Lcom/google/ads/interactivemedia/v3/internal/aml;

    if-eqz v2, :cond_2f

    invoke-virtual {v2, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/aml;->a(J)J

    move-result-wide v7

    :cond_2f
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->H:[Lcom/google/ads/interactivemedia/v3/internal/sf;

    array-length v3, v2

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v3, :cond_30

    aget-object v18, v2, v9

    const/16 v21, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-wide/from16 v19, v7

    move/from16 v22, v1

    invoke-interface/range {v18 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/sf;->d(JIIILcom/google/ads/interactivemedia/v3/internal/se;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_30
    :goto_18
    move-object/from16 v1, p1

    goto :goto_19

    :cond_31
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    :goto_19
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    move-result-wide v2

    :goto_1a
    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ul;->i(J)V

    goto/16 :goto_0

    :cond_32
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->u:I

    if-nez v2, :cond_34

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->n:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v2

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-interface {v1, v2, v8, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/rk;->m([BIIZ)Z

    move-result v2

    if-nez v2, :cond_33

    const/4 v1, -0x1

    return v1

    :cond_33
    iput v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->u:I

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->n:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->n:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->t:J

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->n:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result v2

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->s:I

    :cond_34
    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->t:J

    const-wide/16 v10, 0x1

    cmp-long v2, v8, v10

    if-nez v2, :cond_35

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->n:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v2

    invoke-interface {v1, v2, v7, v7}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->u:I

    add-int/2addr v2, v7

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->u:I

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->n:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->t()J

    move-result-wide v8

    :goto_1b
    iput-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->t:J

    goto :goto_1c

    :cond_35
    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-nez v2, :cond_37

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->c()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v2, v8, v10

    if-nez v2, :cond_36

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_36

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/tx;

    iget-wide v8, v2, Lcom/google/ads/interactivemedia/v3/internal/tx;->a:J

    :cond_36
    cmp-long v2, v8, v10

    if-eqz v2, :cond_37

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    move-result-wide v10

    sub-long/2addr v8, v10

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->u:I

    int-to-long v10, v2

    add-long/2addr v8, v10

    goto :goto_1b

    :cond_37
    :goto_1c
    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->t:J

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->u:I

    int-to-long v10, v2

    cmp-long v2, v8, v10

    if-ltz v2, :cond_43

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    move-result-wide v8

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->u:I

    int-to-long v10, v2

    sub-long/2addr v8, v10

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->s:I

    const v5, 0x6d646174

    const v10, 0x6d6f6f66

    if-eq v2, v10, :cond_38

    if-ne v2, v5, :cond_39

    :cond_38
    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->J:Z

    if-nez v2, :cond_39

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->G:Lcom/google/ads/interactivemedia/v3/internal/rm;

    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/sb;

    iget-wide v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->z:J

    invoke-direct {v11, v12, v13, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/sb;-><init>(JJ)V

    invoke-interface {v2, v11}, Lcom/google/ads/interactivemedia/v3/internal/rm;->bb(Lcom/google/ads/interactivemedia/v3/internal/sc;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->J:Z

    :cond_39
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->s:I

    if-ne v2, v10, :cond_3a

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v11, 0x0

    :goto_1d
    if-ge v11, v2, :cond_3a

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->f:Landroid/util/SparseArray;

    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/uk;

    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/uk;->b:Lcom/google/ads/interactivemedia/v3/internal/ux;

    iput-wide v8, v12, Lcom/google/ads/interactivemedia/v3/internal/ux;->c:J

    iput-wide v8, v12, Lcom/google/ads/interactivemedia/v3/internal/ux;->b:J

    add-int/lit8 v11, v11, 0x1

    goto :goto_1d

    :cond_3a
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->s:I

    if-ne v2, v5, :cond_3b

    iput-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->B:Lcom/google/ads/interactivemedia/v3/internal/uk;

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->t:J

    add-long/2addr v8, v2

    iput-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->w:J

    const/4 v2, 0x2

    goto/16 :goto_11

    :cond_3b
    const v5, 0x6d6f6f76

    if-eq v2, v5, :cond_42

    const v5, 0x7472616b

    if-eq v2, v5, :cond_42

    const v5, 0x6d646961

    if-eq v2, v5, :cond_42

    const v5, 0x6d696e66

    if-eq v2, v5, :cond_42

    const v5, 0x7374626c

    if-eq v2, v5, :cond_42

    if-eq v2, v10, :cond_42

    const v5, 0x74726166

    if-eq v2, v5, :cond_42

    const v5, 0x6d766578

    if-eq v2, v5, :cond_42

    const v5, 0x65647473

    if-ne v2, v5, :cond_3c

    goto/16 :goto_20

    :cond_3c
    const v5, 0x68646c72    # 4.3148E24f

    const-wide/32 v8, 0x7fffffff

    if-eq v2, v5, :cond_3f

    const v5, 0x6d646864

    if-eq v2, v5, :cond_3f

    const v5, 0x6d766864

    if-eq v2, v5, :cond_3f

    if-eq v2, v4, :cond_3f

    const v4, 0x73747364

    if-eq v2, v4, :cond_3f

    const v4, 0x73747473

    if-eq v2, v4, :cond_3f

    const v4, 0x63747473

    if-eq v2, v4, :cond_3f

    const v4, 0x73747363

    if-eq v2, v4, :cond_3f

    const v4, 0x7374737a

    if-eq v2, v4, :cond_3f

    const v4, 0x73747a32

    if-eq v2, v4, :cond_3f

    const v4, 0x7374636f

    if-eq v2, v4, :cond_3f

    const v4, 0x636f3634

    if-eq v2, v4, :cond_3f

    const v4, 0x73747373

    if-eq v2, v4, :cond_3f

    const v4, 0x74666474

    if-eq v2, v4, :cond_3f

    const v4, 0x74666864

    if-eq v2, v4, :cond_3f

    const v4, 0x746b6864

    if-eq v2, v4, :cond_3f

    const v4, 0x74726578

    if-eq v2, v4, :cond_3f

    const v4, 0x7472756e

    if-eq v2, v4, :cond_3f

    const v4, 0x70737368    # 3.013775E29f

    if-eq v2, v4, :cond_3f

    const v4, 0x7361697a

    if-eq v2, v4, :cond_3f

    const v4, 0x7361696f

    if-eq v2, v4, :cond_3f

    const v4, 0x73656e63

    if-eq v2, v4, :cond_3f

    const v4, 0x75756964

    if-eq v2, v4, :cond_3f

    const v4, 0x73626770

    if-eq v2, v4, :cond_3f

    const v4, 0x73677064

    if-eq v2, v4, :cond_3f

    const v4, 0x656c7374

    if-eq v2, v4, :cond_3f

    const v4, 0x6d656864

    if-eq v2, v4, :cond_3f

    if-ne v2, v3, :cond_3d

    goto :goto_1e

    :cond_3d
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->t:J

    cmp-long v4, v2, v8

    if-gtz v4, :cond_3e

    iput-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->v:Lcom/google/ads/interactivemedia/v3/internal/alx;

    goto :goto_1f

    :cond_3e
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v2, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3f
    :goto_1e
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->u:I

    if-ne v2, v7, :cond_41

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->t:J

    cmp-long v4, v2, v8

    if-gtz v4, :cond_40

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/alx;

    long-to-int v3, v2

    invoke-direct {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->n:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->v:Lcom/google/ads/interactivemedia/v3/internal/alx;

    :goto_1f
    const/4 v2, 0x1

    goto/16 :goto_11

    :cond_40
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v2, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_41
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v2, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_42
    :goto_20
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->t:J

    add-long/2addr v2, v4

    const-wide/16 v4, -0x8

    add-long/2addr v2, v4

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->o:Ljava/util/ArrayDeque;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/tx;

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->s:I

    invoke-direct {v5, v6, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/tx;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->t:J

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->u:I

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_4

    goto/16 :goto_1a

    :cond_43
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    goto :goto_22

    :goto_21
    throw v1

    :goto_22
    goto :goto_21
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/rm;)V
    .locals 6

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->G:Lcom/google/ads/interactivemedia/v3/internal/rm;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ul;->g()V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/sf;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->H:[Lcom/google/ads/interactivemedia/v3/internal/sf;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->q:Lcom/google/ads/interactivemedia/v3/internal/sf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->d:I

    and-int/lit8 v2, v2, 0x4

    const/16 v3, 0x64

    if-eqz v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->G:Lcom/google/ads/interactivemedia/v3/internal/rm;

    const/4 v5, 0x5

    invoke-interface {v4, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/rm;->aZ(II)Lcom/google/ads/interactivemedia/v3/internal/sf;

    move-result-object v3

    aput-object v3, p1, v0

    const/16 v3, 0x65

    move v0, v2

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->H:[Lcom/google/ads/interactivemedia/v3/internal/sf;

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->ab([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/ads/interactivemedia/v3/internal/sf;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->H:[Lcom/google/ads/interactivemedia/v3/internal/sf;

    array-length v0, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v4, p1, v2

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/ul;->c:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-interface {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/sf;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/sf;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->I:[Lcom/google/ads/interactivemedia/v3/internal/sf;

    :goto_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->I:[Lcom/google/ads/interactivemedia/v3/internal/sf;

    array-length p1, p1

    if-ge v1, p1, :cond_3

    add-int/lit8 p1, v3, 0x1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->G:Lcom/google/ads/interactivemedia/v3/internal/rm;

    const/4 v2, 0x3

    invoke-interface {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/rm;->aZ(II)Lcom/google/ads/interactivemedia/v3/internal/sf;

    move-result-object v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/sf;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->I:[Lcom/google/ads/interactivemedia/v3/internal/sf;

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    move v3, p1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JJ)V
    .locals 2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uk;->h()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->p:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->x:I

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->y:J

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ul;->o:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ul;->g()V

    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z
    .locals 0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->a(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z

    move-result p1

    return p1
.end method
