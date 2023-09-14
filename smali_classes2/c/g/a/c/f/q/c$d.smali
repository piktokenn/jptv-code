.class public Lc/g/a/c/f/q/c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/f/q/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/c/f/q/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lc/g/a/c/f/q/c;


# direct methods
.method public constructor <init>(Lc/g/a/c/f/q/c;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/f/q/c$d;->a:Lc/g/a/c/f/q/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/g/a/c/f/b;)V
    .locals 2
    .param p1    # Lc/g/a/c/f/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lc/g/a/c/f/b;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc/g/a/c/f/q/c$d;->a:Lc/g/a/c/f/q/c;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lc/g/a/c/f/q/c;->getScopes()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lc/g/a/c/f/q/c;->getRemoteService(Lc/g/a/c/f/q/i;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/a/c/f/q/c$d;->a:Lc/g/a/c/f/q/c;

    invoke-static {v0}, Lc/g/a/c/f/q/c;->zzn(Lc/g/a/c/f/q/c;)Lc/g/a/c/f/q/c$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/a/c/f/q/c$d;->a:Lc/g/a/c/f/q/c;

    invoke-static {v0}, Lc/g/a/c/f/q/c;->zzn(Lc/g/a/c/f/q/c;)Lc/g/a/c/f/q/c$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/g/a/c/f/q/c$b;->onConnectionFailed(Lc/g/a/c/f/b;)V

    :cond_1
    return-void
.end method
