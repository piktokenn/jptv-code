.class public final Lc/g/a/c/k/b/d8;
.super Lc/g/a/c/k/b/m;
.source ""


# instance fields
.field public final synthetic e:Lc/g/a/c/k/b/u8;


# direct methods
.method public constructor <init>(Lc/g/a/c/k/b/u8;Lc/g/a/c/k/b/y5;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/k/b/d8;->e:Lc/g/a/c/k/b/u8;

    invoke-direct {p0, p2}, Lc/g/a/c/k/b/m;-><init>(Lc/g/a/c/k/b/y5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lc/g/a/c/k/b/d8;->e:Lc/g/a/c/k/b/u8;

    invoke-virtual {v0}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual {v0}, Lc/g/a/c/k/b/u8;->H()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/k/b/y3;->w()Lc/g/a/c/k/b/w3;

    move-result-object v1

    const-string v2, "Inactivity, disconnecting from the service"

    invoke-virtual {v1, v2}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lc/g/a/c/k/b/u8;->t()V

    return-void
.end method
