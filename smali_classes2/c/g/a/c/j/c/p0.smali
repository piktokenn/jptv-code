.class public abstract Lc/g/a/c/j/c/p0;
.super Lc/g/a/c/d/u/u/l/a;
.source ""


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/g/a/c/d/u/u/l/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/c/j/c/p0;->b:Z

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/c/j/c/p0;->b:Z

    return v0
.end method

.method public abstract h(J)V
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/g/a/c/j/c/p0;->b:Z

    return-void
.end method
