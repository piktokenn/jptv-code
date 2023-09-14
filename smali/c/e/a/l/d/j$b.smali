.class public Lc/e/a/l/d/j$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/c3/x$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/l/d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lc/e/a/l/d/j;


# direct methods
.method public constructor <init>(Lc/e/a/l/d/j;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/l/d/j$b;->a:Lc/e/a/l/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/e/a/l/d/j;Lc/e/a/l/d/j$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/e/a/l/d/j$b;-><init>(Lc/e/a/l/d/j;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lc/g/a/b/c3/x;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/a/b/c3/y;->b(Lc/g/a/b/c3/x$d;Lc/g/a/b/c3/x;Z)V

    return-void
.end method

.method public synthetic b(Lc/g/a/b/c3/x;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/a/b/c3/y;->f(Lc/g/a/b/c3/x$d;Lc/g/a/b/c3/x;Z)V

    return-void
.end method

.method public c(Lc/g/a/b/c3/x;Lc/g/a/b/c3/r;Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Lc/e/a/l/d/j$b;->a:Lc/e/a/l/d/j;

    invoke-static {p1}, Lc/e/a/l/d/j;->a(Lc/e/a/l/d/j;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p3, p2, Lc/g/a/b/c3/r;->a:Lc/g/a/b/c3/a0;

    iget-object p3, p3, Lc/g/a/b/c3/a0;->c:Landroid/net/Uri;

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc/e/a/l/d/j$b;->a:Lc/e/a/l/d/j;

    invoke-static {p1}, Lc/e/a/l/d/j;->b(Lc/e/a/l/d/j;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/e/a/l/d/j$c;

    invoke-interface {p2}, Lc/e/a/l/d/j$c;->v0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic d(Lc/g/a/b/c3/x;Lc/g/a/b/d3/d;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lc/g/a/b/c3/y;->e(Lc/g/a/b/c3/x$d;Lc/g/a/b/c3/x;Lc/g/a/b/d3/d;I)V

    return-void
.end method

.method public e(Lc/g/a/b/c3/x;Lc/g/a/b/c3/r;)V
    .locals 0

    iget-object p1, p0, Lc/e/a/l/d/j$b;->a:Lc/e/a/l/d/j;

    invoke-static {p1}, Lc/e/a/l/d/j;->a(Lc/e/a/l/d/j;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p2, Lc/g/a/b/c3/r;->a:Lc/g/a/b/c3/a0;

    iget-object p2, p2, Lc/g/a/b/c3/a0;->c:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc/e/a/l/d/j$b;->a:Lc/e/a/l/d/j;

    invoke-static {p1}, Lc/e/a/l/d/j;->b(Lc/e/a/l/d/j;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/e/a/l/d/j$c;

    invoke-interface {p2}, Lc/e/a/l/d/j$c;->v0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic f(Lc/g/a/b/c3/x;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/c3/y;->c(Lc/g/a/b/c3/x$d;Lc/g/a/b/c3/x;)V

    return-void
.end method

.method public synthetic g(Lc/g/a/b/c3/x;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/c3/y;->d(Lc/g/a/b/c3/x$d;Lc/g/a/b/c3/x;)V

    return-void
.end method
