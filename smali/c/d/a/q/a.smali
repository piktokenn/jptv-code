.class public Lc/d/a/q/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/q/f;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "Z:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/a/q/f<",
        "TA;TT;TZ;TR;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public final b:Lc/d/a/q/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/q/f<",
            "TA;TT;TZ;TR;>;"
        }
    .end annotation
.end field

.field public c:Lc/d/a/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/n/e<",
            "Ljava/io/File;",
            "TZ;>;"
        }
    .end annotation
.end field

.field public d:Lc/d/a/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/n/e<",
            "TT;TZ;>;"
        }
    .end annotation
.end field

.field public e:Lc/d/a/n/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/n/f<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public f:Lc/d/a/n/k/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/n/k/j/c<",
            "TZ;TR;>;"
        }
    .end annotation
.end field

.field public g:Lc/d/a/n/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/n/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/a/q/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/q/f<",
            "TA;TT;TZ;TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/q/a;->b:Lc/d/a/q/f;

    return-void
.end method


# virtual methods
.method public a()Lc/d/a/n/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/n/b<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/q/a;->g:Lc/d/a/n/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/d/a/q/a;->b:Lc/d/a/q/f;

    invoke-interface {v0}, Lc/d/a/q/b;->a()Lc/d/a/n/b;

    move-result-object v0

    return-object v0
.end method

.method public b()Lc/d/a/n/k/j/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/n/k/j/c<",
            "TZ;TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/q/a;->f:Lc/d/a/n/k/j/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/d/a/q/a;->b:Lc/d/a/q/f;

    invoke-interface {v0}, Lc/d/a/q/f;->b()Lc/d/a/n/k/j/c;

    move-result-object v0

    return-object v0
.end method

.method public c()Lc/d/a/n/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/n/f<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/q/a;->e:Lc/d/a/n/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/d/a/q/a;->b:Lc/d/a/q/f;

    invoke-interface {v0}, Lc/d/a/q/b;->c()Lc/d/a/n/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/d/a/q/a;->h()Lc/d/a/q/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lc/d/a/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/n/e<",
            "TT;TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/q/a;->d:Lc/d/a/n/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/d/a/q/a;->b:Lc/d/a/q/f;

    invoke-interface {v0}, Lc/d/a/q/b;->e()Lc/d/a/n/e;

    move-result-object v0

    return-object v0
.end method

.method public f()Lc/d/a/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/n/e<",
            "Ljava/io/File;",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/q/a;->c:Lc/d/a/n/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/d/a/q/a;->b:Lc/d/a/q/f;

    invoke-interface {v0}, Lc/d/a/q/b;->f()Lc/d/a/n/e;

    move-result-object v0

    return-object v0
.end method

.method public g()Lc/d/a/n/j/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/n/j/l<",
            "TA;TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/q/a;->b:Lc/d/a/q/f;

    invoke-interface {v0}, Lc/d/a/q/f;->g()Lc/d/a/n/j/l;

    move-result-object v0

    return-object v0
.end method

.method public h()Lc/d/a/q/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/q/a<",
            "TA;TT;TZ;TR;>;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/q/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public j(Lc/d/a/n/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/n/e<",
            "TT;TZ;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/d/a/q/a;->d:Lc/d/a/n/e;

    return-void
.end method

.method public k(Lc/d/a/n/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/n/b<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/d/a/q/a;->g:Lc/d/a/n/b;

    return-void
.end method
