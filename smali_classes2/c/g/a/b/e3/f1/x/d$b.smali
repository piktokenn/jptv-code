.class public Lc/g/a/b/e3/f1/x/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/e3/f1/x/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/e3/f1/x/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lc/g/a/b/e3/f1/x/d;


# direct methods
.method public constructor <init>(Lc/g/a/b/e3/f1/x/d;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/e3/f1/x/d$b;->b:Lc/g/a/b/e3/f1/x/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/b/e3/f1/x/d;Lc/g/a/b/e3/f1/x/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/e3/f1/x/d$b;-><init>(Lc/g/a/b/e3/f1/x/d;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/f1/x/d$b;->b:Lc/g/a/b/e3/f1/x/d;

    invoke-static {v0}, Lc/g/a/b/e3/f1/x/d;->y(Lc/g/a/b/e3/f1/x/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Landroid/net/Uri;Lc/g/a/b/i3/f0$c;Z)Z
    .locals 8

    iget-object p3, p0, Lc/g/a/b/e3/f1/x/d$b;->b:Lc/g/a/b/e3/f1/x/d;

    invoke-static {p3}, Lc/g/a/b/e3/f1/x/d;->z(Lc/g/a/b/e3/f1/x/d;)Lc/g/a/b/e3/f1/x/g;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object p3, p0, Lc/g/a/b/e3/f1/x/d$b;->b:Lc/g/a/b/e3/f1/x/d;

    invoke-static {p3}, Lc/g/a/b/e3/f1/x/d;->q(Lc/g/a/b/e3/f1/x/d;)Lc/g/a/b/e3/f1/x/f;

    move-result-object p3

    invoke-static {p3}, Lc/g/a/b/j3/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/g/a/b/e3/f1/x/f;

    iget-object p3, p3, Lc/g/a/b/e3/f1/x/f;->f:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    iget-object v5, p0, Lc/g/a/b/e3/f1/x/d$b;->b:Lc/g/a/b/e3/f1/x/d;

    invoke-static {v5}, Lc/g/a/b/e3/f1/x/d;->A(Lc/g/a/b/e3/f1/x/d;)Ljava/util/HashMap;

    move-result-object v5

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/g/a/b/e3/f1/x/f$b;

    iget-object v6, v6, Lc/g/a/b/e3/f1/x/f$b;->a:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/g/a/b/e3/f1/x/d$c;

    if-eqz v5, :cond_0

    invoke-static {v5}, Lc/g/a/b/e3/f1/x/d$c;->c(Lc/g/a/b/e3/f1/x/d$c;)J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-gez v7, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p3, Lc/g/a/b/i3/f0$a;

    iget-object v1, p0, Lc/g/a/b/e3/f1/x/d$b;->b:Lc/g/a/b/e3/f1/x/d;

    invoke-static {v1}, Lc/g/a/b/e3/f1/x/d;->q(Lc/g/a/b/e3/f1/x/d;)Lc/g/a/b/e3/f1/x/f;

    move-result-object v1

    iget-object v1, v1, Lc/g/a/b/e3/f1/x/f;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p3, v2, v0, v1, v4}, Lc/g/a/b/i3/f0$a;-><init>(IIII)V

    iget-object v1, p0, Lc/g/a/b/e3/f1/x/d$b;->b:Lc/g/a/b/e3/f1/x/d;

    invoke-static {v1}, Lc/g/a/b/e3/f1/x/d;->D(Lc/g/a/b/e3/f1/x/d;)Lc/g/a/b/i3/f0;

    move-result-object v1

    invoke-interface {v1, p3, p2}, Lc/g/a/b/i3/f0;->b(Lc/g/a/b/i3/f0$a;Lc/g/a/b/i3/f0$c;)Lc/g/a/b/i3/f0$b;

    move-result-object p2

    if-eqz p2, :cond_2

    iget p3, p2, Lc/g/a/b/i3/f0$b;->a:I

    const/4 v1, 0x2

    if-ne p3, v1, :cond_2

    iget-object p3, p0, Lc/g/a/b/e3/f1/x/d$b;->b:Lc/g/a/b/e3/f1/x/d;

    invoke-static {p3}, Lc/g/a/b/e3/f1/x/d;->A(Lc/g/a/b/e3/f1/x/d;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/e3/f1/x/d$c;

    if-eqz p1, :cond_2

    iget-wide p2, p2, Lc/g/a/b/i3/f0$b;->b:J

    invoke-static {p1, p2, p3}, Lc/g/a/b/e3/f1/x/d$c;->a(Lc/g/a/b/e3/f1/x/d$c;J)Z

    :cond_2
    return v0
.end method
