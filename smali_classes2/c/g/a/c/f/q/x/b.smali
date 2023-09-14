.class public final synthetic Lc/g/a/c/f/q/x/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/f/o/o/p;


# instance fields
.field public final a:Lc/g/a/c/f/q/s;


# direct methods
.method public constructor <init>(Lc/g/a/c/f/q/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/c/f/q/x/b;->a:Lc/g/a/c/f/q/s;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/f/q/x/b;->a:Lc/g/a/c/f/q/s;

    check-cast p1, Lc/g/a/c/f/q/x/e;

    check-cast p2, Lc/g/a/c/o/j;

    sget v1, Lc/g/a/c/f/q/x/d;->d:I

    invoke-virtual {p1}, Lc/g/a/c/f/q/c;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lc/g/a/c/f/q/x/a;

    invoke-virtual {p1, v0}, Lc/g/a/c/f/q/x/a;->G2(Lc/g/a/c/f/q/s;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lc/g/a/c/o/j;->c(Ljava/lang/Object;)V

    return-void
.end method
