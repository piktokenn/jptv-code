.class public final Lc/g/a/b/c3/v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/c3/v$e;,
        Lc/g/a/b/c3/v$d;,
        Lc/g/a/b/c3/v$g;,
        Lc/g/a/b/c3/v$f;,
        Lc/g/a/b/c3/v$c;
    }
.end annotation


# static fields
.field public static final a:Lc/g/a/b/g3/f$d;

.field public static final b:Lc/g/a/b/g3/f$d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lc/g/a/b/g3/f$d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final d:Lc/g/a/b/p1$g;

.field public final e:Lc/g/a/b/e3/i0;

.field public final f:Lc/g/a/b/g3/f;

.field public final g:[Lc/g/a/b/j2;

.field public final h:Landroid/util/SparseIntArray;

.field public final i:Landroid/os/Handler;

.field public final j:Lc/g/a/b/p2$c;

.field public k:Z

.field public l:Lc/g/a/b/c3/v$c;

.field public m:Lc/g/a/b/c3/v$g;

.field public n:[Lc/g/a/b/e3/a1;

.field public o:[Lc/g/a/b/g3/j$a;

.field public p:[[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Ljava/util/List<",
            "Lc/g/a/b/g3/h;",
            ">;"
        }
    .end annotation
.end field

.field public q:[[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Ljava/util/List<",
            "Lc/g/a/b/g3/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lc/g/a/b/g3/f$d;->z:Lc/g/a/b/g3/f$d;

    invoke-virtual {v0}, Lc/g/a/b/g3/f$d;->h()Lc/g/a/b/g3/f$e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/g/a/b/g3/f$e;->U(Z)Lc/g/a/b/g3/f$e;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/b/g3/f$e;->P()Lc/g/a/b/g3/f$d;

    move-result-object v0

    sput-object v0, Lc/g/a/b/c3/v;->a:Lc/g/a/b/g3/f$d;

    sput-object v0, Lc/g/a/b/c3/v;->b:Lc/g/a/b/g3/f$d;

    sput-object v0, Lc/g/a/b/c3/v;->c:Lc/g/a/b/g3/f$d;

    return-void
.end method

.method public constructor <init>(Lc/g/a/b/p1;Lc/g/a/b/e3/i0;Lc/g/a/b/g3/f$d;[Lc/g/a/b/j2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lc/g/a/b/p1;->d:Lc/g/a/b/p1$g;

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/p1$g;

    iput-object p1, p0, Lc/g/a/b/c3/v;->d:Lc/g/a/b/p1$g;

    iput-object p2, p0, Lc/g/a/b/c3/v;->e:Lc/g/a/b/e3/i0;

    new-instance p1, Lc/g/a/b/g3/f;

    new-instance p2, Lc/g/a/b/c3/v$d$a;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lc/g/a/b/c3/v$d$a;-><init>(Lc/g/a/b/c3/v$a;)V

    invoke-direct {p1, p3, p2}, Lc/g/a/b/g3/f;-><init>(Lc/g/a/b/g3/f$d;Lc/g/a/b/g3/h$b;)V

    iput-object p1, p0, Lc/g/a/b/c3/v;->f:Lc/g/a/b/g3/f;

    iput-object p4, p0, Lc/g/a/b/c3/v;->g:[Lc/g/a/b/j2;

    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Lc/g/a/b/c3/v;->h:Landroid/util/SparseIntArray;

    sget-object p2, Lc/g/a/b/c3/e;->b:Lc/g/a/b/c3/e;

    new-instance p3, Lc/g/a/b/c3/v$e;

    invoke-direct {p3, v0}, Lc/g/a/b/c3/v$e;-><init>(Lc/g/a/b/c3/v$a;)V

    invoke-virtual {p1, p2, p3}, Lc/g/a/b/g3/o;->b(Lc/g/a/b/g3/o$a;Lc/g/a/b/i3/i;)V

    invoke-static {}, Lc/g/a/b/j3/x0;->z()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/c3/v;->i:Landroid/os/Handler;

    new-instance p1, Lc/g/a/b/p2$c;

    invoke-direct {p1}, Lc/g/a/b/p2$c;-><init>()V

    iput-object p1, p0, Lc/g/a/b/c3/v;->j:Lc/g/a/b/p2$c;

    return-void
.end method

.method public static synthetic a(Lc/g/a/b/c3/v;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/c3/v;->A()V

    return-void
.end method

.method public static synthetic b(Lc/g/a/b/c3/v;Ljava/io/IOException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/b/c3/v;->z(Ljava/io/IOException;)V

    return-void
.end method

.method public static g(Lc/g/a/b/p1;Lc/g/a/b/i3/p$a;Lc/g/a/b/x2/c0;)Lc/g/a/b/e3/i0;
    .locals 2

    new-instance v0, Lc/g/a/b/e3/w;

    sget-object v1, Lc/g/a/b/z2/o;->a:Lc/g/a/b/z2/o;

    invoke-direct {v0, p1, v1}, Lc/g/a/b/e3/w;-><init>(Lc/g/a/b/i3/p$a;Lc/g/a/b/z2/o;)V

    invoke-virtual {v0, p2}, Lc/g/a/b/e3/w;->i(Lc/g/a/b/x2/c0;)Lc/g/a/b/e3/w;

    move-result-object p1

    invoke-virtual {p1, p0}, Lc/g/a/b/e3/w;->a(Lc/g/a/b/p1;)Lc/g/a/b/e3/i0;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Lc/g/a/b/p1;Lc/g/a/b/l2;Lc/g/a/b/i3/p$a;)Lc/g/a/b/c3/v;
    .locals 1

    invoke-static {p0}, Lc/g/a/b/c3/v;->j(Landroid/content/Context;)Lc/g/a/b/g3/f$d;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, p0, p2, p3, v0}, Lc/g/a/b/c3/v;->i(Lc/g/a/b/p1;Lc/g/a/b/g3/f$d;Lc/g/a/b/l2;Lc/g/a/b/i3/p$a;Lc/g/a/b/x2/c0;)Lc/g/a/b/c3/v;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lc/g/a/b/p1;Lc/g/a/b/g3/f$d;Lc/g/a/b/l2;Lc/g/a/b/i3/p$a;Lc/g/a/b/x2/c0;)Lc/g/a/b/c3/v;
    .locals 3

    iget-object v0, p0, Lc/g/a/b/p1;->d:Lc/g/a/b/p1$g;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/p1$g;

    invoke-static {v0}, Lc/g/a/b/c3/v;->p(Lc/g/a/b/p1$g;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lc/g/a/b/j3/g;->a(Z)V

    new-instance v2, Lc/g/a/b/c3/v;

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    invoke-static {p3}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/g/a/b/i3/p$a;

    invoke-static {p0, p3, p4}, Lc/g/a/b/c3/v;->g(Lc/g/a/b/p1;Lc/g/a/b/i3/p$a;Lc/g/a/b/x2/c0;)Lc/g/a/b/e3/i0;

    move-result-object p3

    :goto_2
    if-eqz p2, :cond_3

    invoke-static {p2}, Lc/g/a/b/c3/v;->o(Lc/g/a/b/l2;)[Lc/g/a/b/j2;

    move-result-object p2

    goto :goto_3

    :cond_3
    new-array p2, v1, [Lc/g/a/b/j2;

    :goto_3
    invoke-direct {v2, p0, p3, p1, p2}, Lc/g/a/b/c3/v;-><init>(Lc/g/a/b/p1;Lc/g/a/b/e3/i0;Lc/g/a/b/g3/f$d;[Lc/g/a/b/j2;)V

    return-object v2
.end method

.method public static j(Landroid/content/Context;)Lc/g/a/b/g3/f$d;
    .locals 1

    invoke-static {p0}, Lc/g/a/b/g3/f$d;->j(Landroid/content/Context;)Lc/g/a/b/g3/f$d;

    move-result-object p0

    invoke-virtual {p0}, Lc/g/a/b/g3/f$d;->h()Lc/g/a/b/g3/f$e;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/g/a/b/g3/f$e;->U(Z)Lc/g/a/b/g3/f$e;

    move-result-object p0

    invoke-virtual {p0}, Lc/g/a/b/g3/f$e;->P()Lc/g/a/b/g3/f$d;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lc/g/a/b/l2;)[Lc/g/a/b/j2;
    .locals 6

    invoke-static {}, Lc/g/a/b/j3/x0;->z()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lc/g/a/b/c3/v$a;

    invoke-direct {v2}, Lc/g/a/b/c3/v$a;-><init>()V

    new-instance v3, Lc/g/a/b/c3/v$b;

    invoke-direct {v3}, Lc/g/a/b/c3/v$b;-><init>()V

    sget-object v4, Lc/g/a/b/c3/f;->b:Lc/g/a/b/c3/f;

    sget-object v5, Lc/g/a/b/c3/a;->b:Lc/g/a/b/c3/a;

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lc/g/a/b/l2;->a(Landroid/os/Handler;Lc/g/a/b/k3/d0;Lc/g/a/b/t2/u;Lc/g/a/b/f3/l;Lc/g/a/b/b3/f;)[Lc/g/a/b/h2;

    move-result-object p0

    array-length v0, p0

    new-array v0, v0, [Lc/g/a/b/j2;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2}, Lc/g/a/b/h2;->i()Lc/g/a/b/j2;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static p(Lc/g/a/b/p1$g;)Z
    .locals 1

    iget-object v0, p0, Lc/g/a/b/p1$g;->a:Landroid/net/Uri;

    iget-object p0, p0, Lc/g/a/b/p1$g;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lc/g/a/b/j3/x0;->o0(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic q(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public static synthetic r(Lc/g/a/b/b3/a;)V
    .locals 0

    return-void
.end method

.method public static synthetic s()V
    .locals 0

    return-void
.end method

.method private synthetic t(Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/c3/v;->l:Lc/g/a/b/c3/v$c;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/c3/v$c;

    invoke-interface {v0, p0, p1}, Lc/g/a/b/c3/v$c;->b(Lc/g/a/b/c3/v;Ljava/io/IOException;)V

    return-void
.end method

.method private synthetic v()V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/c3/v;->l:Lc/g/a/b/c3/v$c;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/c3/v$c;

    invoke-interface {v0, p0}, Lc/g/a/b/c3/v$c;->a(Lc/g/a/b/c3/v;)V

    return-void
.end method

.method private synthetic x(Lc/g/a/b/c3/v$c;)V
    .locals 0

    invoke-interface {p1, p0}, Lc/g/a/b/c3/v$c;->a(Lc/g/a/b/c3/v;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 7

    iget-object v0, p0, Lc/g/a/b/c3/v;->m:Lc/g/a/b/c3/v$g;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/a/b/c3/v;->m:Lc/g/a/b/c3/v$g;

    iget-object v0, v0, Lc/g/a/b/c3/v$g;->j:[Lc/g/a/b/e3/f0;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/a/b/c3/v;->m:Lc/g/a/b/c3/v$g;

    iget-object v0, v0, Lc/g/a/b/c3/v$g;->i:Lc/g/a/b/p2;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/a/b/c3/v;->m:Lc/g/a/b/c3/v$g;

    iget-object v0, v0, Lc/g/a/b/c3/v$g;->j:[Lc/g/a/b/e3/f0;

    array-length v0, v0

    iget-object v1, p0, Lc/g/a/b/c3/v;->g:[Lc/g/a/b/j2;

    array-length v1, v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v5, 0x0

    aput v0, v3, v5

    const-class v6, Ljava/util/List;

    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Ljava/util/List;

    iput-object v3, p0, Lc/g/a/b/c3/v;->p:[[Ljava/util/List;

    new-array v2, v2, [I

    aput v1, v2, v4

    aput v0, v2, v5

    const-class v3, Ljava/util/List;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Ljava/util/List;

    iput-object v2, p0, Lc/g/a/b/c3/v;->q:[[Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lc/g/a/b/c3/v;->p:[[Ljava/util/List;

    aget-object v4, v4, v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    aput-object v6, v4, v3

    iget-object v4, p0, Lc/g/a/b/c3/v;->q:[[Ljava/util/List;

    aget-object v4, v4, v2

    iget-object v6, p0, Lc/g/a/b/c3/v;->p:[[Ljava/util/List;

    aget-object v6, v6, v2

    aget-object v6, v6, v3

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    aput-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array v1, v0, [Lc/g/a/b/e3/a1;

    iput-object v1, p0, Lc/g/a/b/c3/v;->n:[Lc/g/a/b/e3/a1;

    new-array v1, v0, [Lc/g/a/b/g3/j$a;

    iput-object v1, p0, Lc/g/a/b/c3/v;->o:[Lc/g/a/b/g3/j$a;

    :goto_2
    if-ge v5, v0, :cond_2

    iget-object v1, p0, Lc/g/a/b/c3/v;->n:[Lc/g/a/b/e3/a1;

    iget-object v2, p0, Lc/g/a/b/c3/v;->m:Lc/g/a/b/c3/v$g;

    iget-object v2, v2, Lc/g/a/b/c3/v$g;->j:[Lc/g/a/b/e3/f0;

    aget-object v2, v2, v5

    invoke-interface {v2}, Lc/g/a/b/e3/f0;->t()Lc/g/a/b/e3/a1;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v5}, Lc/g/a/b/c3/v;->D(I)Lc/g/a/b/g3/p;

    move-result-object v1

    iget-object v2, p0, Lc/g/a/b/c3/v;->f:Lc/g/a/b/g3/f;

    iget-object v1, v1, Lc/g/a/b/g3/p;->d:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lc/g/a/b/g3/j;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lc/g/a/b/c3/v;->o:[Lc/g/a/b/g3/j$a;

    iget-object v2, p0, Lc/g/a/b/c3/v;->f:Lc/g/a/b/g3/f;

    invoke-virtual {v2}, Lc/g/a/b/g3/j;->g()Lc/g/a/b/g3/j$a;

    move-result-object v2

    invoke-static {v2}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/g3/j$a;

    aput-object v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lc/g/a/b/c3/v;->E()V

    iget-object v0, p0, Lc/g/a/b/c3/v;->i:Landroid/os/Handler;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lc/g/a/b/c3/b;

    invoke-direct {v1, p0}, Lc/g/a/b/c3/b;-><init>(Lc/g/a/b/c3/v;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public B(Lc/g/a/b/c3/v$c;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/c3/v;->l:Lc/g/a/b/c3/v$c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    iput-object p1, p0, Lc/g/a/b/c3/v;->l:Lc/g/a/b/c3/v$c;

    iget-object v0, p0, Lc/g/a/b/c3/v;->e:Lc/g/a/b/e3/i0;

    if-eqz v0, :cond_1

    new-instance p1, Lc/g/a/b/c3/v$g;

    invoke-direct {p1, v0, p0}, Lc/g/a/b/c3/v$g;-><init>(Lc/g/a/b/e3/i0;Lc/g/a/b/c3/v;)V

    iput-object p1, p0, Lc/g/a/b/c3/v;->m:Lc/g/a/b/c3/v$g;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lc/g/a/b/c3/v;->i:Landroid/os/Handler;

    new-instance v1, Lc/g/a/b/c3/g;

    invoke-direct {v1, p0, p1}, Lc/g/a/b/c3/g;-><init>(Lc/g/a/b/c3/v;Lc/g/a/b/c3/v$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public C()V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/c3/v;->m:Lc/g/a/b/c3/v$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/a/b/c3/v$g;->e()V

    :cond_0
    return-void
.end method

.method public final D(I)Lc/g/a/b/g3/p;
    .locals 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroupArrays",
            "trackSelectionsByPeriodAndRenderer",
            "mediaPreparer",
            "mediaPreparer.timeline"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lc/g/a/b/c3/v;->f:Lc/g/a/b/g3/f;

    iget-object v1, p0, Lc/g/a/b/c3/v;->g:[Lc/g/a/b/j2;

    iget-object v2, p0, Lc/g/a/b/c3/v;->n:[Lc/g/a/b/e3/a1;

    aget-object v2, v2, p1

    new-instance v3, Lc/g/a/b/e3/i0$a;

    iget-object v4, p0, Lc/g/a/b/c3/v;->m:Lc/g/a/b/c3/v$g;

    iget-object v4, v4, Lc/g/a/b/c3/v$g;->i:Lc/g/a/b/p2;

    invoke-virtual {v4, p1}, Lc/g/a/b/p2;->m(I)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v4}, Lc/g/a/b/e3/i0$a;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, Lc/g/a/b/c3/v;->m:Lc/g/a/b/c3/v$g;

    iget-object v4, v4, Lc/g/a/b/c3/v$g;->i:Lc/g/a/b/p2;

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/g/a/b/g3/j;->e([Lc/g/a/b/j2;Lc/g/a/b/e3/a1;Lc/g/a/b/e3/i0$a;Lc/g/a/b/p2;)Lc/g/a/b/g3/p;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lc/g/a/b/g3/p;->a:I

    if-ge v2, v3, :cond_7

    iget-object v3, v0, Lc/g/a/b/g3/p;->c:[Lc/g/a/b/g3/h;

    aget-object v3, v3, v2

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v4, p0, Lc/g/a/b/c3/v;->p:[[Ljava/util/List;

    aget-object v4, v4, p1

    aget-object v4, v4, v2

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/g/a/b/g3/h;

    invoke-interface {v6}, Lc/g/a/b/g3/k;->a()Lc/g/a/b/e3/z0;

    move-result-object v7

    invoke-interface {v3}, Lc/g/a/b/g3/k;->a()Lc/g/a/b/e3/z0;

    move-result-object v8

    if-ne v7, v8, :cond_4

    iget-object v7, p0, Lc/g/a/b/c3/v;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v7}, Landroid/util/SparseIntArray;->clear()V

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v6}, Lc/g/a/b/g3/k;->length()I

    move-result v8

    if-ge v7, v8, :cond_1

    iget-object v8, p0, Lc/g/a/b/c3/v;->h:Landroid/util/SparseIntArray;

    invoke-interface {v6, v7}, Lc/g/a/b/g3/k;->h(I)I

    move-result v9

    invoke-virtual {v8, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_3
    invoke-interface {v3}, Lc/g/a/b/g3/k;->length()I

    move-result v8

    if-ge v7, v8, :cond_2

    iget-object v8, p0, Lc/g/a/b/c3/v;->h:Landroid/util/SparseIntArray;

    invoke-interface {v3, v7}, Lc/g/a/b/g3/k;->h(I)I

    move-result v9

    invoke-virtual {v8, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    iget-object v7, p0, Lc/g/a/b/c3/v;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    new-array v7, v7, [I

    const/4 v8, 0x0

    :goto_4
    iget-object v9, p0, Lc/g/a/b/c3/v;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_3

    iget-object v9, p0, Lc/g/a/b/c3/v;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_3
    new-instance v8, Lc/g/a/b/c3/v$d;

    invoke-interface {v6}, Lc/g/a/b/g3/k;->a()Lc/g/a/b/e3/z0;

    move-result-object v6

    invoke-direct {v8, v6, v7}, Lc/g/a/b/c3/v$d;-><init>(Lc/g/a/b/e3/z0;[I)V

    invoke-interface {v4, v5, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_5
    if-nez v5, :cond_6

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lc/g/a/b/d1; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final E()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroupArrays",
            "mappedTrackInfos",
            "trackSelectionsByPeriodAndRenderer",
            "immutableTrackSelectionsByPeriodAndRenderer",
            "mediaPreparer",
            "mediaPreparer.timeline",
            "mediaPreparer.mediaPeriods"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/c3/v;->k:Z

    return-void
.end method

.method public c(ILc/g/a/b/g3/f$d;)V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/c3/v;->e()V

    iget-object v0, p0, Lc/g/a/b/c3/v;->f:Lc/g/a/b/g3/f;

    invoke-virtual {v0, p2}, Lc/g/a/b/g3/f;->J(Lc/g/a/b/g3/f$d;)V

    invoke-virtual {p0, p1}, Lc/g/a/b/c3/v;->D(I)Lc/g/a/b/g3/p;

    return-void
.end method

.method public d(IILc/g/a/b/g3/f$d;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lc/g/a/b/g3/f$d;",
            "Ljava/util/List<",
            "Lc/g/a/b/g3/f$f;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/a/b/c3/v;->e()V

    invoke-virtual {p3}, Lc/g/a/b/g3/f$d;->h()Lc/g/a/b/g3/f$e;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc/g/a/b/c3/v;->o:[Lc/g/a/b/g3/j$a;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Lc/g/a/b/g3/j$a;->c()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-eq v1, p2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p3, v1, v2}, Lc/g/a/b/g3/f$e;->W(IZ)Lc/g/a/b/g3/f$e;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Lc/g/a/b/g3/f$e;->P()Lc/g/a/b/g3/f$d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/c3/v;->c(ILc/g/a/b/g3/f$d;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lc/g/a/b/c3/v;->o:[Lc/g/a/b/g3/j$a;

    aget-object v1, v1, p1

    invoke-virtual {v1, p2}, Lc/g/a/b/g3/j$a;->g(I)Lc/g/a/b/e3/a1;

    move-result-object v1

    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/b/g3/f$f;

    invoke-virtual {p3, p2, v1, v2}, Lc/g/a/b/g3/f$e;->X(ILc/g/a/b/e3/a1;Lc/g/a/b/g3/f$f;)Lc/g/a/b/g3/f$e;

    invoke-virtual {p3}, Lc/g/a/b/g3/f$e;->P()Lc/g/a/b/g3/f$d;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lc/g/a/b/c3/v;->c(ILc/g/a/b/g3/f$d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public final e()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroupArrays",
            "mappedTrackInfos",
            "trackSelectionsByPeriodAndRenderer",
            "immutableTrackSelectionsByPeriodAndRenderer",
            "mediaPreparer",
            "mediaPreparer.timeline",
            "mediaPreparer.mediaPeriods"
        }
    .end annotation

    iget-boolean v0, p0, Lc/g/a/b/c3/v;->k:Z

    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    return-void
.end method

.method public f(I)V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/b/c3/v;->e()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/g/a/b/c3/v;->g:[Lc/g/a/b/j2;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/g/a/b/c3/v;->p:[[Ljava/util/List;

    aget-object v1, v1, p1

    aget-object v1, v1, v0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;[B)Lc/g/a/b/c3/a0;
    .locals 7

    new-instance v0, Lc/g/a/b/c3/a0$b;

    iget-object v1, p0, Lc/g/a/b/c3/v;->d:Lc/g/a/b/p1$g;

    iget-object v1, v1, Lc/g/a/b/p1$g;->a:Landroid/net/Uri;

    invoke-direct {v0, p1, v1}, Lc/g/a/b/c3/a0$b;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Lc/g/a/b/c3/v;->d:Lc/g/a/b/p1$g;

    iget-object p1, p1, Lc/g/a/b/p1$g;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lc/g/a/b/c3/a0$b;->e(Ljava/lang/String;)Lc/g/a/b/c3/a0$b;

    move-result-object p1

    iget-object v0, p0, Lc/g/a/b/c3/v;->d:Lc/g/a/b/p1$g;

    iget-object v0, v0, Lc/g/a/b/p1$g;->c:Lc/g/a/b/p1$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/a/b/p1$e;->a()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lc/g/a/b/c3/a0$b;->d([B)Lc/g/a/b/c3/a0$b;

    move-result-object p1

    iget-object v0, p0, Lc/g/a/b/c3/v;->d:Lc/g/a/b/p1$g;

    iget-object v0, v0, Lc/g/a/b/p1$g;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lc/g/a/b/c3/a0$b;->b(Ljava/lang/String;)Lc/g/a/b/c3/a0$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc/g/a/b/c3/a0$b;->c([B)Lc/g/a/b/c3/a0$b;

    move-result-object p1

    iget-object p2, p0, Lc/g/a/b/c3/v;->e:Lc/g/a/b/e3/i0;

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lc/g/a/b/c3/a0$b;->a()Lc/g/a/b/c3/a0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lc/g/a/b/c3/v;->e()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lc/g/a/b/c3/v;->p:[[Ljava/util/List;

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v4, p0, Lc/g/a/b/c3/v;->p:[[Ljava/util/List;

    aget-object v4, v4, v3

    array-length v4, v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_2

    iget-object v6, p0, Lc/g/a/b/c3/v;->p:[[Ljava/util/List;

    aget-object v6, v6, v3

    aget-object v6, v6, v5

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lc/g/a/b/c3/v;->m:Lc/g/a/b/c3/v$g;

    iget-object v4, v4, Lc/g/a/b/c3/v$g;->j:[Lc/g/a/b/e3/f0;

    aget-object v4, v4, v3

    invoke-interface {v4, v0}, Lc/g/a/b/e3/f0;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2}, Lc/g/a/b/c3/a0$b;->f(Ljava/util/List;)Lc/g/a/b/c3/a0$b;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/b/c3/a0$b;->a()Lc/g/a/b/c3/a0;

    move-result-object p1

    return-object p1
.end method

.method public l([B)Lc/g/a/b/c3/a0;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/c3/v;->d:Lc/g/a/b/p1$g;

    iget-object v0, v0, Lc/g/a/b/p1$g;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lc/g/a/b/c3/v;->k(Ljava/lang/String;[B)Lc/g/a/b/c3/a0;

    move-result-object p1

    return-object p1
.end method

.method public m(I)Lc/g/a/b/g3/j$a;
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/c3/v;->e()V

    iget-object v0, p0, Lc/g/a/b/c3/v;->o:[Lc/g/a/b/g3/j$a;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lc/g/a/b/c3/v;->e:Lc/g/a/b/e3/i0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lc/g/a/b/c3/v;->e()V

    iget-object v0, p0, Lc/g/a/b/c3/v;->n:[Lc/g/a/b/e3/a1;

    array-length v0, v0

    return v0
.end method

.method public synthetic u(Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/c3/v;->t(Ljava/io/IOException;)V

    return-void
.end method

.method public synthetic w()V
    .locals 0

    invoke-direct {p0}, Lc/g/a/b/c3/v;->v()V

    return-void
.end method

.method public synthetic y(Lc/g/a/b/c3/v$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/c3/v;->x(Lc/g/a/b/c3/v$c;)V

    return-void
.end method

.method public final z(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/c3/v;->i:Landroid/os/Handler;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lc/g/a/b/c3/c;

    invoke-direct {v1, p0, p1}, Lc/g/a/b/c3/c;-><init>(Lc/g/a/b/c3/v;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
