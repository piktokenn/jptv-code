.class public final Lc/g/a/c/k/b/e9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:J

.field public final c:J

.field public final synthetic d:Lc/g/a/c/k/b/f9;


# direct methods
.method public constructor <init>(Lc/g/a/c/k/b/f9;JJ)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/k/b/e9;->d:Lc/g/a/c/k/b/f9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lc/g/a/c/k/b/e9;->b:J

    iput-wide p4, p0, Lc/g/a/c/k/b/e9;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/k/b/e9;->d:Lc/g/a/c/k/b/f9;

    iget-object v0, v0, Lc/g/a/c/k/b/f9;->b:Lc/g/a/c/k/b/k9;

    iget-object v0, v0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->d()Lc/g/a/c/k/b/z4;

    move-result-object v0

    new-instance v1, Lc/g/a/c/k/b/d9;

    invoke-direct {v1, p0}, Lc/g/a/c/k/b/d9;-><init>(Lc/g/a/c/k/b/e9;)V

    invoke-virtual {v0, v1}, Lc/g/a/c/k/b/z4;->r(Ljava/lang/Runnable;)V

    return-void
.end method
