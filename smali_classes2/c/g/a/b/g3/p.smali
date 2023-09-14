.class public final Lc/g/a/b/g3/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:[Lc/g/a/b/k2;

.field public final c:[Lc/g/a/b/g3/h;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lc/g/a/b/k2;[Lc/g/a/b/g3/h;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/g3/p;->b:[Lc/g/a/b/k2;

    invoke-virtual {p2}, [Lc/g/a/b/g3/h;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lc/g/a/b/g3/h;

    iput-object p2, p0, Lc/g/a/b/g3/p;->c:[Lc/g/a/b/g3/h;

    iput-object p3, p0, Lc/g/a/b/g3/p;->d:Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lc/g/a/b/g3/p;->a:I

    return-void
.end method


# virtual methods
.method public a(Lc/g/a/b/g3/p;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p1, Lc/g/a/b/g3/p;->c:[Lc/g/a/b/g3/h;

    array-length v1, v1

    iget-object v2, p0, Lc/g/a/b/g3/p;->c:[Lc/g/a/b/g3/h;

    array-length v2, v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc/g/a/b/g3/p;->c:[Lc/g/a/b/g3/h;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, p1, v1}, Lc/g/a/b/g3/p;->b(Lc/g/a/b/g3/p;I)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public b(Lc/g/a/b/g3/p;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lc/g/a/b/g3/p;->b:[Lc/g/a/b/k2;

    aget-object v1, v1, p2

    iget-object v2, p1, Lc/g/a/b/g3/p;->b:[Lc/g/a/b/k2;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lc/g/a/b/j3/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/g/a/b/g3/p;->c:[Lc/g/a/b/g3/h;

    aget-object v1, v1, p2

    iget-object p1, p1, Lc/g/a/b/g3/p;->c:[Lc/g/a/b/g3/h;

    aget-object p1, p1, p2

    invoke-static {v1, p1}, Lc/g/a/b/j3/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public c(I)Z
    .locals 1

    iget-object v0, p0, Lc/g/a/b/g3/p;->b:[Lc/g/a/b/k2;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
