.class public Lc/g/a/b/z2/k0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/z2/j;


# static fields
.field public static final a:Lc/g/a/b/z2/o;


# instance fields
.field public b:Lc/g/a/b/z2/l;

.field public c:Lc/g/a/b/z2/k0/i;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc/g/a/b/z2/k0/a;->b:Lc/g/a/b/z2/k0/a;

    sput-object v0, Lc/g/a/b/z2/k0/d;->a:Lc/g/a/b/z2/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()[Lc/g/a/b/z2/j;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lc/g/a/b/z2/j;

    new-instance v1, Lc/g/a/b/z2/k0/d;

    invoke-direct {v1}, Lc/g/a/b/z2/k0/d;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static d(Lc/g/a/b/j3/i0;)Lc/g/a/b/j3/i0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/g/a/b/j3/i0;->P(I)V

    return-object p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/z2/k0/d;->c:Lc/g/a/b/z2/k0/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/g/a/b/z2/k0/i;->m(JJ)V

    :cond_0
    return-void
.end method

.method public c(Lc/g/a/b/z2/l;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/z2/k0/d;->b:Lc/g/a/b/z2/l;

    return-void
.end method

.method public e(Lc/g/a/b/z2/k;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lc/g/a/b/z2/k0/d;->f(Lc/g/a/b/z2/k;)Z

    move-result p1
    :try_end_0
    .catch Lc/g/a/b/w1; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lc/g/a/b/z2/k;)Z
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "streamReader"
        }
        result = true
    .end annotation

    new-instance v0, Lc/g/a/b/z2/k0/f;

    invoke-direct {v0}, Lc/g/a/b/z2/k0/f;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lc/g/a/b/z2/k0/f;->a(Lc/g/a/b/z2/k;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lc/g/a/b/z2/k0/f;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v0, Lc/g/a/b/z2/k0/f;->i:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lc/g/a/b/j3/i0;

    invoke-direct {v2, v0}, Lc/g/a/b/j3/i0;-><init>(I)V

    invoke-virtual {v2}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v4

    invoke-interface {p1, v4, v3, v0}, Lc/g/a/b/z2/k;->u([BII)V

    invoke-static {v2}, Lc/g/a/b/z2/k0/d;->d(Lc/g/a/b/j3/i0;)Lc/g/a/b/j3/i0;

    move-result-object p1

    invoke-static {p1}, Lc/g/a/b/z2/k0/c;->p(Lc/g/a/b/j3/i0;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lc/g/a/b/z2/k0/c;

    invoke-direct {p1}, Lc/g/a/b/z2/k0/c;-><init>()V

    :goto_0
    iput-object p1, p0, Lc/g/a/b/z2/k0/d;->c:Lc/g/a/b/z2/k0/i;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lc/g/a/b/z2/k0/d;->d(Lc/g/a/b/j3/i0;)Lc/g/a/b/j3/i0;

    move-result-object p1

    invoke-static {p1}, Lc/g/a/b/z2/k0/j;->r(Lc/g/a/b/j3/i0;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lc/g/a/b/z2/k0/j;

    invoke-direct {p1}, Lc/g/a/b/z2/k0/j;-><init>()V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lc/g/a/b/z2/k0/d;->d(Lc/g/a/b/j3/i0;)Lc/g/a/b/j3/i0;

    move-result-object p1

    invoke-static {p1}, Lc/g/a/b/z2/k0/h;->o(Lc/g/a/b/j3/i0;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lc/g/a/b/z2/k0/h;

    invoke-direct {p1}, Lc/g/a/b/z2/k0/h;-><init>()V

    goto :goto_0

    :goto_1
    return v1

    :cond_3
    :goto_2
    return v3
.end method

.method public g(Lc/g/a/b/z2/k;Lc/g/a/b/z2/w;)I
    .locals 4

    iget-object v0, p0, Lc/g/a/b/z2/k0/d;->b:Lc/g/a/b/z2/l;

    invoke-static {v0}, Lc/g/a/b/j3/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/a/b/z2/k0/d;->c:Lc/g/a/b/z2/k0/i;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lc/g/a/b/z2/k0/d;->f(Lc/g/a/b/z2/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lc/g/a/b/z2/k;->r()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string p2, "Failed to determine bitstream type"

    invoke-static {p2, p1}, Lc/g/a/b/w1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lc/g/a/b/w1;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lc/g/a/b/z2/k0/d;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/g/a/b/z2/k0/d;->b:Lc/g/a/b/z2/l;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lc/g/a/b/z2/l;->e(II)Lc/g/a/b/z2/a0;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/b/z2/k0/d;->b:Lc/g/a/b/z2/l;

    invoke-interface {v1}, Lc/g/a/b/z2/l;->p()V

    iget-object v1, p0, Lc/g/a/b/z2/k0/d;->c:Lc/g/a/b/z2/k0/i;

    iget-object v3, p0, Lc/g/a/b/z2/k0/d;->b:Lc/g/a/b/z2/l;

    invoke-virtual {v1, v3, v0}, Lc/g/a/b/z2/k0/i;->d(Lc/g/a/b/z2/l;Lc/g/a/b/z2/a0;)V

    iput-boolean v2, p0, Lc/g/a/b/z2/k0/d;->d:Z

    :cond_2
    iget-object v0, p0, Lc/g/a/b/z2/k0/d;->c:Lc/g/a/b/z2/k0/i;

    invoke-virtual {v0, p1, p2}, Lc/g/a/b/z2/k0/i;->g(Lc/g/a/b/z2/k;Lc/g/a/b/z2/w;)I

    move-result p1

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
