.class public final Lc/g/a/c/f/o/o/y2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$b;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$c;


# instance fields
.field public final b:Lc/g/a/c/f/o/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/f/o/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public d:Lc/g/a/c/f/o/o/z2;


# direct methods
.method public constructor <init>(Lc/g/a/c/f/o/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/c/f/o/a<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/c/f/o/o/y2;->b:Lc/g/a/c/f/o/a;

    iput-boolean p2, p0, Lc/g/a/c/f/o/o/y2;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lc/g/a/c/f/o/o/z2;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/f/o/o/y2;->d:Lc/g/a/c/f/o/o/z2;

    return-void
.end method

.method public final b()Lc/g/a/c/f/o/o/z2;
    .locals 2

    iget-object v0, p0, Lc/g/a/c/f/o/o/y2;->d:Lc/g/a/c/f/o/o/z2;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lc/g/a/c/f/q/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/a/c/f/o/o/y2;->d:Lc/g/a/c/f/o/o/z2;

    return-object v0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/f/o/o/y2;->b()Lc/g/a/c/f/o/o/z2;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/g/a/c/f/o/o/f;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConnectionFailed(Lc/g/a/c/f/b;)V
    .locals 3

    invoke-virtual {p0}, Lc/g/a/c/f/o/o/y2;->b()Lc/g/a/c/f/o/o/z2;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/c/f/o/o/y2;->b:Lc/g/a/c/f/o/a;

    iget-boolean v2, p0, Lc/g/a/c/f/o/o/y2;->c:Z

    invoke-interface {v0, p1, v1, v2}, Lc/g/a/c/f/o/o/z2;->I(Lc/g/a/c/f/b;Lc/g/a/c/f/o/a;Z)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/f/o/o/y2;->b()Lc/g/a/c/f/o/o/z2;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/g/a/c/f/o/o/f;->onConnectionSuspended(I)V

    return-void
.end method
