.class public Lc/d/a/o/j;
.super Landroid/app/Fragment;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/o/j$b;
    }
.end annotation


# instance fields
.field public final b:Lc/d/a/o/a;

.field public final c:Lc/d/a/o/l;

.field public d:Lc/d/a/j;

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lc/d/a/o/j;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lc/d/a/o/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lc/d/a/o/a;

    invoke-direct {v0}, Lc/d/a/o/a;-><init>()V

    invoke-direct {p0, v0}, Lc/d/a/o/j;-><init>(Lc/d/a/o/a;)V

    return-void
.end method

.method public constructor <init>(Lc/d/a/o/a;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Lc/d/a/o/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/d/a/o/j$b;-><init>(Lc/d/a/o/j;Lc/d/a/o/j$a;)V

    iput-object v0, p0, Lc/d/a/o/j;->c:Lc/d/a/o/l;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/d/a/o/j;->e:Ljava/util/HashSet;

    iput-object p1, p0, Lc/d/a/o/j;->b:Lc/d/a/o/a;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/a/o/j;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/o/j;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Lc/d/a/o/a;
    .locals 1

    iget-object v0, p0, Lc/d/a/o/j;->b:Lc/d/a/o/a;

    return-object v0
.end method

.method public c()Lc/d/a/j;
    .locals 1

    iget-object v0, p0, Lc/d/a/o/j;->d:Lc/d/a/j;

    return-object v0
.end method

.method public d()Lc/d/a/o/l;
    .locals 1

    iget-object v0, p0, Lc/d/a/o/j;->c:Lc/d/a/o/l;

    return-object v0
.end method

.method public final e(Lc/d/a/o/j;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/o/j;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Lc/d/a/j;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/o/j;->d:Lc/d/a/j;

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    invoke-static {}, Lc/d/a/o/k;->f()Lc/d/a/o/k;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/d/a/o/k;->h(Landroid/app/FragmentManager;)Lc/d/a/o/j;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/o/j;->f:Lc/d/a/o/j;

    if-eq p1, p0, :cond_0

    invoke-virtual {p1, p0}, Lc/d/a/o/j;->a(Lc/d/a/o/j;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "RMFragment"

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

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lc/d/a/o/j;->b:Lc/d/a/o/a;

    invoke-virtual {v0}, Lc/d/a/o/a;->b()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    iget-object v0, p0, Lc/d/a/o/j;->f:Lc/d/a/o/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lc/d/a/o/j;->e(Lc/d/a/o/j;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/o/j;->f:Lc/d/a/o/j;

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    iget-object v0, p0, Lc/d/a/o/j;->d:Lc/d/a/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/d/a/j;->s()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Lc/d/a/o/j;->b:Lc/d/a/o/a;

    invoke-virtual {v0}, Lc/d/a/o/a;->c()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    iget-object v0, p0, Lc/d/a/o/j;->b:Lc/d/a/o/a;

    invoke-virtual {v0}, Lc/d/a/o/a;->d()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    iget-object v0, p0, Lc/d/a/o/j;->d:Lc/d/a/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/d/a/j;->t(I)V

    :cond_0
    return-void
.end method
