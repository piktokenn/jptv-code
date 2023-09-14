.class public final Lc/g/a/c/k/b/u5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Lc/g/a/c/k/b/v5;


# direct methods
.method public constructor <init>(Lc/g/a/c/k/b/v5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/k/b/u5;->f:Lc/g/a/c/k/b/v5;

    iput-object p2, p0, Lc/g/a/c/k/b/u5;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/g/a/c/k/b/u5;->c:Ljava/lang/String;

    iput-object p4, p0, Lc/g/a/c/k/b/u5;->d:Ljava/lang/String;

    iput-wide p5, p0, Lc/g/a/c/k/b/u5;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc/g/a/c/k/b/u5;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/a/c/k/b/u5;->f:Lc/g/a/c/k/b/v5;

    invoke-static {v0}, Lc/g/a/c/k/b/v5;->H2(Lc/g/a/c/k/b/v5;)Lc/g/a/c/k/b/x9;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/x9;->w()Lc/g/a/c/k/b/c5;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->Q()Lc/g/a/c/k/b/u7;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/c/k/b/u5;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lc/g/a/c/k/b/u7;->y(Ljava/lang/String;Lc/g/a/c/k/b/n7;)V

    return-void

    :cond_0
    new-instance v1, Lc/g/a/c/k/b/n7;

    iget-object v2, p0, Lc/g/a/c/k/b/u5;->d:Ljava/lang/String;

    iget-wide v3, p0, Lc/g/a/c/k/b/u5;->e:J

    invoke-direct {v1, v2, v0, v3, v4}, Lc/g/a/c/k/b/n7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lc/g/a/c/k/b/u5;->f:Lc/g/a/c/k/b/v5;

    invoke-static {v0}, Lc/g/a/c/k/b/v5;->H2(Lc/g/a/c/k/b/v5;)Lc/g/a/c/k/b/x9;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/x9;->w()Lc/g/a/c/k/b/c5;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->Q()Lc/g/a/c/k/b/u7;

    move-result-object v0

    iget-object v2, p0, Lc/g/a/c/k/b/u5;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lc/g/a/c/k/b/u7;->y(Ljava/lang/String;Lc/g/a/c/k/b/n7;)V

    return-void
.end method
