.class public final synthetic Lc/g/a/b/e3/c1/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/a/b/e3/c1/k;

.field public final synthetic c:Lc/g/a/b/e3/c1/k$d;


# direct methods
.method public synthetic constructor <init>(Lc/g/a/b/e3/c1/k;Lc/g/a/b/e3/c1/k$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/c1/c;->b:Lc/g/a/b/e3/c1/k;

    iput-object p2, p0, Lc/g/a/b/e3/c1/c;->c:Lc/g/a/b/e3/c1/k$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/e3/c1/c;->b:Lc/g/a/b/e3/c1/k;

    iget-object v1, p0, Lc/g/a/b/e3/c1/c;->c:Lc/g/a/b/e3/c1/k$d;

    invoke-virtual {v0, v1}, Lc/g/a/b/e3/c1/k;->X(Lc/g/a/b/e3/c1/k$d;)V

    return-void
.end method
