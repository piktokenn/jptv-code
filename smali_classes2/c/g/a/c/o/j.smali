.class public Lc/g/a/c/o/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/a/c/o/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/o/g0<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/g/a/c/o/g0;

    invoke-direct {v0}, Lc/g/a/c/o/g0;-><init>()V

    iput-object v0, p0, Lc/g/a/c/o/j;->a:Lc/g/a/c/o/g0;

    return-void
.end method


# virtual methods
.method public a()Lc/g/a/c/o/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/a/c/o/i<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/o/j;->a:Lc/g/a/c/o/g0;

    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lc/g/a/c/o/j;->a:Lc/g/a/c/o/g0;

    invoke-virtual {v0, p1}, Lc/g/a/c/o/g0;->t(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/o/j;->a:Lc/g/a/c/o/g0;

    invoke-virtual {v0, p1}, Lc/g/a/c/o/g0;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lc/g/a/c/o/j;->a:Lc/g/a/c/o/g0;

    invoke-virtual {v0, p1}, Lc/g/a/c/o/g0;->u(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/o/j;->a:Lc/g/a/c/o/g0;

    invoke-virtual {v0, p1}, Lc/g/a/c/o/g0;->s(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
