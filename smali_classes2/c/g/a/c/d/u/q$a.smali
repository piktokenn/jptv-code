.class public final Lc/g/a/c/d/u/q$a;
.super Lc/g/a/c/d/u/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/c/d/u/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lc/g/a/c/d/u/q;


# direct methods
.method public constructor <init>(Lc/g/a/c/d/u/q;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/d/u/q$a;->b:Lc/g/a/c/d/u/q;

    invoke-direct {p0}, Lc/g/a/c/d/u/y;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/c/d/u/q;Lc/g/a/c/d/u/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/c/d/u/q$a;-><init>(Lc/g/a/c/d/u/q;)V

    return-void
.end method


# virtual methods
.method public final N0(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/u/q$a;->b:Lc/g/a/c/d/u/q;

    invoke-virtual {v0, p1}, Lc/g/a/c/d/u/q;->k(Landroid/os/Bundle;)V

    return-void
.end method

.method public final Q()J
    .locals 2

    iget-object v0, p0, Lc/g/a/c/d/u/q$a;->b:Lc/g/a/c/d/u/q;

    invoke-virtual {v0}, Lc/g/a/c/d/u/q;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final S1(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/u/q$a;->b:Lc/g/a/c/d/u/q;

    invoke-virtual {v0, p1}, Lc/g/a/c/d/u/q;->j(Landroid/os/Bundle;)V

    return-void
.end method

.method public final U0(Z)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/u/q$a;->b:Lc/g/a/c/d/u/q;

    invoke-virtual {v0, p1}, Lc/g/a/c/d/u/q;->a(Z)V

    return-void
.end method

.method public final Z(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/u/q$a;->b:Lc/g/a/c/d/u/q;

    invoke-virtual {v0, p1}, Lc/g/a/c/d/u/q;->i(Landroid/os/Bundle;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0xbdfcc1

    return v0
.end method

.method public final c1()Lc/g/a/c/g/a;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/u/q$a;->b:Lc/g/a/c/d/u/q;

    invoke-static {v0}, Lc/g/a/c/g/b;->G2(Ljava/lang/Object;)Lc/g/a/c/g/a;

    move-result-object v0

    return-object v0
.end method

.method public final g1(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/u/q$a;->b:Lc/g/a/c/d/u/q;

    invoke-virtual {v0, p1}, Lc/g/a/c/d/u/q;->l(Landroid/os/Bundle;)V

    return-void
.end method
