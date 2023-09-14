.class public Lc/g/a/b/x2/u$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/x2/i0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/x2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lc/g/a/b/x2/u;


# direct methods
.method public constructor <init>(Lc/g/a/b/x2/u;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/x2/u$c;->a:Lc/g/a/b/x2/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/b/x2/u;Lc/g/a/b/x2/u$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/x2/u$c;-><init>(Lc/g/a/b/x2/u;)V

    return-void
.end method


# virtual methods
.method public a(Lc/g/a/b/x2/i0;[BII[B)V
    .locals 0

    iget-object p1, p0, Lc/g/a/b/x2/u$c;->a:Lc/g/a/b/x2/u;

    iget-object p1, p1, Lc/g/a/b/x2/u;->y:Lc/g/a/b/x2/u$d;

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/x2/u$d;

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
