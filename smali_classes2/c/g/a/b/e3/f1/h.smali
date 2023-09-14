.class public final Lc/g/a/b/e3/f1/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/e3/f1/l;


# static fields
.field public static final b:[I


# instance fields
.field public final c:I

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lc/g/a/b/e3/f1/h;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lc/g/a/b/e3/f1/h;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/g/a/b/e3/f1/h;->c:I

    iput-boolean p2, p0, Lc/g/a/b/e3/f1/h;->d:Z

    return-void
.end method

.method public static b(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lc/g/a/b/e3/f1/h;->b:[I

    invoke-static {v0, p0}, Lc/g/b/f/c;->f([II)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Lc/g/a/b/j3/u0;Lc/g/a/b/k1;Ljava/util/List;)Lc/g/a/b/z2/j0/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/j3/u0;",
            "Lc/g/a/b/k1;",
            "Ljava/util/List<",
            "Lc/g/a/b/k1;",
            ">;)",
            "Lc/g/a/b/z2/j0/i;"
        }
    .end annotation

    new-instance v0, Lc/g/a/b/z2/j0/i;

    invoke-static {p1}, Lc/g/a/b/e3/f1/h;->g(Lc/g/a/b/k1;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :goto_1
    invoke-direct {v0, p1, p0, v1, p2}, Lc/g/a/b/z2/j0/i;-><init>(ILc/g/a/b/j3/u0;Lc/g/a/b/z2/j0/o;Ljava/util/List;)V

    return-object v0
.end method

.method public static f(IZLc/g/a/b/k1;Ljava/util/List;Lc/g/a/b/j3/u0;)Lc/g/a/b/z2/m0/h0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lc/g/a/b/k1;",
            "Ljava/util/List<",
            "Lc/g/a/b/k1;",
            ">;",
            "Lc/g/a/b/j3/u0;",
            ")",
            "Lc/g/a/b/z2/m0/h0;"
        }
    .end annotation

    or-int/lit8 p0, p0, 0x10

    if-eqz p3, :cond_0

    or-int/lit8 p0, p0, 0x20

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Lc/g/a/b/k1$b;

    invoke-direct {p1}, Lc/g/a/b/k1$b;-><init>()V

    const-string p3, "application/cea-608"

    invoke-virtual {p1, p3}, Lc/g/a/b/k1$b;->e0(Ljava/lang/String;)Lc/g/a/b/k1$b;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/b/k1$b;->E()Lc/g/a/b/k1;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    :goto_0
    iget-object p1, p2, Lc/g/a/b/k1;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "audio/mp4a-latm"

    invoke-static {p1, p2}, Lc/g/a/b/j3/d0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    or-int/lit8 p0, p0, 0x2

    :cond_2
    const-string p2, "video/avc"

    invoke-static {p1, p2}, Lc/g/a/b/j3/d0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    or-int/lit8 p0, p0, 0x4

    :cond_3
    new-instance p1, Lc/g/a/b/z2/m0/h0;

    new-instance p2, Lc/g/a/b/z2/m0/l;

    invoke-direct {p2, p0, p3}, Lc/g/a/b/z2/m0/l;-><init>(ILjava/util/List;)V

    const/4 p0, 0x2

    invoke-direct {p1, p0, p4, p2}, Lc/g/a/b/z2/m0/h0;-><init>(ILc/g/a/b/j3/u0;Lc/g/a/b/z2/m0/i0$c;)V

    return-object p1
.end method

.method public static g(Lc/g/a/b/k1;)Z
    .locals 4

    iget-object p0, p0, Lc/g/a/b/k1;->k:Lc/g/a/b/b3/a;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lc/g/a/b/b3/a;->e()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lc/g/a/b/b3/a;->d(I)Lc/g/a/b/b3/a$b;

    move-result-object v2

    instance-of v3, v2, Lc/g/a/b/e3/f1/s;

    if-eqz v3, :cond_1

    check-cast v2, Lc/g/a/b/e3/f1/s;

    iget-object p0, v2, Lc/g/a/b/e3/f1/s;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static h(Lc/g/a/b/z2/j;Lc/g/a/b/z2/k;)Z
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Lc/g/a/b/z2/j;->e(Lc/g/a/b/z2/k;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lc/g/a/b/z2/k;->r()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lc/g/a/b/z2/k;->r()V

    throw p0

    :catch_0
    invoke-interface {p1}, Lc/g/a/b/z2/k;->r()V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;Lc/g/a/b/k1;Ljava/util/List;Lc/g/a/b/j3/u0;Ljava/util/Map;Lc/g/a/b/z2/k;)Lc/g/a/b/e3/f1/o;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lc/g/a/b/e3/f1/h;->c(Landroid/net/Uri;Lc/g/a/b/k1;Ljava/util/List;Lc/g/a/b/j3/u0;Ljava/util/Map;Lc/g/a/b/z2/k;)Lc/g/a/b/e3/f1/f;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;Lc/g/a/b/k1;Ljava/util/List;Lc/g/a/b/j3/u0;Ljava/util/Map;Lc/g/a/b/z2/k;)Lc/g/a/b/e3/f1/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lc/g/a/b/k1;",
            "Ljava/util/List<",
            "Lc/g/a/b/k1;",
            ">;",
            "Lc/g/a/b/j3/u0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lc/g/a/b/z2/k;",
            ")",
            "Lc/g/a/b/e3/f1/f;"
        }
    .end annotation

    iget-object v0, p2, Lc/g/a/b/k1;->m:Ljava/lang/String;

    invoke-static {v0}, Lc/g/a/b/j3/s;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {p5}, Lc/g/a/b/j3/s;->b(Ljava/util/Map;)I

    move-result p5

    invoke-static {p1}, Lc/g/a/b/j3/s;->c(Landroid/net/Uri;)I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lc/g/a/b/e3/f1/h;->b:[I

    array-length v3, v2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0, v1}, Lc/g/a/b/e3/f1/h;->b(ILjava/util/List;)V

    invoke-static {p5, v1}, Lc/g/a/b/e3/f1/h;->b(ILjava/util/List;)V

    invoke-static {p1, v1}, Lc/g/a/b/e3/f1/h;->b(ILjava/util/List;)V

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget v6, v2, v5

    invoke-static {v6, v1}, Lc/g/a/b/e3/f1/h;->b(ILjava/util/List;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {p6}, Lc/g/a/b/z2/k;->r()V

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3, p2, p3, p4}, Lc/g/a/b/e3/f1/h;->d(ILc/g/a/b/k1;Ljava/util/List;Lc/g/a/b/j3/u0;)Lc/g/a/b/z2/j;

    move-result-object v5

    invoke-static {v5}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/g/a/b/z2/j;

    invoke-static {v5, p6}, Lc/g/a/b/e3/f1/h;->h(Lc/g/a/b/z2/j;Lc/g/a/b/z2/k;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance p1, Lc/g/a/b/e3/f1/f;

    invoke-direct {p1, v5, p2, p4}, Lc/g/a/b/e3/f1/f;-><init>(Lc/g/a/b/z2/j;Lc/g/a/b/k1;Lc/g/a/b/j3/u0;)V

    return-object p1

    :cond_1
    if-nez v2, :cond_3

    if-eq v3, v0, :cond_2

    if-eq v3, p5, :cond_2

    if-eq v3, p1, :cond_2

    const/16 v6, 0xb

    if-ne v3, v6, :cond_3

    :cond_2
    move-object v2, v5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    new-instance p1, Lc/g/a/b/e3/f1/f;

    invoke-static {v2}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/g/a/b/z2/j;

    invoke-direct {p1, p3, p2, p4}, Lc/g/a/b/e3/f1/f;-><init>(Lc/g/a/b/z2/j;Lc/g/a/b/k1;Lc/g/a/b/j3/u0;)V

    return-object p1
.end method

.method public final d(ILc/g/a/b/k1;Ljava/util/List;Lc/g/a/b/j3/u0;)Lc/g/a/b/z2/j;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc/g/a/b/k1;",
            "Ljava/util/List<",
            "Lc/g/a/b/k1;",
            ">;",
            "Lc/g/a/b/j3/u0;",
            ")",
            "Lc/g/a/b/z2/j;"
        }
    .end annotation

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 p3, 0xd

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lc/g/a/b/e3/f1/v;

    iget-object p2, p2, Lc/g/a/b/k1;->d:Ljava/lang/String;

    invoke-direct {p1, p2, p4}, Lc/g/a/b/e3/f1/v;-><init>(Ljava/lang/String;Lc/g/a/b/j3/u0;)V

    return-object p1

    :cond_1
    iget p1, p0, Lc/g/a/b/e3/f1/h;->c:I

    iget-boolean v0, p0, Lc/g/a/b/e3/f1/h;->d:Z

    invoke-static {p1, v0, p2, p3, p4}, Lc/g/a/b/e3/f1/h;->f(IZLc/g/a/b/k1;Ljava/util/List;Lc/g/a/b/j3/u0;)Lc/g/a/b/z2/m0/h0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p4, p2, p3}, Lc/g/a/b/e3/f1/h;->e(Lc/g/a/b/j3/u0;Lc/g/a/b/k1;Ljava/util/List;)Lc/g/a/b/z2/j0/i;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lc/g/a/b/z2/i0/f;

    const/4 p2, 0x0

    const-wide/16 p3, 0x0

    invoke-direct {p1, p2, p3, p4}, Lc/g/a/b/z2/i0/f;-><init>(IJ)V

    return-object p1

    :cond_4
    new-instance p1, Lc/g/a/b/z2/m0/j;

    invoke-direct {p1}, Lc/g/a/b/z2/m0/j;-><init>()V

    return-object p1

    :cond_5
    new-instance p1, Lc/g/a/b/z2/m0/h;

    invoke-direct {p1}, Lc/g/a/b/z2/m0/h;-><init>()V

    return-object p1

    :cond_6
    new-instance p1, Lc/g/a/b/z2/m0/f;

    invoke-direct {p1}, Lc/g/a/b/z2/m0/f;-><init>()V

    return-object p1
.end method
