.class public final Lc/g/a/c/f/o/o/g1;
.super Lc/g/a/c/f/o/o/x;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lc/g/a/c/f/o/a$d;",
        ">",
        "Lc/g/a/c/f/o/o/x;"
    }
.end annotation


# instance fields
.field public final c:Lc/g/a/c/f/o/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/f/o/e<",
            "TO;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/a/c/f/o/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/c/f/o/e<",
            "TO;>;)V"
        }
    .end annotation

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Lc/g/a/c/f/o/o/x;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc/g/a/c/f/o/o/g1;->c:Lc/g/a/c/f/o/e;

    return-void
.end method


# virtual methods
.method public final e(Lc/g/a/c/f/o/o/d;)Lc/g/a/c/f/o/o/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lc/g/a/c/f/o/a$b;",
            "T:",
            "Lc/g/a/c/f/o/o/d<",
            "+",
            "Lc/g/a/c/f/o/i;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/f/o/o/g1;->c:Lc/g/a/c/f/o/e;

    invoke-virtual {v0, p1}, Lc/g/a/c/f/o/e;->doWrite(Lc/g/a/c/f/o/o/d;)Lc/g/a/c/f/o/o/d;

    move-result-object p1

    return-object p1
.end method

.method public final f()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/f/o/o/g1;->c:Lc/g/a/c/f/o/e;

    invoke-virtual {v0}, Lc/g/a/c/f/o/e;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lc/g/a/c/f/o/o/g2;)V
    .locals 0

    return-void
.end method
