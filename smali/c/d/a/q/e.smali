.class public Lc/d/a/q/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/q/f;


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
        "TA;TT;TZ;TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lc/d/a/n/j/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/n/j/l<",
            "TA;TT;>;"
        }
    .end annotation
.end field

.field public final c:Lc/d/a/n/k/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/n/k/j/c<",
            "TZ;TR;>;"
        }
    .end annotation
.end field

.field public final d:Lc/d/a/q/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/q/b<",
            "TT;TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/a/n/j/l;Lc/d/a/n/k/j/c;Lc/d/a/q/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/n/j/l<",
            "TA;TT;>;",
            "Lc/d/a/n/k/j/c<",
            "TZ;TR;>;",
            "Lc/d/a/q/b<",
            "TT;TZ;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, p0, Lc/d/a/q/e;->b:Lc/d/a/n/j/l;

    if-eqz p2, :cond_1

    iput-object p2, p0, Lc/d/a/q/e;->c:Lc/d/a/n/k/j/c;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lc/d/a/q/e;->d:Lc/d/a/q/b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "DataLoadProvider must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Transcoder must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ModelLoader must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
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

    iget-object v0, p0, Lc/d/a/q/e;->d:Lc/d/a/q/b;

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

    iget-object v0, p0, Lc/d/a/q/e;->c:Lc/d/a/n/k/j/c;

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

    iget-object v0, p0, Lc/d/a/q/e;->d:Lc/d/a/q/b;

    invoke-interface {v0}, Lc/d/a/q/b;->c()Lc/d/a/n/f;

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

    iget-object v0, p0, Lc/d/a/q/e;->d:Lc/d/a/q/b;

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

    iget-object v0, p0, Lc/d/a/q/e;->d:Lc/d/a/q/b;

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

    iget-object v0, p0, Lc/d/a/q/e;->b:Lc/d/a/n/j/l;

    return-object v0
.end method
