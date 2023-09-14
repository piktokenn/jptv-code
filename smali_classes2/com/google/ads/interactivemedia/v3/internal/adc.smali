.class public final Lcom/google/ads/interactivemedia/v3/internal/adc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rm;
.implements Lcom/google/ads/interactivemedia/v3/internal/ade;


# static fields
.field public static final b:Lcom/google/ads/interactivemedia/v3/internal/ada;

.field private static final c:Lcom/google/ads/interactivemedia/v3/internal/rz;


# instance fields
.field private final d:Lcom/google/ads/interactivemedia/v3/internal/rj;

.field private final e:I

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/ads/interactivemedia/v3/internal/adb;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:J

.field private j:Lcom/google/ads/interactivemedia/v3/internal/sc;

.field private k:[Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private l:Lcom/google/ads/interactivemedia/v3/internal/acz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ada;->a:Lcom/google/ads/interactivemedia/v3/internal/ada;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/adc;->b:Lcom/google/ads/interactivemedia/v3/internal/ada;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/rz;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/rz;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/adc;->c:Lcom/google/ads/interactivemedia/v3/internal/rz;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/rj;ILcom/google/ads/interactivemedia/v3/internal/ke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adc;->d:Lcom/google/ads/interactivemedia/v3/internal/rj;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adc;->e:I

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/adc;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adc;->g:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final aZ(II)Lcom/google/ads/interactivemedia/v3/internal/sf;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adc;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/adb;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adc;->k:[Lcom/google/ads/interactivemedia/v3/internal/ke;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/adb;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adc;->e:I

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adc;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/adb;-><init>(IILcom/google/ads/interactivemedia/v3/internal/ke;)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adc;->l:Lcom/google/ads/interactivemedia/v3/internal/acz;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adc;->i:J

    invoke-virtual {v0, p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/adb;->g(Lcom/google/ads/interactivemedia/v3/internal/acz;J)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adc;->g:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final ba()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adc;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/ke;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adc;->g:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adc;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/adb;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/adb;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adc;->k:[Lcom/google/ads/interactivemedia/v3/internal/ke;

    return-void
.end method

.method public final bb(Lcom/google/ads/interactivemedia/v3/internal/sc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adc;->j:Lcom/google/ads/interactivemedia/v3/internal/sc;

    return-void
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/re;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adc;->j:Lcom/google/ads/interactivemedia/v3/internal/sc;

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/re;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/re;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adc;->d:Lcom/google/ads/interactivemedia/v3/internal/rj;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/rj;->c()V

    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adc;->d:Lcom/google/ads/interactivemedia/v3/internal/rj;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/adc;->c:Lcom/google/ads/interactivemedia/v3/internal/rz;

    invoke-interface {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/rj;->a(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/rz;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public final g()[Lcom/google/ads/interactivemedia/v3/internal/ke;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adc;->k:[Lcom/google/ads/interactivemedia/v3/internal/ke;

    return-object v0
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/acz;JJ)V
    .locals 6

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adc;->l:Lcom/google/ads/interactivemedia/v3/internal/acz;

    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/adc;->i:J

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adc;->h:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adc;->d:Lcom/google/ads/interactivemedia/v3/internal/rj;

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/rj;->b(Lcom/google/ads/interactivemedia/v3/internal/rm;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adc;->d:Lcom/google/ads/interactivemedia/v3/internal/rj;

    invoke-interface {p1, v3, v4, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/rj;->d(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adc;->h:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adc;->d:Lcom/google/ads/interactivemedia/v3/internal/rj;

    cmp-long v5, p2, v1

    if-nez v5, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/rj;->d(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/adc;->g:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/adc;->g:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/ads/interactivemedia/v3/internal/adb;

    invoke-virtual {p3, p1, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/adb;->g(Lcom/google/ads/interactivemedia/v3/internal/acz;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
