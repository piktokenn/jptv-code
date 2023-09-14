.class public final Lc/g/a/b/e3/d1/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/z2/l;
.implements Lc/g/a/b/e3/d1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/e3/d1/e$a;
    }
.end annotation


# static fields
.field public static final b:Lc/g/a/b/e3/d1/g$a;

.field public static final c:Lc/g/a/b/z2/w;


# instance fields
.field public final d:Lc/g/a/b/z2/j;

.field public final e:I

.field public final f:Lc/g/a/b/k1;

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc/g/a/b/e3/d1/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Lc/g/a/b/e3/d1/g$b;

.field public j:J

.field public k:Lc/g/a/b/z2/x;

.field public l:[Lc/g/a/b/k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc/g/a/b/e3/d1/a;->a:Lc/g/a/b/e3/d1/a;

    sput-object v0, Lc/g/a/b/e3/d1/e;->b:Lc/g/a/b/e3/d1/g$a;

    new-instance v0, Lc/g/a/b/z2/w;

    invoke-direct {v0}, Lc/g/a/b/z2/w;-><init>()V

    sput-object v0, Lc/g/a/b/e3/d1/e;->c:Lc/g/a/b/z2/w;

    return-void
.end method

.method public constructor <init>(Lc/g/a/b/z2/j;ILc/g/a/b/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/d1/e;->d:Lc/g/a/b/z2/j;

    iput p2, p0, Lc/g/a/b/e3/d1/e;->e:I

    iput-object p3, p0, Lc/g/a/b/e3/d1/e;->f:Lc/g/a/b/k1;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/d1/e;->g:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic f(ILc/g/a/b/k1;ZLjava/util/List;Lc/g/a/b/z2/a0;)Lc/g/a/b/e3/d1/g;
    .locals 7

    iget-object v0, p1, Lc/g/a/b/k1;->l:Ljava/lang/String;

    invoke-static {v0}, Lc/g/a/b/j3/d0;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "application/x-rawcc"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lc/g/a/b/z2/l0/a;

    invoke-direct {p2, p1}, Lc/g/a/b/z2/l0/a;-><init>(Lc/g/a/b/k1;)V

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {v0}, Lc/g/a/b/j3/d0;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Lc/g/a/b/z2/h0/e;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lc/g/a/b/z2/h0/e;-><init>(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v0, 0x4

    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    new-instance p2, Lc/g/a/b/z2/j0/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lc/g/a/b/z2/j0/i;-><init>(ILc/g/a/b/j3/u0;Lc/g/a/b/z2/j0/o;Ljava/util/List;Lc/g/a/b/z2/a0;)V

    :goto_1
    new-instance p3, Lc/g/a/b/e3/d1/e;

    invoke-direct {p3, p2, p0, p1}, Lc/g/a/b/e3/d1/e;-><init>(Lc/g/a/b/z2/j;ILc/g/a/b/k1;)V

    return-object p3
.end method


# virtual methods
.method public a(Lc/g/a/b/z2/k;)Z
    .locals 3

    iget-object v0, p0, Lc/g/a/b/e3/d1/e;->d:Lc/g/a/b/z2/j;

    sget-object v1, Lc/g/a/b/e3/d1/e;->c:Lc/g/a/b/z2/w;

    invoke-interface {v0, p1, v1}, Lc/g/a/b/z2/j;->g(Lc/g/a/b/z2/k;Lc/g/a/b/z2/w;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lc/g/a/b/j3/g;->g(Z)V

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public b()[Lc/g/a/b/k1;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/d1/e;->l:[Lc/g/a/b/k1;

    return-object v0
.end method

.method public c(Lc/g/a/b/e3/d1/g$b;JJ)V
    .locals 6

    iput-object p1, p0, Lc/g/a/b/e3/d1/e;->i:Lc/g/a/b/e3/d1/g$b;

    iput-wide p4, p0, Lc/g/a/b/e3/d1/e;->j:J

    iget-boolean v0, p0, Lc/g/a/b/e3/d1/e;->h:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lc/g/a/b/e3/d1/e;->d:Lc/g/a/b/z2/j;

    invoke-interface {p1, p0}, Lc/g/a/b/z2/j;->c(Lc/g/a/b/z2/l;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/a/b/e3/d1/e;->d:Lc/g/a/b/z2/j;

    invoke-interface {p1, v3, v4, p2, p3}, Lc/g/a/b/z2/j;->a(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/a/b/e3/d1/e;->h:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lc/g/a/b/e3/d1/e;->d:Lc/g/a/b/z2/j;

    cmp-long v5, p2, v1

    if-nez v5, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lc/g/a/b/z2/j;->a(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lc/g/a/b/e3/d1/e;->g:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    iget-object p3, p0, Lc/g/a/b/e3/d1/e;->g:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/g/a/b/e3/d1/e$a;

    invoke-virtual {p3, p1, p4, p5}, Lc/g/a/b/e3/d1/e$a;->g(Lc/g/a/b/e3/d1/g$b;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public d()Lc/g/a/b/z2/e;
    .locals 2

    iget-object v0, p0, Lc/g/a/b/e3/d1/e;->k:Lc/g/a/b/z2/x;

    instance-of v1, v0, Lc/g/a/b/z2/e;

    if-eqz v1, :cond_0

    check-cast v0, Lc/g/a/b/z2/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e(II)Lc/g/a/b/z2/a0;
    .locals 3

    iget-object v0, p0, Lc/g/a/b/e3/d1/e;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/e3/d1/e$a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/g/a/b/e3/d1/e;->l:[Lc/g/a/b/k1;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    new-instance v0, Lc/g/a/b/e3/d1/e$a;

    iget v1, p0, Lc/g/a/b/e3/d1/e;->e:I

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lc/g/a/b/e3/d1/e;->f:Lc/g/a/b/k1;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p1, p2, v1}, Lc/g/a/b/e3/d1/e$a;-><init>(IILc/g/a/b/k1;)V

    iget-object p2, p0, Lc/g/a/b/e3/d1/e;->i:Lc/g/a/b/e3/d1/g$b;

    iget-wide v1, p0, Lc/g/a/b/e3/d1/e;->j:J

    invoke-virtual {v0, p2, v1, v2}, Lc/g/a/b/e3/d1/e$a;->g(Lc/g/a/b/e3/d1/g$b;J)V

    iget-object p2, p0, Lc/g/a/b/e3/d1/e;->g:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public i(Lc/g/a/b/z2/x;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/e3/d1/e;->k:Lc/g/a/b/z2/x;

    return-void
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/e3/d1/e;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lc/g/a/b/k1;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc/g/a/b/e3/d1/e;->g:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lc/g/a/b/e3/d1/e;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/e3/d1/e$a;

    iget-object v2, v2, Lc/g/a/b/e3/d1/e$a;->e:Lc/g/a/b/k1;

    invoke-static {v2}, Lc/g/a/b/j3/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/k1;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lc/g/a/b/e3/d1/e;->l:[Lc/g/a/b/k1;

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/d1/e;->d:Lc/g/a/b/z2/j;

    invoke-interface {v0}, Lc/g/a/b/z2/j;->release()V

    return-void
.end method
