.class public final Lc/g/a/c/f/q/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/f/q/c$a;


# instance fields
.field public final synthetic b:Lc/g/a/c/f/o/o/f;


# direct methods
.method public constructor <init>(Lc/g/a/c/f/o/o/f;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/f/q/f0;->b:Lc/g/a/c/f/o/o/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/f/q/f0;->b:Lc/g/a/c/f/o/o/f;

    invoke-interface {v0, p1}, Lc/g/a/c/f/o/o/f;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/f/q/f0;->b:Lc/g/a/c/f/o/o/f;

    invoke-interface {v0, p1}, Lc/g/a/c/f/o/o/f;->onConnectionSuspended(I)V

    return-void
.end method
