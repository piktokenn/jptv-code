.class public final Lc/g/a/c/f/o/o/b1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/f/q/c$e;


# instance fields
.field public final synthetic a:Lc/g/a/c/f/o/o/c1;


# direct methods
.method public constructor <init>(Lc/g/a/c/f/o/o/c1;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/f/o/o/b1;->a:Lc/g/a/c/f/o/o/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/f/o/o/b1;->a:Lc/g/a/c/f/o/o/c1;

    iget-object v0, v0, Lc/g/a/c/f/o/o/c1;->n:Lc/g/a/c/f/o/o/g;

    invoke-static {v0}, Lc/g/a/c/f/o/o/g;->C(Lc/g/a/c/f/o/o/g;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lc/g/a/c/f/o/o/a1;

    invoke-direct {v1, p0}, Lc/g/a/c/f/o/o/a1;-><init>(Lc/g/a/c/f/o/o/b1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
