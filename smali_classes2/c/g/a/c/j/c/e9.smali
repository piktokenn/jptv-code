.class public abstract Lc/g/a/c/j/c/e9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/j/c/hc;


# instance fields
.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/c/j/c/e9;->b:Z

    const/4 v0, -0x1

    iput v0, p0, Lc/g/a/c/j/c/e9;->c:I

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/j/c/e9;->o0()Lc/g/a/c/j/c/hc;

    move-result-object v0

    return-object v0
.end method

.method public final o0()Lc/g/a/c/j/c/hc;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "clone() should be implemented by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
