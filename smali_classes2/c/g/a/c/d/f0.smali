.class public final synthetic Lc/g/a/c/d/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/f/o/o/p;


# instance fields
.field public final a:Lc/g/a/c/d/d0;


# direct methods
.method public constructor <init>(Lc/g/a/c/d/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/c/d/f0;->a:Lc/g/a/c/d/d0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/d/f0;->a:Lc/g/a/c/d/d0;

    check-cast p1, Lc/g/a/c/d/v/n0;

    check-cast p2, Lc/g/a/c/o/j;

    invoke-virtual {p1}, Lc/g/a/c/f/q/c;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lc/g/a/c/d/v/h;

    iget-object v0, v0, Lc/g/a/c/d/d0;->d:Lc/g/a/c/d/p0;

    invoke-interface {v1, v0}, Lc/g/a/c/d/v/h;->H0(Lc/g/a/c/d/v/j;)V

    invoke-virtual {p1}, Lc/g/a/c/f/q/c;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lc/g/a/c/d/v/h;

    invoke-interface {p1}, Lc/g/a/c/d/v/h;->connect()V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lc/g/a/c/o/j;->c(Ljava/lang/Object;)V

    return-void
.end method
