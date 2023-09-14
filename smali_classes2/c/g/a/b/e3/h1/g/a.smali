.class public final Lc/g/a/b/e3/h1/g/a;
.super Lc/g/a/b/c3/h0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/a/b/c3/h0<",
        "Lc/g/a/b/e3/h1/f/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/g/a/b/p1;Lc/g/a/b/i3/i0$a;Lc/g/a/b/i3/p0/d$c;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/p1;",
            "Lc/g/a/b/i3/i0$a<",
            "Lc/g/a/b/e3/h1/f/a;",
            ">;",
            "Lc/g/a/b/i3/p0/d$c;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lc/g/a/b/c3/h0;-><init>(Lc/g/a/b/p1;Lc/g/a/b/i3/i0$a;Lc/g/a/b/i3/p0/d$c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lc/g/a/b/p1;Lc/g/a/b/i3/p0/d$c;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p1}, Lc/g/a/b/p1;->a()Lc/g/a/b/p1$c;

    move-result-object v0

    iget-object p1, p1, Lc/g/a/b/p1;->d:Lc/g/a/b/p1$g;

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/p1$g;

    iget-object p1, p1, Lc/g/a/b/p1$g;->a:Landroid/net/Uri;

    invoke-static {p1}, Lc/g/a/b/j3/x0;->C(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/g/a/b/p1$c;->B(Landroid/net/Uri;)Lc/g/a/b/p1$c;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/b/p1$c;->a()Lc/g/a/b/p1;

    move-result-object p1

    new-instance v0, Lc/g/a/b/e3/h1/f/b;

    invoke-direct {v0}, Lc/g/a/b/e3/h1/f/b;-><init>()V

    invoke-direct {p0, p1, v0, p2, p3}, Lc/g/a/b/e3/h1/g/a;-><init>(Lc/g/a/b/p1;Lc/g/a/b/i3/i0$a;Lc/g/a/b/i3/p0/d$c;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Lc/g/a/b/i3/p;Lc/g/a/b/c3/e0;Z)Ljava/util/List;
    .locals 0

    check-cast p2, Lc/g/a/b/e3/h1/f/a;

    invoke-virtual {p0, p1, p2, p3}, Lc/g/a/b/e3/h1/g/a;->l(Lc/g/a/b/i3/p;Lc/g/a/b/e3/h1/f/a;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public l(Lc/g/a/b/i3/p;Lc/g/a/b/e3/h1/f/a;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/i3/p;",
            "Lc/g/a/b/e3/h1/f/a;",
            "Z)",
            "Ljava/util/List<",
            "Lc/g/a/b/c3/h0$c;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p2, Lc/g/a/b/e3/h1/f/a;->f:[Lc/g/a/b/e3/h1/f/a$b;

    array-length p3, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    aget-object v2, p2, v1

    const/4 v3, 0x0

    :goto_1
    iget-object v4, v2, Lc/g/a/b/e3/h1/f/a$b;->j:[Lc/g/a/b/k1;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    const/4 v4, 0x0

    :goto_2
    iget v5, v2, Lc/g/a/b/e3/h1/f/a$b;->k:I

    if-ge v4, v5, :cond_0

    new-instance v5, Lc/g/a/b/c3/h0$c;

    invoke-virtual {v2, v4}, Lc/g/a/b/e3/h1/f/a$b;->e(I)J

    move-result-wide v6

    new-instance v8, Lc/g/a/b/i3/s;

    invoke-virtual {v2, v3, v4}, Lc/g/a/b/e3/h1/f/a$b;->a(II)Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v8, v9}, Lc/g/a/b/i3/s;-><init>(Landroid/net/Uri;)V

    invoke-direct {v5, v6, v7, v8}, Lc/g/a/b/c3/h0$c;-><init>(JLc/g/a/b/i3/s;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method
