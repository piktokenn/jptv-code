.class public final Lc/g/a/c/f/o/o/z;
.super Lc/g/a/c/f/o/o/s0;
.source ""


# instance fields
.field public final synthetic b:Lc/g/a/c/f/o/o/a0;


# direct methods
.method public constructor <init>(Lc/g/a/c/f/o/o/a0;Lc/g/a/c/f/o/o/r0;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/f/o/o/z;->b:Lc/g/a/c/f/o/o/a0;

    invoke-direct {p0, p2}, Lc/g/a/c/f/o/o/s0;-><init>(Lc/g/a/c/f/o/o/r0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/f/o/o/z;->b:Lc/g/a/c/f/o/o/a0;

    invoke-static {v0}, Lc/g/a/c/f/o/o/a0;->i(Lc/g/a/c/f/o/o/a0;)Lc/g/a/c/f/o/o/u0;

    move-result-object v0

    iget-object v0, v0, Lc/g/a/c/f/o/o/u0;->p:Lc/g/a/c/f/o/o/j1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lc/g/a/c/f/o/o/j1;->a(Landroid/os/Bundle;)V

    return-void
.end method
