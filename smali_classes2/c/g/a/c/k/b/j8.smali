.class public final Lc/g/a/c/k/b/j8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/a/c/k/b/la;

.field public final synthetic c:Z

.field public final synthetic d:Lc/g/a/c/k/b/t;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lc/g/a/c/k/b/u8;


# direct methods
.method public constructor <init>(Lc/g/a/c/k/b/u8;ZLc/g/a/c/k/b/la;ZLc/g/a/c/k/b/t;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/k/b/j8;->f:Lc/g/a/c/k/b/u8;

    iput-object p3, p0, Lc/g/a/c/k/b/j8;->b:Lc/g/a/c/k/b/la;

    iput-boolean p4, p0, Lc/g/a/c/k/b/j8;->c:Z

    iput-object p5, p0, Lc/g/a/c/k/b/j8;->d:Lc/g/a/c/k/b/t;

    iput-object p6, p0, Lc/g/a/c/k/b/j8;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/g/a/c/k/b/j8;->f:Lc/g/a/c/k/b/u8;

    invoke-static {v0}, Lc/g/a/c/k/b/u8;->A(Lc/g/a/c/k/b/u8;)Lc/g/a/c/k/b/p3;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/a/c/k/b/j8;->f:Lc/g/a/c/k/b/u8;

    iget-object v0, v0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v1}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lc/g/a/c/k/b/j8;->b:Lc/g/a/c/k/b/la;

    invoke-static {v1}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lc/g/a/c/k/b/j8;->f:Lc/g/a/c/k/b/u8;

    iget-boolean v2, p0, Lc/g/a/c/k/b/j8;->c:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lc/g/a/c/k/b/j8;->d:Lc/g/a/c/k/b/t;

    :goto_0
    iget-object v3, p0, Lc/g/a/c/k/b/j8;->b:Lc/g/a/c/k/b/la;

    invoke-virtual {v1, v0, v2, v3}, Lc/g/a/c/k/b/u8;->K(Lc/g/a/c/k/b/p3;Lc/g/a/c/f/q/w/a;Lc/g/a/c/k/b/la;)V

    iget-object v0, p0, Lc/g/a/c/k/b/j8;->f:Lc/g/a/c/k/b/u8;

    invoke-static {v0}, Lc/g/a/c/k/b/u8;->B(Lc/g/a/c/k/b/u8;)V

    return-void
.end method
