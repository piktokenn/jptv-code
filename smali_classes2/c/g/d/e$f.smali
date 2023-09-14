.class public Lc/g/d/e$f;
.super Lc/g/d/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/g/d/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lc/g/d/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/d/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/g/d/t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lc/g/d/y/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/d/y/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/d/e$f;->a:Lc/g/d/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/g/d/t;->b(Lc/g/d/y/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public d(Lc/g/d/y/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/d/y/c;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/d/e$f;->a:Lc/g/d/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lc/g/d/t;->d(Lc/g/d/y/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public e(Lc/g/d/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/d/t<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/d/e$f;->a:Lc/g/d/t;

    if-nez v0, :cond_0

    iput-object p1, p0, Lc/g/d/e$f;->a:Lc/g/d/t;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method
