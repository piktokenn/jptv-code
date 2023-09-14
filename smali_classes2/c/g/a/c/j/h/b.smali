.class public final Lc/g/a/c/j/h/b;
.super Lc/g/a/c/j/h/v;
.source ""


# instance fields
.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Lc/g/a/c/j/h/e0;


# direct methods
.method public constructor <init>(Lc/g/a/c/j/h/e0;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/j/h/b;->g:Lc/g/a/c/j/h/e0;

    iput-object p2, p0, Lc/g/a/c/j/h/b;->f:Landroid/os/Bundle;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lc/g/a/c/j/h/v;-><init>(Lc/g/a/c/j/h/e0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lc/g/a/c/j/h/b;->g:Lc/g/a/c/j/h/e0;

    invoke-static {v0}, Lc/g/a/c/j/h/e0;->m(Lc/g/a/c/j/h/e0;)Lc/g/a/c/j/h/qd;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/c/j/h/b;->f:Landroid/os/Bundle;

    iget-wide v2, p0, Lc/g/a/c/j/h/v;->b:J

    invoke-interface {v0, v1, v2, v3}, Lc/g/a/c/j/h/qd;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    return-void
.end method
