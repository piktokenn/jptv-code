.class public final Lc/g/a/c/k/b/a7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/a/c/k/b/g;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Lc/g/a/c/k/b/f7;


# direct methods
.method public constructor <init>(Lc/g/a/c/k/b/f7;Lc/g/a/c/k/b/g;JIJZ)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/k/b/a7;->g:Lc/g/a/c/k/b/f7;

    iput-object p2, p0, Lc/g/a/c/k/b/a7;->b:Lc/g/a/c/k/b/g;

    iput-wide p3, p0, Lc/g/a/c/k/b/a7;->c:J

    iput p5, p0, Lc/g/a/c/k/b/a7;->d:I

    iput-wide p6, p0, Lc/g/a/c/k/b/a7;->e:J

    iput-boolean p8, p0, Lc/g/a/c/k/b/a7;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lc/g/a/c/k/b/a7;->g:Lc/g/a/c/k/b/f7;

    iget-object v1, p0, Lc/g/a/c/k/b/a7;->b:Lc/g/a/c/k/b/g;

    invoke-virtual {v0, v1}, Lc/g/a/c/k/b/f7;->W(Lc/g/a/c/k/b/g;)V

    iget-object v0, p0, Lc/g/a/c/k/b/a7;->g:Lc/g/a/c/k/b/f7;

    iget-wide v1, p0, Lc/g/a/c/k/b/a7;->c:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lc/g/a/c/k/b/f7;->t(JZ)V

    iget-object v4, p0, Lc/g/a/c/k/b/a7;->g:Lc/g/a/c/k/b/f7;

    iget-object v5, p0, Lc/g/a/c/k/b/a7;->b:Lc/g/a/c/k/b/g;

    iget v6, p0, Lc/g/a/c/k/b/a7;->d:I

    iget-wide v7, p0, Lc/g/a/c/k/b/a7;->e:J

    iget-boolean v10, p0, Lc/g/a/c/k/b/a7;->f:Z

    const/4 v9, 0x1

    invoke-static/range {v4 .. v10}, Lc/g/a/c/k/b/f7;->J(Lc/g/a/c/k/b/f7;Lc/g/a/c/k/b/g;IJZZ)V

    return-void
.end method
