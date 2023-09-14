.class public final Lc/g/a/c/j/h/d;
.super Lc/g/a/c/j/h/v;
.source ""


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lc/g/a/c/j/h/va;

.field public final synthetic i:Lc/g/a/c/j/h/e0;


# direct methods
.method public constructor <init>(Lc/g/a/c/j/h/e0;Ljava/lang/String;Ljava/lang/String;Lc/g/a/c/j/h/va;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/j/h/d;->i:Lc/g/a/c/j/h/e0;

    iput-object p2, p0, Lc/g/a/c/j/h/d;->f:Ljava/lang/String;

    iput-object p3, p0, Lc/g/a/c/j/h/d;->g:Ljava/lang/String;

    iput-object p4, p0, Lc/g/a/c/j/h/d;->h:Lc/g/a/c/j/h/va;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lc/g/a/c/j/h/v;-><init>(Lc/g/a/c/j/h/e0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lc/g/a/c/j/h/d;->i:Lc/g/a/c/j/h/e0;

    invoke-static {v0}, Lc/g/a/c/j/h/e0;->m(Lc/g/a/c/j/h/e0;)Lc/g/a/c/j/h/qd;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/c/j/h/d;->f:Ljava/lang/String;

    iget-object v2, p0, Lc/g/a/c/j/h/d;->g:Ljava/lang/String;

    iget-object v3, p0, Lc/g/a/c/j/h/d;->h:Lc/g/a/c/j/h/va;

    invoke-interface {v0, v1, v2, v3}, Lc/g/a/c/j/h/qd;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lc/g/a/c/j/h/td;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/j/h/d;->h:Lc/g/a/c/j/h/va;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/g/a/c/j/h/va;->t1(Landroid/os/Bundle;)V

    return-void
.end method
