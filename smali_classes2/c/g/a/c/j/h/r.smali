.class public final Lc/g/a/c/j/h/r;
.super Lc/g/a/c/j/h/v;
.source ""


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Lc/g/a/c/j/h/e0;


# direct methods
.method public constructor <init>(Lc/g/a/c/j/h/e0;Z)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/j/h/r;->g:Lc/g/a/c/j/h/e0;

    iput-boolean p2, p0, Lc/g/a/c/j/h/r;->f:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lc/g/a/c/j/h/v;-><init>(Lc/g/a/c/j/h/e0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/j/h/r;->g:Lc/g/a/c/j/h/e0;

    invoke-static {v0}, Lc/g/a/c/j/h/e0;->m(Lc/g/a/c/j/h/e0;)Lc/g/a/c/j/h/qd;

    move-result-object v0

    iget-boolean v1, p0, Lc/g/a/c/j/h/r;->f:Z

    invoke-interface {v0, v1}, Lc/g/a/c/j/h/qd;->setDataCollectionEnabled(Z)V

    return-void
.end method
