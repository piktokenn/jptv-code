.class public final Lcom/google/ads/interactivemedia/v3/internal/agk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/akc;
.implements Lcom/google/ads/interactivemedia/v3/internal/akg;
.implements Lcom/google/ads/interactivemedia/v3/internal/acm;
.implements Lcom/google/ads/interactivemedia/v3/internal/rm;
.implements Lcom/google/ads/interactivemedia/v3/internal/aci;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/akc;",
        "Lcom/google/ads/interactivemedia/v3/internal/akg;",
        "Lcom/google/ads/interactivemedia/v3/internal/acm;",
        "Lcom/google/ads/interactivemedia/v3/internal/rm;",
        "Lcom/google/ads/interactivemedia/v3/internal/aci;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:I

.field private E:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private F:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private G:Z

.field private H:Lcom/google/ads/interactivemedia/v3/internal/act;

.field private I:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/internal/acr;",
            ">;"
        }
    .end annotation
.end field

.field private J:[I

.field private K:I

.field private L:Z

.field private M:[Z

.field private N:[Z

.field private O:J

.field private P:J

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:J

.field private V:Lcom/google/ads/interactivemedia/v3/internal/qg;

.field private W:Lcom/google/ads/interactivemedia/v3/internal/afz;

.field private final X:Lcom/google/ads/interactivemedia/v3/internal/ajm;

.field private final Y:Lcom/google/ads/interactivemedia/v3/internal/ajr;

.field private final c:I

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/agh;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/afx;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/qq;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/qk;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/akj;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/abo;

.field private final k:I

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/aft;

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/interactivemedia/v3/internal/afz;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/afz;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/lang/Runnable;

.field private final p:Ljava/lang/Runnable;

.field private final q:Landroid/os/Handler;

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/interactivemedia/v3/internal/agd;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/qg;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/google/ads/interactivemedia/v3/internal/add;

.field private u:[Lcom/google/ads/interactivemedia/v3/internal/agj;

.field private v:[I

.field private final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Landroid/util/SparseIntArray;

.field private y:Lcom/google/ads/interactivemedia/v3/internal/sf;

.field private z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/agh;Lcom/google/ads/interactivemedia/v3/internal/afx;Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/internal/ajm;JLcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/qq;Lcom/google/ads/interactivemedia/v3/internal/qk;Lcom/google/ads/interactivemedia/v3/internal/ajr;Lcom/google/ads/interactivemedia/v3/internal/abo;I[B[B[B)V
    .locals 7

    move-object v0, p0

    move-wide v1, p6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v3, p1

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->c:I

    move-object v3, p2

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->d:Lcom/google/ads/interactivemedia/v3/internal/agh;

    move-object v3, p3

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->e:Lcom/google/ads/interactivemedia/v3/internal/afx;

    move-object v3, p4

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->s:Ljava/util/Map;

    move-object v3, p5

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->X:Lcom/google/ads/interactivemedia/v3/internal/ajm;

    move-object v3, p8

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-object/from16 v3, p9

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->g:Lcom/google/ads/interactivemedia/v3/internal/qq;

    move-object/from16 v3, p10

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->h:Lcom/google/ads/interactivemedia/v3/internal/qk;

    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->Y:Lcom/google/ads/interactivemedia/v3/internal/ajr;

    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->j:Lcom/google/ads/interactivemedia/v3/internal/abo;

    move/from16 v3, p13

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->k:I

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/akj;

    const-string v4, "Loader:HlsSampleStreamWrapper"

    invoke-direct {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/akj;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->i:Lcom/google/ads/interactivemedia/v3/internal/akj;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aft;

    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/aft;-><init>()V

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->l:Lcom/google/ads/interactivemedia/v3/internal/aft;

    const/4 v3, 0x0

    new-array v4, v3, [I

    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->v:[I

    new-instance v4, Ljava/util/HashSet;

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/agk;->b:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->w:Ljava/util/Set;

    new-instance v4, Landroid/util/SparseIntArray;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-direct {v4, v5}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->x:Landroid/util/SparseIntArray;

    new-array v4, v3, [Lcom/google/ads/interactivemedia/v3/internal/agj;

    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->u:[Lcom/google/ads/interactivemedia/v3/internal/agj;

    new-array v4, v3, [Z

    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->N:[Z

    new-array v3, v3, [Z

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->M:[Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->m:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->n:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->r:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/agf;

    invoke-direct {v3, p0}, Lcom/google/ads/interactivemedia/v3/internal/agf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/agk;)V

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->o:Ljava/lang/Runnable;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/agf;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/agf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/agk;I)V

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->p:Ljava/lang/Runnable;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/amn;->v()Landroid/os/Handler;

    move-result-object v3

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->q:Landroid/os/Handler;

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->O:J

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->P:J

    return-void
.end method

.method private static H(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method private static J(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/ke;Z)Lcom/google/ads/interactivemedia/v3/internal/ke;
    .locals 5

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/alo;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->f(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/alo;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alo;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ke;->b()Lcom/google/ads/interactivemedia/v3/internal/kd;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/kd;->S(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/kd;->U(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/kd;->V(Ljava/lang/String;)V

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->d:I

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ag(I)V

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->e:I

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ac(I)V

    const/4 v3, -0x1

    if-eqz p2, :cond_2

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->f:I

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    :goto_1
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->G(I)V

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->g:I

    goto :goto_2

    :cond_3
    const/4 p2, -0x1

    :goto_2
    invoke-virtual {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->Z(I)V

    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->I(Ljava/lang/String;)V

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->q:I

    invoke-virtual {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->aj(I)V

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->r:I

    invoke-virtual {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->Q(I)V

    if-eqz v1, :cond_4

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    :cond_4
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->y:I

    if-eq p2, v3, :cond_5

    invoke-virtual {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->H(I)V

    :cond_5
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->j:Lcom/google/ads/interactivemedia/v3/internal/ys;

    if-eqz p0, :cond_7

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->j:Lcom/google/ads/interactivemedia/v3/internal/ys;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ys;->d(Lcom/google/ads/interactivemedia/v3/internal/ys;)Lcom/google/ads/interactivemedia/v3/internal/ys;

    move-result-object p0

    :cond_6
    invoke-virtual {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->X(Lcom/google/ads/interactivemedia/v3/internal/ys;)V

    :cond_7
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object p0

    return-object p0
.end method

.method private static K(II)Lcom/google/ads/interactivemedia/v3/internal/ri;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x36

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unmapped track with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/ri;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ri;-><init>()V

    return-object p0
.end method

.method private final L([Lcom/google/ads/interactivemedia/v3/internal/acr;)Lcom/google/ads/interactivemedia/v3/internal/act;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/acr;->a:I

    new-array v3, v3, [Lcom/google/ads/interactivemedia/v3/internal/ke;

    const/4 v4, 0x0

    :goto_1
    iget v5, v2, Lcom/google/ads/interactivemedia/v3/internal/acr;->a:I

    if-ge v4, v5, :cond_0

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/acr;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v5

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->g:Lcom/google/ads/interactivemedia/v3/internal/qq;

    invoke-interface {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/qq;->c(Lcom/google/ads/interactivemedia/v3/internal/ke;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ke;->c(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/acr;

    invoke-direct {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/acr;-><init>([Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/act;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/act;-><init>([Lcom/google/ads/interactivemedia/v3/internal/acr;)V

    return-object v0
.end method

.method private final M()Lcom/google/ads/interactivemedia/v3/internal/afz;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/afz;

    return-object v0
.end method

.method private final N()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->C:Z

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->H:Lcom/google/ads/interactivemedia/v3/internal/act;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->I:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final O(I)V
    .locals 9

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->i:Lcom/google/ads/interactivemedia/v3/internal/akj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akj;->l()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ge p1, v0, :cond_3

    move v0, p1

    :goto_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/afz;

    iget-boolean v3, v3, Lcom/google/ads/interactivemedia/v3/internal/afz;->n:Z

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/afz;

    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->u:[Lcom/google/ads/interactivemedia/v3/internal/agj;

    array-length v4, v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/afz;->a(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->u:[Lcom/google/ads/interactivemedia/v3/internal/agj;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/acj;->h()I

    move-result v5

    if-gt v5, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    :cond_4
    if-ne p1, v1, :cond_5

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agk;->M()Lcom/google/ads/interactivemedia/v3/internal/afz;

    move-result-object v0

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/add;->j:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/afz;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v1, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/amn;->M(Ljava/util/List;II)V

    const/4 p1, 0x0

    :goto_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->u:[Lcom/google/ads/interactivemedia/v3/internal/agj;

    array-length v1, v1

    if-ge p1, v1, :cond_6

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/afz;->a(I)I

    move-result v1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->u:[Lcom/google/ads/interactivemedia/v3/internal/agj;

    aget-object v3, v3, p1

    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/acj;->u(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->O:J

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->P:J

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->m:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/auv;->r(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/afz;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/afz;->c()V

    :goto_5
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->S:Z

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->j:Lcom/google/ads/interactivemedia/v3/internal/abo;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->z:I

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/add;->i:J

    invoke-virtual/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/abo;->n(IJJ)V

    return-void
.end method

.method private final P()V
    .locals 14

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->G:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->J:[I

    if-nez v0, :cond_18

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->B:Z

    if-nez v0, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->u:[Lcom/google/ads/interactivemedia/v3/internal/agj;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/acj;->r()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->H:Lcom/google/ads/interactivemedia/v3/internal/act;

    const/4 v1, 0x3

    const/4 v3, -0x1

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/act;->b:I

    new-array v4, v0, [I

    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->J:[I

    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([II)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_8

    const/4 v4, 0x0

    :goto_2
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->u:[Lcom/google/ads/interactivemedia/v3/internal/agj;

    array-length v6, v5

    if-ge v4, v6, :cond_7

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/acj;->r()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v5

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->H:Lcom/google/ads/interactivemedia/v3/internal/act;

    invoke-virtual {v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/act;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acr;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/acr;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v6

    iget-object v7, v5, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/alo;->a(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v1, :cond_3

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/alo;->a(Ljava/lang/String;)I

    move-result v5

    if-ne v9, v5, :cond_6

    goto :goto_3

    :cond_3
    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "application/cea-608"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "application/cea-708"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/ke;->D:I

    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/ke;->D:I

    if-ne v5, v6, :cond_6

    :cond_5
    :goto_3
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->J:[I

    aput v4, v5, v3

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->r:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    if-ge v2, v1, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/agd;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/agd;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    return-void

    :cond_a
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->u:[Lcom/google/ads/interactivemedia/v3/internal/agj;

    array-length v0, v0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, -0x1

    :goto_6
    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v5, v0, :cond_10

    iget-object v10, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->u:[Lcom/google/ads/interactivemedia/v3/internal/agj;

    aget-object v10, v10, v5

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/acj;->r()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v10

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/alo;->p(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/alo;->m(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v8, 0x1

    goto :goto_7

    :cond_c
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/alo;->o(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/4 v8, 0x3

    goto :goto_7

    :cond_d
    const/4 v8, 0x7

    :goto_7
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/agk;->H(I)I

    move-result v9

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/agk;->H(I)I

    move-result v10

    if-le v9, v10, :cond_e

    move v7, v5

    move v6, v8

    goto :goto_8

    :cond_e
    if-ne v8, v6, :cond_f

    const/4 v7, -0x1

    :cond_f
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->e:Lcom/google/ads/interactivemedia/v3/internal/afx;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/afx;->c()Lcom/google/ads/interactivemedia/v3/internal/acr;

    move-result-object v1

    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/acr;->a:I

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->K:I

    new-array v3, v0, [I

    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->J:[I

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v0, :cond_11

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->J:[I

    aput v3, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_11
    new-array v3, v0, [Lcom/google/ads/interactivemedia/v3/internal/acr;

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v0, :cond_16

    iget-object v10, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->u:[Lcom/google/ads/interactivemedia/v3/internal/agj;

    aget-object v10, v10, v5

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/acj;->r()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v10

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v5, v7, :cond_14

    new-array v11, v4, [Lcom/google/ads/interactivemedia/v3/internal/ke;

    if-ne v4, v9, :cond_12

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/acr;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/google/ads/interactivemedia/v3/internal/ke;->d(Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v10

    aput-object v10, v11, v2

    goto :goto_c

    :cond_12
    const/4 v12, 0x0

    :goto_b
    if-ge v12, v4, :cond_13

    invoke-virtual {v1, v12}, Lcom/google/ads/interactivemedia/v3/internal/acr;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v13

    invoke-static {v13, v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/agk;->J(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/ke;Z)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_13
    :goto_c
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/acr;

    invoke-direct {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/acr;-><init>([Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    aput-object v10, v3, v5

    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->K:I

    goto :goto_d

    :cond_14
    const/4 v11, 0x0

    if-ne v6, v8, :cond_15

    iget-object v12, v10, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/internal/alo;->m(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_15

    iget-object v11, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    :cond_15
    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/acr;

    new-array v13, v9, [Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-static {v11, v10, v2}, Lcom/google/ads/interactivemedia/v3/internal/agk;->J(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/ke;Z)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v10

    aput-object v10, v13, v2

    invoke-direct {v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/acr;-><init>([Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    aput-object v12, v3, v5

    :goto_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_16
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/agk;->L([Lcom/google/ads/interactivemedia/v3/internal/acr;)Lcom/google/ads/interactivemedia/v3/internal/act;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->H:Lcom/google/ads/interactivemedia/v3/internal/act;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->I:Ljava/util/Set;

    if-nez v0, :cond_17

    const/4 v2, 0x1

    :cond_17
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->I:Ljava/util/Set;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agk;->R()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->d:Lcom/google/ads/interactivemedia/v3/internal/agh;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/agh;->q()V

    :cond_18
    :goto_e
    return-void
.end method

.method private final Q()V
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->u:[Lcom/google/ads/interactivemedia/v3/internal/agj;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->Q:Z

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/acj;->A(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->Q:Z

    return-void
.end method

.method private final R()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->C:Z

    return-void
.end method

.method private final S()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->P:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic h(Lcom/google/ads/interactivemedia/v3/internal/agk;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->B:Z

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agk;->P()V

    return-void
.end method

.method public static synthetic i(Lcom/google/ads/interactivemedia/v3/internal/agk;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agk;->P()V

    return-void
.end method


# virtual methods
.method public final A(JZ)Z
    .locals 4

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->O:J

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agk;->S()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->P:J

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->B:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->u:[Lcom/google/ads/interactivemedia/v3/internal/agj;

    array-length p3, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->u:[Lcom/google/ads/interactivemedia/v3/internal/agj;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/acj;->K(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->N:[Z

    aget-boolean v3, v3, v0

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->L:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->P:J

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->S:Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->i:Lcom/google/ads/interactivemedia/v3/internal/akj;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akj;->l()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->B:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->u:[Lcom/google/ads/interactivemedia/v3/internal/agj;

    array-length p2, p1

    :goto_2
    if-ge v2, p2, :cond_4

    aget-object p3, p1, v2

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/acj;->s()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->i:Lcom/google/ads/interactivemedia/v3/internal/akj;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akj;->f()V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->i:Lcom/google/ads/interactivemedia/v3/internal/akj;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akj;->g()V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agk;->Q()V

    :goto_3
    return v1
.end method

.method public final B([Lcom/google/ads/interactivemedia/v3/internal/aii;[Z[Lcom/google/ads/interactivemedia/v3/internal/ack;[ZJZ)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v3, p5

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/agk;->N()V

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->D:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    array-length v8, v1

    const/4 v9, 0x0

    if-ge v7, v8, :cond_2

    aget-object v8, v2, v7

    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/agd;

    if-eqz v8, :cond_1

    aget-object v10, v1, v7

    if-eqz v10, :cond_0

    aget-boolean v10, p2, v7

    if-nez v10, :cond_1

    :cond_0
    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->D:I

    add-int/lit8 v10, v10, -0x1

    iput v10, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->D:I

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/agd;->f()V

    aput-object v9, v2, v7

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    if-nez p7, :cond_5

    iget-boolean v8, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->R:Z

    if-eqz v8, :cond_3

    if-nez v5, :cond_4

    goto :goto_1

    :cond_3
    iget-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->O:J

    cmp-long v5, v3, v10

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x1

    :goto_2
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->e:Lcom/google/ads/interactivemedia/v3/internal/afx;

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/afx;->d()Lcom/google/ads/interactivemedia/v3/internal/aii;

    move-result-object v8

    move-object v14, v8

    const/4 v10, 0x0

    :goto_3
    array-length v11, v1

    if-ge v10, v11, :cond_a

    aget-object v11, v1, v10

    if-nez v11, :cond_6

    goto :goto_4

    :cond_6
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->H:Lcom/google/ads/interactivemedia/v3/internal/act;

    invoke-interface {v11}, Lcom/google/ads/interactivemedia/v3/internal/ail;->q()Lcom/google/ads/interactivemedia/v3/internal/acr;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/act;->a(Lcom/google/ads/interactivemedia/v3/internal/acr;)I

    move-result v12

    iget v13, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->K:I

    if-ne v12, v13, :cond_7

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->e:Lcom/google/ads/interactivemedia/v3/internal/afx;

    invoke-virtual {v13, v11}, Lcom/google/ads/interactivemedia/v3/internal/afx;->j(Lcom/google/ads/interactivemedia/v3/internal/aii;)V

    move-object v14, v11

    :cond_7
    aget-object v11, v2, v10

    if-nez v11, :cond_9

    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->D:I

    add-int/2addr v11, v7

    iput v11, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->D:I

    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/agd;

    invoke-direct {v11, v0, v12}, Lcom/google/ads/interactivemedia/v3/internal/agd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/agk;I)V

    aput-object v11, v2, v10

    aput-boolean v7, p4, v10

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->J:[I

    if-eqz v13, :cond_9

    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/agd;->c()V

    if-nez v5, :cond_9

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->u:[Lcom/google/ads/interactivemedia/v3/internal/agj;

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->J:[I

    aget v11, v11, v12

    aget-object v5, v5, v11

    invoke-virtual {v5, v3, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/acj;->K(JZ)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/acj;->h()I

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :cond_9
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_a
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->D:I

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->e:Lcom/google/ads/interactivemedia/v3/internal/afx;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/afx;->h()V

    iput-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->F:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iput-boolean v7, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->Q:Z

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->i:Lcom/google/ads/interactivemedia/v3/internal/akj;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/akj;->l()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->B:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->u:[Lcom/google/ads/interactivemedia/v3/internal/agj;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_b

    aget-object v8, v1, v4

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/acj;->s()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->i:Lcom/google/ads/interactivemedia/v3/internal/akj;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/akj;->f()V

    goto :goto_8

    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/agk;->Q()V

    goto :goto_8

    :cond_d
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->R:Z

    if-nez v1, :cond_f

    const-wide/16 v8, 0x0

    cmp-long v1, v3, v8

    if-gez v1, :cond_e

    neg-long v8, v3

    :cond_e
    move-wide v12, v8

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/agk;->M()Lcom/google/ads/interactivemedia/v3/internal/afz;

    move-result-object v1

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->e:Lcom/google/ads/interactivemedia/v3/internal/afx;

    invoke-virtual {v8, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/afx;->m(Lcom/google/ads/interactivemedia/v3/internal/afz;J)[Lcom/google/ads/interactivemedia/v3/internal/adp;

    move-result-object v17

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->n:Ljava/util/List;

    move-object v11, v14

    move-object/from16 v18, v14

    move-wide v14, v8

    move-object/from16 v16, v10

    invoke-interface/range {v11 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/aii;->d(JJLjava/util/List;[Lcom/google/ads/interactivemedia/v3/internal/adp;)V

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->e:Lcom/google/ads/interactivemedia/v3/internal/afx;

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/afx;->c()Lcom/google/ads/interactivemedia/v3/internal/acr;

    move-result-object v8

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-virtual {v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/acr;->a(Lcom/google/ads/interactivemedia/v3/internal/ke;)I

    move-result v1

    invoke-interface/range {v18 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/aii;->k()I

    move-result v8

    if-eq v8, v1, :cond_10

    :cond_f
    iput-boolean v7, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->Q:Z

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_6

    :cond_10
    move/from16 v1, p7

    :goto_6
    if-eqz v5, :cond_12

    invoke-virtual {v0, v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/agk;->A(JZ)Z

    const/4 v1, 0x0

    :goto_7
    array-length v3, v2

    if-ge v1, v3, :cond_12

    aget-object v3, v2, v1

    if-eqz v3, :cond_11

    aput-boolean v7, p4, v1

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_12
    :goto_8
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    array-length v1, v2

    :goto_9
    if-ge v6, v1, :cond_14

    aget-object v3, v2, v6

    if-eqz v3, :cond_13

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->r:Ljava/util/ArrayList;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/agd;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_14
    iput-boolean v7, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->R:Z

    return v5
.end method

.method public final bridge synthetic C(Lcom/google/ads/interactivemedia/v3/internal/akf;JJZ)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/add;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->t:Lcom/google/ads/interactivemedia/v3/internal/add;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/aax;

    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->c:J

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/add;->e()Landroid/net/Uri;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/add;->f()Ljava/util/Map;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/add;->d()J

    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/aax;-><init>()V

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->j:Lcom/google/ads/interactivemedia/v3/internal/abo;

    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->e:I

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->c:I

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget v8, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->g:I

    iget-wide v9, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->i:J

    iget-wide v11, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->j:J

    invoke-virtual/range {v3 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/abo;->p(Lcom/google/ads/interactivemedia/v3/internal/aax;IILcom/google/ads/interactivemedia/v3/internal/ke;IJJ)V

    if-nez p6, :cond_2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agk;->S()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->D:I

    if-nez v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agk;->Q()V

    :cond_1
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->D:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->d:Lcom/google/ads/interactivemedia/v3/internal/agh;

    invoke-interface {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/acl;->g(Lcom/google/ads/interactivemedia/v3/internal/acm;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic D(Lcom/google/ads/interactivemedia/v3/internal/akf;JJ)V
    .locals 10

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/add;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->t:Lcom/google/ads/interactivemedia/v3/internal/add;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->e:Lcom/google/ads/interactivemedia/v3/internal/afx;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/afx;->g(Lcom/google/ads/interactivemedia/v3/internal/add;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aax;

    iget-wide p2, p1, Lcom/google/ads/interactivemedia/v3/internal/add;->c:J

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/add;->e()Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/add;->f()Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/add;->d()J

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/aax;-><init>()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->j:Lcom/google/ads/interactivemedia/v3/internal/abo;

    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/add;->e:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->c:I

    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/internal/add;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget v5, p1, Lcom/google/ads/interactivemedia/v3/internal/add;->g:I

    iget-wide v6, p1, Lcom/google/ads/interactivemedia/v3/internal/add;->i:J

    iget-wide v8, p1, Lcom/google/ads/interactivemedia/v3/internal/add;->j:J

    invoke-virtual/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/abo;->q(Lcom/google/ads/interactivemedia/v3/internal/aax;IILcom/google/ads/interactivemedia/v3/internal/ke;IJJ)V

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->C:Z

    if-nez p1, :cond_0

    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->O:J

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/agk;->m(J)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->d:Lcom/google/ads/interactivemedia/v3/internal/agh;

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/acl;->g(Lcom/google/ads/interactivemedia/v3/internal/acm;)V

    return-void
.end method

.method public final E()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->u:[Lcom/google/ads/interactivemedia/v3/internal/agj;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/acj;->y()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F(J)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->B:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agk;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->u:[Lcom/google/ads/interactivemedia/v3/internal/agj;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->u:[Lcom/google/ads/interactivemedia/v3/internal/agj;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->M:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/acj;->N(JZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final varargs G([Lcom/google/ads/interactivemedia/v3/internal/acr;[I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/agk;->L([Lcom/google/ads/interactivemedia/v3/internal/acr;)Lcom/google/ads/interactivemedia/v3/internal/act;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->H:Lcom/google/ads/interactivemedia/v3/internal/act;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->I:Ljava/util/Set;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->K:I

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->q:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->d:Lcom/google/ads/interactivemedia/v3/internal/agh;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/age;

    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/age;-><init>(Lcom/google/ads/interactivemedia/v3/internal/agh;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agk;->R()V

    return-void
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final aZ(II)Lcom/google/ads/interactivemedia/v3/internal/sf;
    .locals 11

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->b:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->x:Landroid/util/SparseIntArray;

    const/4 v2, -0x1

    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->w:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->v:[I

    aput p1, v1, v0

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->v:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->u:[Lcom/google/ads/interactivemedia/v3/internal/agj;

    aget-object v3, v1, v0

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/agk;->K(II)Lcom/google/ads/interactivemedia/v3/internal/ri;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->u:[Lcom/google/ads/interactivemedia/v3/internal/agj;

    array-length v2, v1

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->v:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_4

    aget-object v3, v1, v0

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-nez v3, :cond_c

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->T:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->u:[Lcom/google/ads/interactivemedia/v3/internal/agj;

    array-length v0, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_7

    if-ne p2, v1, :cond_6

    goto :goto_2

    :cond_6
    move v1, p2

    goto :goto_3

    :cond_7
    move v1, p2

    :goto_2
    const/4 v4, 0x1

    :goto_3
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/agj;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->X:Lcom/google/ads/interactivemedia/v3/internal/ajm;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->q:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->g:Lcom/google/ads/interactivemedia/v3/internal/qq;

    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->h:Lcom/google/ads/interactivemedia/v3/internal/qk;

    iget-object v10, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->s:Ljava/util/Map;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/agj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajm;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/qq;Lcom/google/ads/interactivemedia/v3/internal/qk;Ljava/util/Map;)V

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->O:J

    invoke-virtual {v3, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/acj;->C(J)V

    if-eqz v4, :cond_8

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->V:Lcom/google/ads/interactivemedia/v3/internal/qg;

    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/agj;->O(Lcom/google/ads/interactivemedia/v3/internal/qg;)V

    :cond_8
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->U:J

    invoke-virtual {v3, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/acj;->B(J)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->W:Lcom/google/ads/interactivemedia/v3/internal/afz;

    if-eqz v2, :cond_9

    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/agj;->P(Lcom/google/ads/interactivemedia/v3/internal/afz;)V

    :cond_9
    invoke-virtual {v3, p0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->D(Lcom/google/ads/interactivemedia/v3/internal/aci;)V

    add-int/lit8 v2, v0, 0x1

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->v:[I

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iput-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->v:[I

    aput p1, v5, v0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->u:[Lcom/google/ads/interactivemedia/v3/internal/agj;

    invoke-static {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/amn;->Z([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/ads/interactivemedia/v3/internal/agj;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->u:[Lcom/google/ads/interactivemedia/v3/internal/agj;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->N:[Z

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->N:[Z

    aput-boolean v4, p1, v0

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->L:Z

    or-int/2addr p1, v4

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->L:Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->w:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->x:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/agk;->H(I)I

    move-result p1

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->z:I

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/agk;->H(I)I

    move-result v4

    if-le p1, v4, :cond_a

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->A:I

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->z:I

    :cond_a
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->M:[Z

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->M:[Z

    goto :goto_4

    :cond_b
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/agk;->K(II)Lcom/google/ads/interactivemedia/v3/internal/ri;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_4
    const/4 p1, 0x5

    if-ne p2, p1, :cond_e

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->y:Lcom/google/ads/interactivemedia/v3/internal/sf;

    if-nez p1, :cond_d

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/agi;

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->k:I

    invoke-direct {p1, v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/agi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sf;I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->y:Lcom/google/ads/interactivemedia/v3/internal/sf;

    :cond_d
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->y:Lcom/google/ads/interactivemedia/v3/internal/sf;

    return-object p1

    :cond_e
    return-object v3
.end method

.method public final ba()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->T:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bb(Lcom/google/ads/interactivemedia/v3/internal/sc;)V
    .locals 0

    return-void
.end method

.method public final bc()J
    .locals 7

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->S:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agk;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->P:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->O:J

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agk;->M()Lcom/google/ads/interactivemedia/v3/internal/afz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/afz;->j()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/afz;

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
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->B:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->u:[Lcom/google/ads/interactivemedia/v3/internal/agj;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/acj;->o()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public final c()J
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agk;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->P:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->S:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agk;->M()Lcom/google/ads/interactivemedia/v3/internal/afz;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/add;->j:J

    return-wide v0
.end method

.method public final d(I)I
    .locals 3

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agk;->N()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->J:[I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->J:[I

    aget v0, v0, p1

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->I:Ljava/util/Set;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->H:Lcom/google/ads/interactivemedia/v3/internal/act;

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/act;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acr;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    return v1

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->M:[Z

    aget-boolean v2, p1, v0

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    return v0
.end method

.method public final e(ILcom/google/ads/interactivemedia/v3/internal/kf;Lcom/google/ads/interactivemedia/v3/internal/pz;I)I
    .locals 10

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agk;->S()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/afz;

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/afz;->a:I

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->u:[Lcom/google/ads/interactivemedia/v3/internal/agj;

    array-length v4, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->M:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->u:[Lcom/google/ads/interactivemedia/v3/internal/agj;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/acj;->k()I

    move-result v6

    if-ne v6, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->m:Ljava/util/ArrayList;

    invoke-static {v3, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->M(Ljava/util/List;II)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/afz;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/add;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->F:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-virtual {v9, v3}, Lcom/google/ads/interactivemedia/v3/internal/ke;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->j:Lcom/google/ads/interactivemedia/v3/internal/abo;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->c:I

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/add;->g:I

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/add;->i:J

    move-object v5, v9

    invoke-virtual/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/abo;->o(ILcom/google/ads/interactivemedia/v3/internal/ke;IJ)V

    :cond_4
    iput-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->F:Lcom/google/ads/interactivemedia/v3/internal/ke;

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/afz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/afz;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    return v1

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->u:[Lcom/google/ads/interactivemedia/v3/internal/agj;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->S:Z

    invoke-virtual {v0, p2, p3, p4, v1}, Lcom/google/ads/interactivemedia/v3/internal/acj;->l(Lcom/google/ads/interactivemedia/v3/internal/kf;Lcom/google/ads/interactivemedia/v3/internal/pz;IZ)I

    move-result p3

    const/4 p4, -0x5

    if-ne p3, p4, :cond_b

    iget-object p4, p2, Lcom/google/ads/interactivemedia/v3/internal/kf;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->A:I

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->u:[Lcom/google/ads/interactivemedia/v3/internal/agj;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/acj;->k()I

    move-result p1

    :goto_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/afz;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/afz;->a:I

    if-eq v0, p1, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_9

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/afz;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/add;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->E:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-virtual {p4, p1}, Lcom/google/ads/interactivemedia/v3/internal/ke;->d(Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object p4

    :cond_a
    iput-object p4, p2, Lcom/google/ads/interactivemedia/v3/internal/kf;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    :cond_b
    return p3
.end method

.method public final f(IJ)I
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agk;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->u:[Lcom/google/ads/interactivemedia/v3/internal/agj;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->S:Z

    invoke-virtual {v0, p2, p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/acj;->i(JZ)I

    move-result p2

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->m:Ljava/util/ArrayList;

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/auv;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/ads/interactivemedia/v3/internal/afz;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/afz;->l()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->h()I

    move-result v1

    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/afz;->a(I)I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_1
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/acj;->E(I)V

    return p2
.end method

.method public final g()Lcom/google/ads/interactivemedia/v3/internal/act;
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agk;->N()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->H:Lcom/google/ads/interactivemedia/v3/internal/act;

    return-object v0
.end method

.method public final j()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->C:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->O:J

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/agk;->m(J)Z

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->i:Lcom/google/ads/interactivemedia/v3/internal/akj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akj;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->e:Lcom/google/ads/interactivemedia/v3/internal/afx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/afx;->f()V

    return-void
.end method

.method public final l(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->i:Lcom/google/ads/interactivemedia/v3/internal/akj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akj;->k()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agk;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->i:Lcom/google/ads/interactivemedia/v3/internal/akj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akj;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->t:Lcom/google/ads/interactivemedia/v3/internal/add;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->e:Lcom/google/ads/interactivemedia/v3/internal/afx;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->t:Lcom/google/ads/interactivemedia/v3/internal/add;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->n:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/afx;->n(JLcom/google/ads/interactivemedia/v3/internal/add;Ljava/util/List;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_2

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->e:Lcom/google/ads/interactivemedia/v3/internal/afx;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->n:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/afz;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/afx;->a(Lcom/google/ads/interactivemedia/v3/internal/afz;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/agk;->O(I)V

    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->e:Lcom/google/ads/interactivemedia/v3/internal/afx;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->n:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/afx;->b(JLjava/util/List;)I

    move-result p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->m:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/agk;->O(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final m(J)Z
    .locals 13

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->S:Z

    const/4 v1, 0x0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->i:Lcom/google/ads/interactivemedia/v3/internal/akj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akj;->l()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->i:Lcom/google/ads/interactivemedia/v3/internal/akj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akj;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agk;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->P:J

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->u:[Lcom/google/ads/interactivemedia/v3/internal/agj;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    iget-wide v8, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->P:J

    invoke-virtual {v7, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/acj;->C(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->n:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agk;->M()Lcom/google/ads/interactivemedia/v3/internal/afz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/afz;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/add;->j:J

    goto :goto_1

    :cond_2
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->O:J

    iget-wide v5, v2, Lcom/google/ads/interactivemedia/v3/internal/add;->i:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_3
    :goto_1
    move-object v9, v0

    move-wide v7, v2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->l:Lcom/google/ads/interactivemedia/v3/internal/aft;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aft;->a()V

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->e:Lcom/google/ads/interactivemedia/v3/internal/afx;

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->C:Z

    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v10, 0x1

    :goto_3
    iget-object v11, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->l:Lcom/google/ads/interactivemedia/v3/internal/aft;

    move-wide v5, p1

    invoke-virtual/range {v4 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/afx;->e(JJLjava/util/List;ZLcom/google/ads/interactivemedia/v3/internal/aft;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->l:Lcom/google/ads/interactivemedia/v3/internal/aft;

    iget-boolean p2, p1, Lcom/google/ads/interactivemedia/v3/internal/aft;->b:Z

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/aft;->a:Lcom/google/ads/interactivemedia/v3/internal/add;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aft;->c:Landroid/net/Uri;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_6

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->P:J

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->S:Z

    return v2

    :cond_6
    if-nez v0, :cond_8

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->d:Lcom/google/ads/interactivemedia/v3/internal/agh;

    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/agh;->o(Landroid/net/Uri;)V

    :cond_7
    return v1

    :cond_8
    instance-of p1, v0, Lcom/google/ads/interactivemedia/v3/internal/afz;

    if-eqz p1, :cond_b

    move-object p1, v0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/afz;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->W:Lcom/google/ads/interactivemedia/v3/internal/afz;

    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/add;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->E:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->P:J

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->m:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aty;->i()Lcom/google/ads/interactivemedia/v3/internal/atu;

    move-result-object p2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->u:[Lcom/google/ads/interactivemedia/v3/internal/agj;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_9

    aget-object v6, v3, v5

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/acj;->j()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2, v6}, Lcom/google/ads/interactivemedia/v3/internal/atu;->d(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/atu;->c()Lcom/google/ads/interactivemedia/v3/internal/aty;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/afz;->b(Lcom/google/ads/interactivemedia/v3/internal/agk;Lcom/google/ads/interactivemedia/v3/internal/aty;)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->u:[Lcom/google/ads/interactivemedia/v3/internal/agj;

    array-length v3, p2

    :goto_5
    if-ge v1, v3, :cond_b

    aget-object v4, p2, v1

    invoke-virtual {v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/agj;->P(Lcom/google/ads/interactivemedia/v3/internal/afz;)V

    iget-boolean v5, p1, Lcom/google/ads/interactivemedia/v3/internal/afz;->n:Z

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/acj;->G()V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->t:Lcom/google/ads/interactivemedia/v3/internal/add;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->i:Lcom/google/ads/interactivemedia/v3/internal/akj;

    iget p2, v0, Lcom/google/ads/interactivemedia/v3/internal/add;->e:I

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->i(I)I

    move-result p2

    invoke-virtual {p1, v0, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/akj;->b(Lcom/google/ads/interactivemedia/v3/internal/akf;Lcom/google/ads/interactivemedia/v3/internal/akc;I)J

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->j:Lcom/google/ads/interactivemedia/v3/internal/abo;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/aax;

    iget-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/add;->d:Lcom/google/ads/interactivemedia/v3/internal/ajl;

    invoke-direct {v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/aax;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajl;)V

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/add;->e:I

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->c:I

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/add;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/add;->g:I

    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/add;->i:J

    iget-wide v11, v0, Lcom/google/ads/interactivemedia/v3/internal/add;->j:J

    invoke-virtual/range {v3 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/abo;->s(Lcom/google/ads/interactivemedia/v3/internal/aax;IILcom/google/ads/interactivemedia/v3/internal/ke;IJJ)V

    return v2

    :cond_c
    :goto_6
    return v1
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->i:Lcom/google/ads/interactivemedia/v3/internal/akj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akj;->l()Z

    move-result v0

    return v0
.end method

.method public final o(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/agk;->k()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->u:[Lcom/google/ads/interactivemedia/v3/internal/agj;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/acj;->w()V

    return-void
.end method

.method public final p()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/agk;->k()V

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->S:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->C:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v1, "Loading finished before preparation is complete."

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->m:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/auv;->r(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/afz;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->e:Lcom/google/ads/interactivemedia/v3/internal/afx;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/afx;->a(Lcom/google/ads/interactivemedia/v3/internal/afz;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/afz;->k()V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->S:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->i:Lcom/google/ads/interactivemedia/v3/internal/akj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akj;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->i:Lcom/google/ads/interactivemedia/v3/internal/akj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akj;->f()V

    :cond_2
    return-void
.end method

.method public final s()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->u:[Lcom/google/ads/interactivemedia/v3/internal/agj;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/acj;->x()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->i:Lcom/google/ads/interactivemedia/v3/internal/akj;

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/akj;->j(Lcom/google/ads/interactivemedia/v3/internal/akg;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->G:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final t(Lcom/google/ads/interactivemedia/v3/internal/qg;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->V:Lcom/google/ads/interactivemedia/v3/internal/qg;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->V:Lcom/google/ads/interactivemedia/v3/internal/qg;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->u:[Lcom/google/ads/interactivemedia/v3/internal/agj;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->N:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/agj;->O(Lcom/google/ads/interactivemedia/v3/internal/qg;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final bridge synthetic u(Lcom/google/ads/interactivemedia/v3/internal/akf;JJLjava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/akd;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v11, p6

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/add;

    instance-of v2, v1, Lcom/google/ads/interactivemedia/v3/internal/afz;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/afz;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/afz;->l()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v11, Lcom/google/ads/interactivemedia/v3/internal/ajy;

    if-eqz v3, :cond_1

    move-object v3, v11

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/ajy;

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ajy;->a:I

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    :cond_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/akj;->a:Lcom/google/ads/interactivemedia/v3/internal/akd;

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/add;->d()J

    move-result-wide v3

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/aax;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/add;->e()Landroid/net/Uri;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/add;->f()Ljava/util/Map;

    invoke-direct {v5}, Lcom/google/ads/interactivemedia/v3/internal/aax;-><init>()V

    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/abc;

    iget v13, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->e:I

    iget v14, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->c:I

    iget-object v15, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget v6, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->g:I

    iget-wide v7, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->i:J

    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/iw;->c(J)J

    move-result-wide v17

    iget-wide v7, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->j:J

    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/iw;->c(J)J

    move-result-wide v19

    move/from16 v16, v6

    invoke-direct/range {v12 .. v20}, Lcom/google/ads/interactivemedia/v3/internal/abc;-><init>(IILcom/google/ads/interactivemedia/v3/internal/ke;IJJ)V

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/akb;

    move/from16 v7, p7

    invoke-direct {v6, v11, v7}, Lcom/google/ads/interactivemedia/v3/internal/akb;-><init>(Ljava/io/IOException;I)V

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->h(Lcom/google/ads/interactivemedia/v3/internal/akb;)J

    move-result-wide v7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    cmp-long v13, v7, v9

    if-eqz v13, :cond_2

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->e:Lcom/google/ads/interactivemedia/v3/internal/afx;

    invoke-virtual {v13, v1, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/afx;->k(Lcom/google/ads/interactivemedia/v3/internal/add;J)Z

    move-result v7

    move v13, v7

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    :goto_0
    const/4 v7, 0x1

    if-eqz v13, :cond_6

    if-eqz v2, :cond_5

    const-wide/16 v8, 0x0

    cmp-long v2, v3, v8

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/afz;

    if-ne v2, v1, :cond_3

    const/4 v12, 0x1

    :cond_3
    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->O:J

    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->P:J

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->m:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/auv;->r(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/afz;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/afz;->c()V

    :cond_5
    :goto_1
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/akj;->b:Lcom/google/ads/interactivemedia/v3/internal/akd;

    goto :goto_2

    :cond_6
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->j(Lcom/google/ads/interactivemedia/v3/internal/akb;)J

    move-result-wide v2

    cmp-long v4, v2, v9

    if-eqz v4, :cond_7

    invoke-static {v12, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/akj;->c(ZJ)Lcom/google/ads/interactivemedia/v3/internal/akd;

    move-result-object v2

    goto :goto_2

    :cond_7
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/akj;->c:Lcom/google/ads/interactivemedia/v3/internal/akd;

    :goto_2
    move-object v14, v2

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/akd;->c()Z

    move-result v2

    xor-int/lit8 v15, v2, 0x1

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->j:Lcom/google/ads/interactivemedia/v3/internal/abo;

    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->e:I

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->c:I

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget v7, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->g:I

    iget-wide v8, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->i:J

    iget-wide v10, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->j:J

    move-object v1, v2

    move-object v2, v5

    move-object v5, v6

    move v6, v7

    move-wide v7, v8

    move-wide v9, v10

    move-object/from16 v11, p6

    move v12, v15

    invoke-virtual/range {v1 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/abo;->r(Lcom/google/ads/interactivemedia/v3/internal/aax;IILcom/google/ads/interactivemedia/v3/internal/ke;IJJLjava/io/IOException;Z)V

    if-eqz v15, :cond_8

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->t:Lcom/google/ads/interactivemedia/v3/internal/add;

    :cond_8
    if-eqz v13, :cond_a

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->C:Z

    if-nez v1, :cond_9

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->O:J

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/agk;->m(J)Z

    goto :goto_3

    :cond_9
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/agk;->d:Lcom/google/ads/interactivemedia/v3/internal/agh;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/acl;->g(Lcom/google/ads/interactivemedia/v3/internal/acm;)V

    :cond_a
    :goto_3
    move-object v1, v14

    :goto_4
    return-object v1
.end method

.method public final v(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->e:Lcom/google/ads/interactivemedia/v3/internal/afx;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/afx;->i(Z)V

    return-void
.end method

.method public final w(J)V
    .locals 4

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->U:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->U:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->u:[Lcom/google/ads/interactivemedia/v3/internal/agj;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/acj;->B(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agk;->N()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->J:[I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->J:[I

    aget p1, v0, p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->M:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->M:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    return-void
.end method

.method public final y(I)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agk;->S()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->u:[Lcom/google/ads/interactivemedia/v3/internal/agj;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->S:Z

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->I(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final z(Landroid/net/Uri;J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agk;->e:Lcom/google/ads/interactivemedia/v3/internal/afx;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/afx;->l(Landroid/net/Uri;J)Z

    move-result p1

    return p1
.end method
