.class public Lc/d/a/o/n;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/o/n$b;
    }
.end annotation


# instance fields
.field public b:Lc/d/a/j;

.field public final c:Lc/d/a/o/a;

.field public final d:Lc/d/a/o/l;

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lc/d/a/o/n;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lc/d/a/o/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lc/d/a/o/a;

    invoke-direct {v0}, Lc/d/a/o/a;-><init>()V

    invoke-direct {p0, v0}, Lc/d/a/o/n;-><init>(Lc/d/a/o/a;)V

    return-void
.end method

.method public constructor <init>(Lc/d/a/o/a;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lc/d/a/o/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/d/a/o/n$b;-><init>(Lc/d/a/o/n;Lc/d/a/o/n$a;)V

    iput-object v0, p0, Lc/d/a/o/n;->d:Lc/d/a/o/l;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/d/a/o/n;->e:Ljava/util/HashSet;

    iput-object p1, p0, Lc/d/a/o/n;->c:Lc/d/a/o/a;

    return-void
.end method


# virtual methods
.method public final k(Lc/d/a/o/n;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/o/n;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l()Lc/d/a/o/a;
    .locals 1

    iget-object v0, p0, Lc/d/a/o/n;->c:Lc/d/a/o/a;

    return-object v0
.end method

.method public m()Lc/d/a/j;
    .locals 1

    iget-object v0, p0, Lc/d/a/o/n;->b:Lc/d/a/j;

    return-object v0
.end method

.method public n()Lc/d/a/o/l;
    .locals 1

    iget-object v0, p0, Lc/d/a/o/n;->d:Lc/d/a/o/l;

    return-object v0
.end method

.method public final o(Lc/d/a/o/n;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/o/n;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    invoke-static {}, Lc/d/a/o/k;->f()Lc/d/a/o/k;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()La/l/d/e;

    move-result-object v0

    invoke-virtual {v0}, La/l/d/e;->getSupportFragmentManager()La/l/d/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/d/a/o/k;->i(La/l/d/n;)Lc/d/a/o/n;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/o/n;->f:Lc/d/a/o/n;

    if-eq p1, p0, :cond_0

    invoke-virtual {p1, p0}, Lc/d/a/o/n;->k(Lc/d/a/o/n;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unable to register fragment with root"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lc/d/a/o/n;->c:Lc/d/a/o/a;

    invoke-virtual {v0}, Lc/d/a/o/a;->b()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    iget-object v0, p0, Lc/d/a/o/n;->f:Lc/d/a/o/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lc/d/a/o/n;->o(Lc/d/a/o/n;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/o/n;->f:Lc/d/a/o/n;

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    iget-object v0, p0, Lc/d/a/o/n;->b:Lc/d/a/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/d/a/j;->s()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lc/d/a/o/n;->c:Lc/d/a/o/a;

    invoke-virtual {v0}, Lc/d/a/o/a;->c()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lc/d/a/o/n;->c:Lc/d/a/o/a;

    invoke-virtual {v0}, Lc/d/a/o/a;->d()V

    return-void
.end method

.method public q(Lc/d/a/j;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/o/n;->b:Lc/d/a/j;

    return-void
.end method
