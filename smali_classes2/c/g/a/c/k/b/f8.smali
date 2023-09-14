.class public final Lc/g/a/c/k/b/f8;
.super Lc/g/a/c/k/b/m;
.source ""


# instance fields
.field public final synthetic e:Lc/g/a/c/k/b/u8;


# direct methods
.method public constructor <init>(Lc/g/a/c/k/b/u8;Lc/g/a/c/k/b/y5;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/k/b/f8;->e:Lc/g/a/c/k/b/u8;

    invoke-direct {p0, p2}, Lc/g/a/c/k/b/m;-><init>(Lc/g/a/c/k/b/y5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/k/b/f8;->e:Lc/g/a/c/k/b/u8;

    iget-object v0, v0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->r()Lc/g/a/c/k/b/w3;

    move-result-object v0

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V

    return-void
.end method
