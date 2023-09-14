.class public final Lc/g/a/b/e3/f1/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/e3/f1/o;


# static fields
.field public static final a:Lc/g/a/b/z2/w;


# instance fields
.field public final b:Lc/g/a/b/z2/j;

.field public final c:Lc/g/a/b/k1;

.field public final d:Lc/g/a/b/j3/u0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/a/b/z2/w;

    invoke-direct {v0}, Lc/g/a/b/z2/w;-><init>()V

    sput-object v0, Lc/g/a/b/e3/f1/f;->a:Lc/g/a/b/z2/w;

    return-void
.end method

.method public constructor <init>(Lc/g/a/b/z2/j;Lc/g/a/b/k1;Lc/g/a/b/j3/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/f1/f;->b:Lc/g/a/b/z2/j;

    iput-object p2, p0, Lc/g/a/b/e3/f1/f;->c:Lc/g/a/b/k1;

    iput-object p3, p0, Lc/g/a/b/e3/f1/f;->d:Lc/g/a/b/j3/u0;

    return-void
.end method


# virtual methods
.method public a(Lc/g/a/b/z2/k;)Z
    .locals 2

    iget-object v0, p0, Lc/g/a/b/e3/f1/f;->b:Lc/g/a/b/z2/j;

    sget-object v1, Lc/g/a/b/e3/f1/f;->a:Lc/g/a/b/z2/w;

    invoke-interface {v0, p1, v1}, Lc/g/a/b/z2/j;->g(Lc/g/a/b/z2/k;Lc/g/a/b/z2/w;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/e3/f1/f;->b:Lc/g/a/b/z2/j;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2, v1, v2}, Lc/g/a/b/z2/j;->a(JJ)V

    return-void
.end method

.method public c(Lc/g/a/b/z2/l;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/f1/f;->b:Lc/g/a/b/z2/j;

    invoke-interface {v0, p1}, Lc/g/a/b/z2/j;->c(Lc/g/a/b/z2/l;)V

    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lc/g/a/b/e3/f1/f;->b:Lc/g/a/b/z2/j;

    instance-of v1, v0, Lc/g/a/b/z2/m0/j;

    if-nez v1, :cond_1

    instance-of v1, v0, Lc/g/a/b/z2/m0/f;

    if-nez v1, :cond_1

    instance-of v1, v0, Lc/g/a/b/z2/m0/h;

    if-nez v1, :cond_1

    instance-of v0, v0, Lc/g/a/b/z2/i0/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lc/g/a/b/e3/f1/f;->b:Lc/g/a/b/z2/j;

    instance-of v1, v0, Lc/g/a/b/z2/m0/h0;

    if-nez v1, :cond_1

    instance-of v0, v0, Lc/g/a/b/z2/j0/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f()Lc/g/a/b/e3/f1/o;
    .locals 4

    invoke-virtual {p0}, Lc/g/a/b/e3/f1/f;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    iget-object v0, p0, Lc/g/a/b/e3/f1/f;->b:Lc/g/a/b/z2/j;

    instance-of v1, v0, Lc/g/a/b/e3/f1/v;

    if-eqz v1, :cond_0

    new-instance v0, Lc/g/a/b/e3/f1/v;

    iget-object v1, p0, Lc/g/a/b/e3/f1/f;->c:Lc/g/a/b/k1;

    iget-object v1, v1, Lc/g/a/b/k1;->d:Ljava/lang/String;

    iget-object v2, p0, Lc/g/a/b/e3/f1/f;->d:Lc/g/a/b/j3/u0;

    invoke-direct {v0, v1, v2}, Lc/g/a/b/e3/f1/v;-><init>(Ljava/lang/String;Lc/g/a/b/j3/u0;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lc/g/a/b/z2/m0/j;

    if-eqz v1, :cond_1

    new-instance v0, Lc/g/a/b/z2/m0/j;

    invoke-direct {v0}, Lc/g/a/b/z2/m0/j;-><init>()V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lc/g/a/b/z2/m0/f;

    if-eqz v1, :cond_2

    new-instance v0, Lc/g/a/b/z2/m0/f;

    invoke-direct {v0}, Lc/g/a/b/z2/m0/f;-><init>()V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lc/g/a/b/z2/m0/h;

    if-eqz v1, :cond_3

    new-instance v0, Lc/g/a/b/z2/m0/h;

    invoke-direct {v0}, Lc/g/a/b/z2/m0/h;-><init>()V

    goto :goto_0

    :cond_3
    instance-of v0, v0, Lc/g/a/b/z2/i0/f;

    if-eqz v0, :cond_4

    new-instance v0, Lc/g/a/b/z2/i0/f;

    invoke-direct {v0}, Lc/g/a/b/z2/i0/f;-><init>()V

    :goto_0
    new-instance v1, Lc/g/a/b/e3/f1/f;

    iget-object v2, p0, Lc/g/a/b/e3/f1/f;->c:Lc/g/a/b/k1;

    iget-object v3, p0, Lc/g/a/b/e3/f1/f;->d:Lc/g/a/b/j3/u0;

    invoke-direct {v1, v0, v2, v3}, Lc/g/a/b/e3/f1/f;-><init>(Lc/g/a/b/z2/j;Lc/g/a/b/k1;Lc/g/a/b/j3/u0;)V

    return-object v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected extractor type for recreation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/g/a/b/e3/f1/f;->b:Lc/g/a/b/z2/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
