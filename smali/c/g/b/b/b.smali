.class public abstract Lc/g/b/b/b;
.super Lc/g/b/b/w0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/b/b/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/g/b/b/w0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public b:Lc/g/b/b/b$b;

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

    invoke-direct {p0}, Lc/g/b/b/w0;-><init>()V

    sget-object v0, Lc/g/b/b/b$b;->NOT_READY:Lc/g/b/b/b$b;

    iput-object v0, p0, Lc/g/b/b/b;->b:Lc/g/b/b/b$b;

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

    sget-object v0, Lc/g/b/b/b$b;->DONE:Lc/g/b/b/b$b;

    iput-object v0, p0, Lc/g/b/b/b;->b:Lc/g/b/b/b$b;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Z
    .locals 2

    sget-object v0, Lc/g/b/b/b$b;->FAILED:Lc/g/b/b/b$b;

    iput-object v0, p0, Lc/g/b/b/b;->b:Lc/g/b/b/b$b;

    invoke-virtual {p0}, Lc/g/b/b/b;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/b/b;->c:Ljava/lang/Object;

    iget-object v0, p0, Lc/g/b/b/b;->b:Lc/g/b/b/b$b;

    sget-object v1, Lc/g/b/b/b$b;->DONE:Lc/g/b/b/b$b;

    if-eq v0, v1, :cond_0

    sget-object v0, Lc/g/b/b/b$b;->READY:Lc/g/b/b/b$b;

    iput-object v0, p0, Lc/g/b/b/b;->b:Lc/g/b/b/b$b;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasNext()Z
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lc/g/b/b/b;->b:Lc/g/b/b/b$b;

    sget-object v1, Lc/g/b/b/b$b;->FAILED:Lc/g/b/b/b$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/b/a/k;->o(Z)V

    sget-object v0, Lc/g/b/b/b$a;->a:[I

    iget-object v1, p0, Lc/g/b/b/b;->b:Lc/g/b/b/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lc/g/b/b/b;->c()Z

    move-result v0

    return v0

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/b/b/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lc/g/b/b/b$b;->NOT_READY:Lc/g/b/b/b$b;

    iput-object v0, p0, Lc/g/b/b/b;->b:Lc/g/b/b/b$b;

    iget-object v0, p0, Lc/g/b/b/b;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lc/g/b/b/b;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
