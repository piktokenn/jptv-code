.class public final Lcom/google/ads/interactivemedia/v3/internal/abz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/abe;
.implements Lcom/google/ads/interactivemedia/v3/internal/rm;
.implements Lcom/google/ads/interactivemedia/v3/internal/akc;
.implements Lcom/google/ads/interactivemedia/v3/internal/akg;
.implements Lcom/google/ads/interactivemedia/v3/internal/aci;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/abe;",
        "Lcom/google/ads/interactivemedia/v3/internal/rm;",
        "Lcom/google/ads/interactivemedia/v3/internal/akc;",
        "Lcom/google/ads/interactivemedia/v3/internal/akg;",
        "Lcom/google/ads/interactivemedia/v3/internal/aci;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/ads/interactivemedia/v3/internal/ke;


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private D:Z

.field private E:I

.field private F:J

.field private G:J

.field private H:J

.field private I:Z

.field private J:I

.field private K:Z

.field private L:Z

.field private final M:Lcom/google/ads/interactivemedia/v3/internal/ajm;

.field private final N:Lcom/google/ads/interactivemedia/v3/internal/ajr;

.field private final d:Landroid/net/Uri;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/ajh;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/qq;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/abo;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/qk;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/abv;

.field private final j:J

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/akj;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/abr;

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/akv;

.field private final n:Ljava/lang/Runnable;

.field private final o:Ljava/lang/Runnable;

.field private final p:Landroid/os/Handler;

.field private q:Lcom/google/ads/interactivemedia/v3/internal/abd;

.field private r:Lcom/google/ads/interactivemedia/v3/internal/zc;

.field private s:[Lcom/google/ads/interactivemedia/v3/internal/acj;

.field private t:[Lcom/google/ads/interactivemedia/v3/internal/abx;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Lcom/google/ads/interactivemedia/v3/internal/aby;

.field private y:Lcom/google/ads/interactivemedia/v3/internal/sc;

.field private z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/abz;->b:Ljava/util/Map;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kd;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    const-string v1, "icy"

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->S(Ljava/lang/String;)V

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/abz;->c:Lcom/google/ads/interactivemedia/v3/internal/ke;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/ajh;Lcom/google/ads/interactivemedia/v3/internal/abr;Lcom/google/ads/interactivemedia/v3/internal/qq;Lcom/google/ads/interactivemedia/v3/internal/qk;Lcom/google/ads/interactivemedia/v3/internal/ajr;Lcom/google/ads/interactivemedia/v3/internal/abo;Lcom/google/ads/interactivemedia/v3/internal/abv;Lcom/google/ads/interactivemedia/v3/internal/ajm;I[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->d:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->e:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->f:Lcom/google/ads/interactivemedia/v3/internal/qq;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->h:Lcom/google/ads/interactivemedia/v3/internal/qk;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->N:Lcom/google/ads/interactivemedia/v3/internal/ajr;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->g:Lcom/google/ads/interactivemedia/v3/internal/abo;

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->i:Lcom/google/ads/interactivemedia/v3/internal/abv;

    iput-object p9, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->M:Lcom/google/ads/interactivemedia/v3/internal/ajm;

    const-wide/32 p1, 0x100000

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->j:J

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/akj;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/akj;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->k:Lcom/google/ads/interactivemedia/v3/internal/akj;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->l:Lcom/google/ads/interactivemedia/v3/internal/abr;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/akv;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/akv;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->m:Lcom/google/ads/interactivemedia/v3/internal/akv;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/abs;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/abs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/abz;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->n:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/abs;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/abs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/abz;I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->o:Ljava/lang/Runnable;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/amn;->v()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->p:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p3, p1, [Lcom/google/ads/interactivemedia/v3/internal/abx;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->t:[Lcom/google/ads/interactivemedia/v3/internal/abx;

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/acj;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->s:[Lcom/google/ads/interactivemedia/v3/internal/acj;

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->H:J

    const-wide/16 p5, -0x1

    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->F:J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->z:J

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->B:I

    return-void
.end method

.method public static synthetic H(Lcom/google/ads/interactivemedia/v3/internal/abz;Lcom/google/ads/interactivemedia/v3/internal/zc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->r:Lcom/google/ads/interactivemedia/v3/internal/zc;

    return-void
.end method

.method private final J()I
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->s:[Lcom/google/ads/interactivemedia/v3/internal/acj;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/acj;->j()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private final K()J
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->s:[Lcom/google/ads/interactivemedia/v3/internal/acj;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/acj;->o()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private final L(Lcom/google/ads/interactivemedia/v3/internal/abx;)Lcom/google/ads/interactivemedia/v3/internal/sf;
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->s:[Lcom/google/ads/interactivemedia/v3/internal/acj;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->t:[Lcom/google/ads/interactivemedia/v3/internal/abx;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/abx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->s:[Lcom/google/ads/interactivemedia/v3/internal/acj;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->M:Lcom/google/ads/interactivemedia/v3/internal/ajm;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->p:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->f:Lcom/google/ads/interactivemedia/v3/internal/qq;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->h:Lcom/google/ads/interactivemedia/v3/internal/qk;

    invoke-static {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/acj;->L(Lcom/google/ads/interactivemedia/v3/internal/ajm;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/qq;Lcom/google/ads/interactivemedia/v3/internal/qk;)Lcom/google/ads/interactivemedia/v3/internal/acj;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->D(Lcom/google/ads/interactivemedia/v3/internal/aci;)V

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->t:[Lcom/google/ads/interactivemedia/v3/internal/abx;

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/ads/interactivemedia/v3/internal/abx;

    aput-object p1, v3, v0

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/amn;->Y([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/ads/interactivemedia/v3/internal/abx;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->t:[Lcom/google/ads/interactivemedia/v3/internal/abx;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->s:[Lcom/google/ads/interactivemedia/v3/internal/acj;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/ads/interactivemedia/v3/internal/acj;

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->Y([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/ads/interactivemedia/v3/internal/acj;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->s:[Lcom/google/ads/interactivemedia/v3/internal/acj;

    return-object v1
.end method

.method private final M()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->v:Z

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->x:Lcom/google/ads/interactivemedia/v3/internal/aby;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->y:Lcom/google/ads/interactivemedia/v3/internal/sc;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final N(Lcom/google/ads/interactivemedia/v3/internal/abu;)V
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->F:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/abu;->d(Lcom/google/ads/interactivemedia/v3/internal/abu;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->F:J

    :cond_0
    return-void
.end method

.method private final O()V
    .locals 11

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->L:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->v:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->u:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->y:Lcom/google/ads/interactivemedia/v3/internal/sc;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->s:[Lcom/google/ads/interactivemedia/v3/internal/acj;

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
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->m:Lcom/google/ads/interactivemedia/v3/internal/akv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akv;->e()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->s:[Lcom/google/ads/interactivemedia/v3/internal/acj;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/ads/interactivemedia/v3/internal/acr;

    new-array v3, v0, [Z

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_9

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->s:[Lcom/google/ads/interactivemedia/v3/internal/acj;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/acj;->r()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v6

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v6, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/alo;->m(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/alo;->p(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x1

    :goto_3
    aput-boolean v7, v3, v4

    iget-boolean v9, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->w:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->w:Z

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->r:Lcom/google/ads/interactivemedia/v3/internal/zc;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->t:[Lcom/google/ads/interactivemedia/v3/internal/abx;

    aget-object v9, v9, v4

    iget-boolean v9, v9, Lcom/google/ads/interactivemedia/v3/internal/abx;->b:Z

    if-eqz v9, :cond_7

    :cond_5
    iget-object v9, v6, Lcom/google/ads/interactivemedia/v3/internal/ke;->j:Lcom/google/ads/interactivemedia/v3/internal/ys;

    if-nez v9, :cond_6

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/ys;

    new-array v10, v5, [Lcom/google/ads/interactivemedia/v3/internal/yr;

    aput-object v7, v10, v2

    invoke-direct {v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/ys;-><init>([Lcom/google/ads/interactivemedia/v3/internal/yr;)V

    goto :goto_4

    :cond_6
    new-array v10, v5, [Lcom/google/ads/interactivemedia/v3/internal/yr;

    aput-object v7, v10, v2

    invoke-virtual {v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/ys;->c([Lcom/google/ads/interactivemedia/v3/internal/yr;)Lcom/google/ads/interactivemedia/v3/internal/ys;

    move-result-object v9

    :goto_4
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/ke;->b()Lcom/google/ads/interactivemedia/v3/internal/kd;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/google/ads/interactivemedia/v3/internal/kd;->X(Lcom/google/ads/interactivemedia/v3/internal/ys;)V

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v6

    :cond_7
    if-eqz v8, :cond_8

    iget v8, v6, Lcom/google/ads/interactivemedia/v3/internal/ke;->f:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Lcom/google/ads/interactivemedia/v3/internal/ke;->g:I

    if-ne v8, v9, :cond_8

    iget v8, v7, Lcom/google/ads/interactivemedia/v3/internal/zc;->a:I

    if-eq v8, v9, :cond_8

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/ke;->b()Lcom/google/ads/interactivemedia/v3/internal/kd;

    move-result-object v6

    iget v7, v7, Lcom/google/ads/interactivemedia/v3/internal/zc;->a:I

    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/kd;->G(I)V

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v6

    :cond_8
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->f:Lcom/google/ads/interactivemedia/v3/internal/qq;

    invoke-interface {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/qq;->c(Lcom/google/ads/interactivemedia/v3/internal/ke;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/ke;->c(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v6

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/acr;

    new-array v5, v5, [Lcom/google/ads/interactivemedia/v3/internal/ke;

    aput-object v6, v5, v2

    invoke-direct {v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/acr;-><init>([Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    aput-object v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aby;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/act;

    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/act;-><init>([Lcom/google/ads/interactivemedia/v3/internal/acr;)V

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aby;-><init>(Lcom/google/ads/interactivemedia/v3/internal/act;[Z)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->x:Lcom/google/ads/interactivemedia/v3/internal/aby;

    iput-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->v:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->q:Lcom/google/ads/interactivemedia/v3/internal/abd;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/abd;->i(Lcom/google/ads/interactivemedia/v3/internal/abe;)V

    :cond_a
    :goto_5
    return-void
.end method

.method private final P(I)V
    .locals 9

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/abz;->M()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->x:Lcom/google/ads/interactivemedia/v3/internal/aby;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->d:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->a:Lcom/google/ads/interactivemedia/v3/internal/act;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/act;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acr;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/acr;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v5

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->g:Lcom/google/ads/interactivemedia/v3/internal/abo;

    iget-object v0, v5, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/alo;->a(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->G:J

    invoke-virtual/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/abo;->o(ILcom/google/ads/interactivemedia/v3/internal/ke;IJ)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method private final Q(I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/abz;->M()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->x:Lcom/google/ads/interactivemedia/v3/internal/aby;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->b:[Z

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->I:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->s:[Lcom/google/ads/interactivemedia/v3/internal/acj;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->I(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->H:J

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->I:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->D:Z

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->G:J

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->J:I

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->s:[Lcom/google/ads/interactivemedia/v3/internal/acj;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/acj;->z()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->q:Lcom/google/ads/interactivemedia/v3/internal/abd;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/acl;->g(Lcom/google/ads/interactivemedia/v3/internal/acm;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final R()V
    .locals 19

    move-object/from16 v7, p0

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/abu;

    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/abz;->d:Landroid/net/Uri;

    iget-object v3, v7, Lcom/google/ads/interactivemedia/v3/internal/abz;->e:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    iget-object v4, v7, Lcom/google/ads/interactivemedia/v3/internal/abz;->l:Lcom/google/ads/interactivemedia/v3/internal/abr;

    iget-object v6, v7, Lcom/google/ads/interactivemedia/v3/internal/abz;->m:Lcom/google/ads/interactivemedia/v3/internal/akv;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/abu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/abz;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/ajh;Lcom/google/ads/interactivemedia/v3/internal/abr;Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/akv;)V

    iget-boolean v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abz;->v:Z

    if-eqz v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/abz;->S()Z

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    iget-wide v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abz;->z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, v7, Lcom/google/ads/interactivemedia/v3/internal/abz;->H:J

    cmp-long v6, v4, v0

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abz;->K:Z

    iput-wide v2, v7, Lcom/google/ads/interactivemedia/v3/internal/abz;->H:J

    return-void

    :cond_1
    :goto_0
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abz;->y:Lcom/google/ads/interactivemedia/v3/internal/sc;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v7, Lcom/google/ads/interactivemedia/v3/internal/abz;->H:J

    invoke-interface {v0, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/sc;->g(J)Lcom/google/ads/interactivemedia/v3/internal/sa;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/sa;->a:Lcom/google/ads/interactivemedia/v3/internal/sd;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/sd;->c:J

    iget-wide v4, v7, Lcom/google/ads/interactivemedia/v3/internal/abz;->H:J

    invoke-static {v8, v0, v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/abu;->g(Lcom/google/ads/interactivemedia/v3/internal/abu;JJ)V

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abz;->s:[Lcom/google/ads/interactivemedia/v3/internal/acj;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    iget-wide v9, v7, Lcom/google/ads/interactivemedia/v3/internal/abz;->H:J

    invoke-virtual {v5, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/acj;->C(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iput-wide v2, v7, Lcom/google/ads/interactivemedia/v3/internal/abz;->H:J

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/abz;->J()I

    move-result v0

    iput v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abz;->J:I

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abz;->k:Lcom/google/ads/interactivemedia/v3/internal/akj;

    iget v1, v7, Lcom/google/ads/interactivemedia/v3/internal/abz;->B:I

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->i(I)I

    move-result v1

    invoke-virtual {v0, v8, v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/akj;->b(Lcom/google/ads/interactivemedia/v3/internal/akf;Lcom/google/ads/interactivemedia/v3/internal/akc;I)J

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/abu;->e(Lcom/google/ads/interactivemedia/v3/internal/abu;)Lcom/google/ads/interactivemedia/v3/internal/ajl;

    move-result-object v0

    iget-object v9, v7, Lcom/google/ads/interactivemedia/v3/internal/abz;->g:Lcom/google/ads/interactivemedia/v3/internal/abo;

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/aax;

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/abu;->b(Lcom/google/ads/interactivemedia/v3/internal/abu;)J

    invoke-direct {v10, v0}, Lcom/google/ads/interactivemedia/v3/internal/aax;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajl;)V

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/abu;->c(Lcom/google/ads/interactivemedia/v3/internal/abu;)J

    move-result-wide v15

    iget-wide v0, v7, Lcom/google/ads/interactivemedia/v3/internal/abz;->z:J

    move-wide/from16 v17, v0

    invoke-virtual/range {v9 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/abo;->s(Lcom/google/ads/interactivemedia/v3/internal/aax;IILcom/google/ads/interactivemedia/v3/internal/ke;IJJ)V

    return-void
.end method

.method private final S()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->H:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final T()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->D:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/abz;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic o(Lcom/google/ads/interactivemedia/v3/internal/abz;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/abz;->K()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic q(Lcom/google/ads/interactivemedia/v3/internal/abz;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->p:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic r()Lcom/google/ads/interactivemedia/v3/internal/ke;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/abz;->c:Lcom/google/ads/interactivemedia/v3/internal/ke;

    return-object v0
.end method

.method public static synthetic t(Lcom/google/ads/interactivemedia/v3/internal/abz;)Lcom/google/ads/interactivemedia/v3/internal/zc;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->r:Lcom/google/ads/interactivemedia/v3/internal/zc;

    return-object p0
.end method

.method public static synthetic v(Lcom/google/ads/interactivemedia/v3/internal/abz;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->o:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic w()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/abz;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic x(Lcom/google/ads/interactivemedia/v3/internal/abz;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/abz;->O()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->k:Lcom/google/ads/interactivemedia/v3/internal/akj;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->B:I

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->i(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/akj;->h(I)V

    return-void
.end method

.method public final B(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->s:[Lcom/google/ads/interactivemedia/v3/internal/acj;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/acj;->w()V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/abz;->A()V

    return-void
.end method

.method public final bridge synthetic C(Lcom/google/ads/interactivemedia/v3/internal/akf;JJZ)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/abu;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/abu;->f(Lcom/google/ads/interactivemedia/v3/internal/abu;)Lcom/google/ads/interactivemedia/v3/internal/akp;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aax;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/abu;->b(Lcom/google/ads/interactivemedia/v3/internal/abu;)J

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/abu;->e(Lcom/google/ads/interactivemedia/v3/internal/abu;)Lcom/google/ads/interactivemedia/v3/internal/ajl;

    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/aax;-><init>()V

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/abu;->b(Lcom/google/ads/interactivemedia/v3/internal/abu;)J

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/abz;->g:Lcom/google/ads/interactivemedia/v3/internal/abo;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/abu;->c(Lcom/google/ads/interactivemedia/v3/internal/abu;)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/abz;->z:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/abo;->p(Lcom/google/ads/interactivemedia/v3/internal/aax;IILcom/google/ads/interactivemedia/v3/internal/ke;IJJ)V

    if-nez p6, :cond_1

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/abz;->N(Lcom/google/ads/interactivemedia/v3/internal/abu;)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/abz;->s:[Lcom/google/ads/interactivemedia/v3/internal/acj;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/acj;->z()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/abz;->E:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/abz;->q:Lcom/google/ads/interactivemedia/v3/internal/abd;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/acl;->g(Lcom/google/ads/interactivemedia/v3/internal/acm;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic D(Lcom/google/ads/interactivemedia/v3/internal/akf;JJ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/abu;

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/abz;->z:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/abz;->y:Lcom/google/ads/interactivemedia/v3/internal/sc;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/sc;->h()Z

    move-result v2

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/abz;->K()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x2710

    add-long/2addr v3, v5

    :goto_0
    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/abz;->z:J

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/abz;->i:Lcom/google/ads/interactivemedia/v3/internal/abv;

    iget-boolean v6, v0, Lcom/google/ads/interactivemedia/v3/internal/abz;->A:Z

    invoke-interface {v5, v3, v4, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/abv;->a(JZZ)V

    :cond_1
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/abu;->f(Lcom/google/ads/interactivemedia/v3/internal/abu;)Lcom/google/ads/interactivemedia/v3/internal/akp;

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/aax;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/abu;->b(Lcom/google/ads/interactivemedia/v3/internal/abu;)J

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/abu;->e(Lcom/google/ads/interactivemedia/v3/internal/abu;)Lcom/google/ads/interactivemedia/v3/internal/ajl;

    invoke-direct {v8}, Lcom/google/ads/interactivemedia/v3/internal/aax;-><init>()V

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/abu;->b(Lcom/google/ads/interactivemedia/v3/internal/abu;)J

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/abz;->g:Lcom/google/ads/interactivemedia/v3/internal/abo;

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/abu;->c(Lcom/google/ads/interactivemedia/v3/internal/abu;)J

    move-result-wide v13

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/abz;->z:J

    move-wide v15, v2

    invoke-virtual/range {v7 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/abo;->q(Lcom/google/ads/interactivemedia/v3/internal/aax;IILcom/google/ads/interactivemedia/v3/internal/ke;IJJ)V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/abz;->N(Lcom/google/ads/interactivemedia/v3/internal/abu;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/abz;->K:Z

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/abz;->q:Lcom/google/ads/interactivemedia/v3/internal/abd;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/acl;->g(Lcom/google/ads/interactivemedia/v3/internal/acm;)V

    return-void
.end method

.method public final E()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->s:[Lcom/google/ads/interactivemedia/v3/internal/acj;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/acj;->y()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->l:Lcom/google/ads/interactivemedia/v3/internal/abr;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/abr;->e()V

    return-void
.end method

.method public final F()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->s:[Lcom/google/ads/interactivemedia/v3/internal/acj;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/acj;->x()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->k:Lcom/google/ads/interactivemedia/v3/internal/akj;

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/akj;->j(Lcom/google/ads/interactivemedia/v3/internal/akg;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->p:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->q:Lcom/google/ads/interactivemedia/v3/internal/abd;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->L:Z

    return-void
.end method

.method public final G(I)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/abz;->T()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->s:[Lcom/google/ads/interactivemedia/v3/internal/acj;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->K:Z

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/acj;->I(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(JLcom/google/ads/interactivemedia/v3/internal/lt;)J
    .locals 9

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/abz;->M()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->y:Lcom/google/ads/interactivemedia/v3/internal/sc;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/sc;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->y:Lcom/google/ads/interactivemedia/v3/internal/sc;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sc;->g(J)Lcom/google/ads/interactivemedia/v3/internal/sa;

    move-result-object v0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sa;->a:Lcom/google/ads/interactivemedia/v3/internal/sd;

    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/sd;->b:J

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/sa;->b:Lcom/google/ads/interactivemedia/v3/internal/sd;

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/sd;->b:J

    move-object v2, p3

    move-wide v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/lt;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final aZ(II)Lcom/google/ads/interactivemedia/v3/internal/sf;
    .locals 1

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/abx;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/abx;-><init>(IZ)V

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/abz;->L(Lcom/google/ads/interactivemedia/v3/internal/abx;)Lcom/google/ads/interactivemedia/v3/internal/sf;

    move-result-object p1

    return-object p1
.end method

.method public final ba()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->u:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bb(Lcom/google/ads/interactivemedia/v3/internal/sc;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->p:Landroid/os/Handler;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/abt;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/abz;Lcom/google/ads/interactivemedia/v3/internal/sc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bc()J
    .locals 11

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/abz;->M()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->x:Lcom/google/ads/interactivemedia/v3/internal/aby;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->b:[Z

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->K:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/abz;->S()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->H:J

    return-wide v0

    :cond_1
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->w:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->s:[Lcom/google/ads/interactivemedia/v3/internal/acj;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->s:[Lcom/google/ads/interactivemedia/v3/internal/acj;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/acj;->H()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->s:[Lcom/google/ads/interactivemedia/v3/internal/acj;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/acj;->o()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/abz;->K()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->G:J

    return-wide v0

    :cond_6
    return-wide v7
.end method

.method public final c()J
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->E:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/abz;->bc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->K:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/abz;->J()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->J:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->D:Z

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->G:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final e(J)J
    .locals 5

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/abz;->M()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->x:Lcom/google/ads/interactivemedia/v3/internal/aby;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->b:[Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->y:Lcom/google/ads/interactivemedia/v3/internal/sc;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/sc;->h()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->D:Z

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->G:J

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/abz;->S()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->H:J

    return-wide p1

    :cond_1
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->B:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->s:[Lcom/google/ads/interactivemedia/v3/internal/acj;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->s:[Lcom/google/ads/interactivemedia/v3/internal/acj;

    aget-object v4, v4, v3

    invoke-virtual {v4, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/acj;->K(JZ)Z

    move-result v4

    if-nez v4, :cond_2

    aget-boolean v4, v0, v3

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->w:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide p1

    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->I:Z

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->H:J

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->K:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->k:Lcom/google/ads/interactivemedia/v3/internal/akj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akj;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->s:[Lcom/google/ads/interactivemedia/v3/internal/acj;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/acj;->s()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->k:Lcom/google/ads/interactivemedia/v3/internal/akj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akj;->f()V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->k:Lcom/google/ads/interactivemedia/v3/internal/akj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akj;->g()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->s:[Lcom/google/ads/interactivemedia/v3/internal/acj;

    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_7

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/acj;->z()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-wide p1
.end method

.method public final f([Lcom/google/ads/interactivemedia/v3/internal/aii;[Z[Lcom/google/ads/interactivemedia/v3/internal/ack;[ZJ)J
    .locals 7

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/abz;->M()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->x:Lcom/google/ads/interactivemedia/v3/internal/aby;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->a:Lcom/google/ads/interactivemedia/v3/internal/act;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->c:[Z

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->E:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v6, p1, v4

    if-eqz v6, :cond_0

    aget-boolean v6, p2, v4

    if-nez v6, :cond_1

    :cond_0
    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/abw;

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/abw;->c(Lcom/google/ads/interactivemedia/v3/internal/abw;)I

    move-result v5

    aget-boolean v6, v0, v5

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->E:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->E:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->C:Z

    const/4 v4, 0x1

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v5, 0x0

    cmp-long p2, p5, v5

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x0

    :goto_3
    array-length v5, p1

    if-ge v2, v5, :cond_9

    aget-object v5, p3, v2

    if-nez v5, :cond_8

    aget-object v5, p1, v2

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/internal/ail;->n()I

    move-result v6

    if-ne v6, v4, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    invoke-interface {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/ail;->j(I)I

    move-result v6

    if-nez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/internal/ail;->q()Lcom/google/ads/interactivemedia/v3/internal/acr;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/act;->a(Lcom/google/ads/interactivemedia/v3/internal/acr;)I

    move-result v5

    aget-boolean v6, v0, v5

    xor-int/2addr v6, v4

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->E:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->E:I

    aput-boolean v4, v0, v5

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/abw;

    invoke-direct {v6, p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/abw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/abz;I)V

    aput-object v6, p3, v2

    aput-boolean v4, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->s:[Lcom/google/ads/interactivemedia/v3/internal/acj;

    aget-object p2, p2, v5

    invoke-virtual {p2, p5, p6, v4}, Lcom/google/ads/interactivemedia/v3/internal/acj;->K(JZ)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/acj;->h()I

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->E:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->I:Z

    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->D:Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->k:Lcom/google/ads/interactivemedia/v3/internal/akj;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akj;->l()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->s:[Lcom/google/ads/interactivemedia/v3/internal/acj;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/acj;->s()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->k:Lcom/google/ads/interactivemedia/v3/internal/akj;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akj;->f()V

    goto :goto_a

    :cond_b
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->s:[Lcom/google/ads/interactivemedia/v3/internal/acj;

    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_e

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/acj;->z()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Lcom/google/ads/interactivemedia/v3/internal/abz;->e(J)J

    move-result-wide p5

    :goto_9
    const/4 p1, 0x2

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v4, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->C:Z

    return-wide p5
.end method

.method public final g(ILcom/google/ads/interactivemedia/v3/internal/kf;Lcom/google/ads/interactivemedia/v3/internal/pz;I)I
    .locals 3

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/abz;->T()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abz;->P(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->s:[Lcom/google/ads/interactivemedia/v3/internal/acj;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->K:Z

    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/ads/interactivemedia/v3/internal/acj;->l(Lcom/google/ads/interactivemedia/v3/internal/kf;Lcom/google/ads/interactivemedia/v3/internal/pz;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abz;->Q(I)V

    :cond_1
    return p2
.end method

.method public final h()Lcom/google/ads/interactivemedia/v3/internal/act;
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/abz;->M()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->x:Lcom/google/ads/interactivemedia/v3/internal/aby;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->a:Lcom/google/ads/interactivemedia/v3/internal/act;

    return-object v0
.end method

.method public final i(IJ)I
    .locals 3

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/abz;->T()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abz;->P(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->s:[Lcom/google/ads/interactivemedia/v3/internal/acj;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->K:Z

    invoke-virtual {v0, p2, p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/acj;->i(JZ)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/acj;->E(I)V

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abz;->Q(I)V

    return v1

    :cond_1
    return p2
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/abz;->A()V

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->K:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->v:Z

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

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/abd;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->q:Lcom/google/ads/interactivemedia/v3/internal/abd;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->m:Lcom/google/ads/interactivemedia/v3/internal/akv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akv;->d()Z

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/abz;->R()V

    return-void
.end method

.method public final l(J)V
    .locals 0

    return-void
.end method

.method public final m(J)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->K:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->k:Lcom/google/ads/interactivemedia/v3/internal/akj;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akj;->k()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->I:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->v:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->E:I

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->m:Lcom/google/ads/interactivemedia/v3/internal/akv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akv;->d()Z

    move-result p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->k:Lcom/google/ads/interactivemedia/v3/internal/akj;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/akj;->l()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/abz;->R()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->k:Lcom/google/ads/interactivemedia/v3/internal/akj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akj;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->m:Lcom/google/ads/interactivemedia/v3/internal/akv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p(J)V
    .locals 5

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/abz;->M()V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/abz;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->x:Lcom/google/ads/interactivemedia/v3/internal/aby;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;->c:[Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->s:[Lcom/google/ads/interactivemedia/v3/internal/acj;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->s:[Lcom/google/ads/interactivemedia/v3/internal/acj;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, v4}, Lcom/google/ads/interactivemedia/v3/internal/acj;->N(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s()Lcom/google/ads/interactivemedia/v3/internal/sf;
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/abx;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/abx;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/abz;->L(Lcom/google/ads/interactivemedia/v3/internal/abx;)Lcom/google/ads/interactivemedia/v3/internal/sf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u(Lcom/google/ads/interactivemedia/v3/internal/akf;JJLjava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/akd;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/abu;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/abz;->N(Lcom/google/ads/interactivemedia/v3/internal/abu;)V

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/abu;->f(Lcom/google/ads/interactivemedia/v3/internal/abu;)Lcom/google/ads/interactivemedia/v3/internal/akp;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aax;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/abu;->b(Lcom/google/ads/interactivemedia/v3/internal/abu;)J

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/abu;->e(Lcom/google/ads/interactivemedia/v3/internal/abu;)Lcom/google/ads/interactivemedia/v3/internal/ajl;

    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/aax;-><init>()V

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/abc;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/abu;->c(Lcom/google/ads/interactivemedia/v3/internal/abu;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/iw;->c(J)J

    move-result-wide v9

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/abz;->z:J

    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/iw;->c(J)J

    move-result-wide v11

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/abc;-><init>(IILcom/google/ads/interactivemedia/v3/internal/ke;IJJ)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/akb;

    move-object/from16 v12, p6

    move/from16 v4, p7

    invoke-direct {v2, v12, v4}, Lcom/google/ads/interactivemedia/v3/internal/akb;-><init>(Ljava/io/IOException;I)V

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->j(Lcom/google/ads/interactivemedia/v3/internal/akb;)J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/akj;->c:Lcom/google/ads/interactivemedia/v3/internal/akd;

    :goto_0
    move-object v14, v4

    goto :goto_5

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/abz;->J()I

    move-result v8

    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/abz;->J:I

    const/4 v10, 0x0

    if-le v8, v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    iget-wide v13, v0, Lcom/google/ads/interactivemedia/v3/internal/abz;->F:J

    const-wide/16 v15, -0x1

    cmp-long v11, v13, v15

    if-nez v11, :cond_5

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/abz;->y:Lcom/google/ads/interactivemedia/v3/internal/sc;

    if-eqz v11, :cond_2

    invoke-interface {v11}, Lcom/google/ads/interactivemedia/v3/internal/sc;->e()J

    move-result-wide v13

    cmp-long v11, v13, v6

    if-eqz v11, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean v6, v0, Lcom/google/ads/interactivemedia/v3/internal/abz;->v:Z

    if-eqz v6, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/abz;->T()Z

    move-result v6

    if-nez v6, :cond_3

    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/abz;->I:Z

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/akj;->b:Lcom/google/ads/interactivemedia/v3/internal/akd;

    goto :goto_0

    :cond_3
    iget-boolean v6, v0, Lcom/google/ads/interactivemedia/v3/internal/abz;->v:Z

    iput-boolean v6, v0, Lcom/google/ads/interactivemedia/v3/internal/abz;->D:Z

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/abz;->G:J

    iput v10, v0, Lcom/google/ads/interactivemedia/v3/internal/abz;->J:I

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/abz;->s:[Lcom/google/ads/interactivemedia/v3/internal/acj;

    array-length v11, v8

    :goto_2
    if-ge v10, v11, :cond_4

    aget-object v13, v8, v10

    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/acj;->z()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v1, v6, v7, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/abu;->g(Lcom/google/ads/interactivemedia/v3/internal/abu;JJ)V

    goto :goto_4

    :cond_5
    :goto_3
    iput v8, v0, Lcom/google/ads/interactivemedia/v3/internal/abz;->J:I

    :goto_4
    invoke-static {v9, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/akj;->c(ZJ)Lcom/google/ads/interactivemedia/v3/internal/akd;

    move-result-object v4

    goto :goto_0

    :goto_5
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/akd;->c()Z

    move-result v4

    xor-int/lit8 v15, v4, 0x1

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/abz;->g:Lcom/google/ads/interactivemedia/v3/internal/abo;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/abu;->c(Lcom/google/ads/interactivemedia/v3/internal/abu;)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/abz;->z:J

    move-object/from16 v12, p6

    move v13, v15

    invoke-virtual/range {v2 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/abo;->r(Lcom/google/ads/interactivemedia/v3/internal/aax;IILcom/google/ads/interactivemedia/v3/internal/ke;IJJLjava/io/IOException;Z)V

    if-eqz v15, :cond_6

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/abu;->b(Lcom/google/ads/interactivemedia/v3/internal/abu;)J

    :cond_6
    return-object v14
.end method

.method public final synthetic y()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->L:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->q:Lcom/google/ads/interactivemedia/v3/internal/abd;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/acl;->g(Lcom/google/ads/interactivemedia/v3/internal/acm;)V

    :cond_0
    return-void
.end method

.method public final synthetic z(Lcom/google/ads/interactivemedia/v3/internal/sc;)V
    .locals 9

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->r:Lcom/google/ads/interactivemedia/v3/internal/zc;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/sb;

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/sb;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->y:Lcom/google/ads/interactivemedia/v3/internal/sc;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/sc;->e()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->z:J

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->F:J

    const-wide/16 v5, -0x1

    const/4 v0, 0x0

    const/4 v7, 0x1

    cmp-long v8, v3, v5

    if-nez v8, :cond_1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/sc;->e()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->A:Z

    if-eq v7, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    :goto_1
    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->B:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->i:Lcom/google/ads/interactivemedia/v3/internal/abv;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->z:J

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/sc;->h()Z

    move-result p1

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->A:Z

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/abv;->a(JZZ)V

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->v:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/abz;->O()V

    :cond_3
    return-void
.end method
