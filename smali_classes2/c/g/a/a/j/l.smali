.class public abstract Lc/g/a/a/j/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/a/j/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/g/a/a/j/l$a;
    .locals 1

    new-instance v0, Lc/g/a/a/j/b$b;

    invoke-direct {v0}, Lc/g/a/a/j/b$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lc/g/a/a/b;
.end method

.method public abstract c()Lc/g/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/a/a/c<",
            "*>;"
        }
    .end annotation
.end method

.method public d()[B
    .locals 2

    invoke-virtual {p0}, Lc/g/a/a/j/l;->e()Lc/g/a/a/e;

    move-result-object v0

    invoke-virtual {p0}, Lc/g/a/a/j/l;->c()Lc/g/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/a/c;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/g/a/a/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public abstract e()Lc/g/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/a/a/e<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract f()Lc/g/a/a/j/m;
.end method

.method public abstract g()Ljava/lang/String;
.end method
