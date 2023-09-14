.class public abstract Lc/g/b/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/b/a/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public b:Lc/g/b/a/a$b;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc/g/b/a/a$b;->NOT_READY:Lc/g/b/a/a$b;

    iput-object v0, p0, Lc/g/b/a/a;->b:Lc/g/b/a/a$b;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    sget-object v0, Lc/g/b/a/a$b;->DONE:Lc/g/b/a/a$b;

    iput-object v0, p0, Lc/g/b/a/a;->b:Lc/g/b/a/a$b;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Z
    .locals 2

    sget-object v0, Lc/g/b/a/a$b;->FAILED:Lc/g/b/a/a$b;

    iput-object v0, p0, Lc/g/b/a/a;->b:Lc/g/b/a/a$b;

    invoke-virtual {p0}, Lc/g/b/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/a/a;->c:Ljava/lang/Object;

    iget-object v0, p0, Lc/g/b/a/a;->b:Lc/g/b/a/a$b;

    sget-object v1, Lc/g/b/a/a$b;->DONE:Lc/g/b/a/a$b;

    if-eq v0, v1, :cond_0

    sget-object v0, Lc/g/b/a/a$b;->READY:Lc/g/b/a/a$b;

    iput-object v0, p0, Lc/g/b/a/a;->b:Lc/g/b/a/a$b;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasNext()Z
    .locals 4

    iget-object v0, p0, Lc/g/b/a/a;->b:Lc/g/b/a/a$b;

    sget-object v1, Lc/g/b/a/a$b;->FAILED:Lc/g/b/a/a$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/b/a/k;->o(Z)V

    sget-object v0, Lc/g/b/a/a$a;->a:[I

    iget-object v1, p0, Lc/g/b/a/a;->b:Lc/g/b/a/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lc/g/b/a/a;->c()Z

    move-result v0

    return v0

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/b/a/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lc/g/b/a/a$b;->NOT_READY:Lc/g/b/a/a$b;

    iput-object v0, p0, Lc/g/b/a/a;->b:Lc/g/b/a/a$b;

    iget-object v0, p0, Lc/g/b/a/a;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lc/g/b/a/a;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
