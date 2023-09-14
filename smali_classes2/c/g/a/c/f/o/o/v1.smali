.class public final Lc/g/a/c/f/o/o/v1;
.super Lc/g/a/c/f/o/o/n;
.source ""


# instance fields
.field public final synthetic e:Lc/g/a/c/f/o/o/o$a;


# direct methods
.method public constructor <init>(Lc/g/a/c/f/o/o/o$a;Lc/g/a/c/f/o/o/j;[Lc/g/a/c/f/d;ZI)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/f/o/o/v1;->e:Lc/g/a/c/f/o/o/o$a;

    invoke-direct {p0, p2, p3, p4, p5}, Lc/g/a/c/f/o/o/n;-><init>(Lc/g/a/c/f/o/o/j;[Lc/g/a/c/f/d;ZI)V

    return-void
.end method


# virtual methods
.method public final d(Lc/g/a/c/f/o/a$b;Lc/g/a/c/o/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/c/f/o/a$b;",
            "Lc/g/a/c/o/j<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/f/o/o/v1;->e:Lc/g/a/c/f/o/o/o$a;

    invoke-static {v0}, Lc/g/a/c/f/o/o/o$a;->f(Lc/g/a/c/f/o/o/o$a;)Lc/g/a/c/f/o/o/p;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lc/g/a/c/f/o/o/p;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
