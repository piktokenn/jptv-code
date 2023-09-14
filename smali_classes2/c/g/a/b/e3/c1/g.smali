.class public final synthetic Lc/g/a/b/e3/c1/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/a/b/e3/c1/k$d;

.field public final synthetic c:Lc/g/a/b/e3/c1/h;


# direct methods
.method public synthetic constructor <init>(Lc/g/a/b/e3/c1/k$d;Lc/g/a/b/e3/c1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/c1/g;->b:Lc/g/a/b/e3/c1/k$d;

    iput-object p2, p0, Lc/g/a/b/e3/c1/g;->c:Lc/g/a/b/e3/c1/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/e3/c1/g;->b:Lc/g/a/b/e3/c1/k$d;

    iget-object v1, p0, Lc/g/a/b/e3/c1/g;->c:Lc/g/a/b/e3/c1/h;

    invoke-virtual {v0, v1}, Lc/g/a/b/e3/c1/k$d;->f(Lc/g/a/b/e3/c1/h;)V

    return-void
.end method
