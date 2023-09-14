.class public final Lc/g/a/c/f/o/o/d0;
.super Lc/g/a/c/f/o/o/s0;
.source ""


# instance fields
.field public final synthetic b:Lc/g/a/c/f/b;

.field public final synthetic c:Lc/g/a/c/f/o/o/f0;


# direct methods
.method public constructor <init>(Lc/g/a/c/f/o/o/f0;Lc/g/a/c/f/o/o/r0;Lc/g/a/c/f/b;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/f/o/o/d0;->c:Lc/g/a/c/f/o/o/f0;

    iput-object p3, p0, Lc/g/a/c/f/o/o/d0;->b:Lc/g/a/c/f/b;

    invoke-direct {p0, p2}, Lc/g/a/c/f/o/o/s0;-><init>(Lc/g/a/c/f/o/o/r0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lc/g/a/c/f/o/o/d0;->c:Lc/g/a/c/f/o/o/f0;

    iget-object v0, v0, Lc/g/a/c/f/o/o/f0;->d:Lc/g/a/c/f/o/o/l0;

    iget-object v1, p0, Lc/g/a/c/f/o/o/d0;->b:Lc/g/a/c/f/b;

    invoke-static {v0, v1}, Lc/g/a/c/f/o/o/l0;->v(Lc/g/a/c/f/o/o/l0;Lc/g/a/c/f/b;)V

    return-void
.end method
