.class public final Lc/g/a/c/f/o/o/x0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/f/o/o/c$a;


# instance fields
.field public final synthetic a:Lc/g/a/c/f/o/o/g;


# direct methods
.method public constructor <init>(Lc/g/a/c/f/o/o/g;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/f/o/o/x0;->a:Lc/g/a/c/f/o/o/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lc/g/a/c/f/o/o/x0;->a:Lc/g/a/c/f/o/o/g;

    invoke-static {v0}, Lc/g/a/c/f/o/o/g;->C(Lc/g/a/c/f/o/o/g;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/c/f/o/o/x0;->a:Lc/g/a/c/f/o/o/g;

    invoke-static {v1}, Lc/g/a/c/f/o/o/g;->C(Lc/g/a/c/f/o/o/g;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
