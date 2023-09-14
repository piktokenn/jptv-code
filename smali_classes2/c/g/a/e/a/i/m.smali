.class public final Lc/g/a/e/a/i/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/a/e/a/i/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/e/a/i/q<",
            "TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/g/a/e/a/i/q;

    invoke-direct {v0}, Lc/g/a/e/a/i/q;-><init>()V

    iput-object v0, p0, Lc/g/a/e/a/i/m;->a:Lc/g/a/e/a/i/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/e/a/i/m;->a:Lc/g/a/e/a/i/q;

    invoke-virtual {v0, p1}, Lc/g/a/e/a/i/q;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/e/a/i/m;->a:Lc/g/a/e/a/i/q;

    invoke-virtual {v0, p1}, Lc/g/a/e/a/i/q;->i(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c()Lc/g/a/e/a/i/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/a/e/a/i/d<",
            "TResultT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/e/a/i/m;->a:Lc/g/a/e/a/i/q;

    return-object v0
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/e/a/i/m;->a:Lc/g/a/e/a/i/q;

    invoke-virtual {v0, p1}, Lc/g/a/e/a/i/q;->j(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/e/a/i/m;->a:Lc/g/a/e/a/i/q;

    invoke-virtual {v0, p1}, Lc/g/a/e/a/i/q;->h(Ljava/lang/Object;)Z

    return-void
.end method
