.class public La/l/d/e$c;
.super La/l/d/k;
.source ""

# interfaces
.implements La/p/a0;
.implements La/a/c;
.implements La/a/e/d;
.implements La/l/d/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/l/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/l/d/k<",
        "La/l/d/e;",
        ">;",
        "La/p/a0;",
        "La/a/c;",
        "La/a/e/d;",
        "La/l/d/r;"
    }
.end annotation


# instance fields
.field public final synthetic g:La/l/d/e;


# direct methods
.method public constructor <init>(La/l/d/e;)V
    .locals 0

    iput-object p1, p0, La/l/d/e$c;->g:La/l/d/e;

    invoke-direct {p0, p1}, La/l/d/k;-><init>(La/l/d/e;)V

    return-void
.end method


# virtual methods
.method public a(La/l/d/n;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iget-object p1, p0, La/l/d/e$c;->g:La/l/d/e;

    invoke-virtual {p1, p2}, La/l/d/e;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, La/l/d/e$c;->g:La/l/d/e;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, La/l/d/e$c;->g:La/l/d/e;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;
    .locals 1

    iget-object v0, p0, La/l/d/e$c;->g:La/l/d/e;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()La/p/f;
    .locals 1

    iget-object v0, p0, La/l/d/e$c;->g:La/l/d/e;

    iget-object v0, v0, La/l/d/e;->mFragmentLifecycleRegistry:La/p/l;

    return-object v0
.end method

.method public getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, La/l/d/e$c;->g:La/l/d/e;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()La/p/z;
    .locals 1

    iget-object v0, p0, La/l/d/e$c;->g:La/l/d/e;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()La/p/z;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, La/l/d/e$c;->g:La/l/d/e;

    invoke-virtual {v0, p1, p2, p3, p4}, La/l/d/e;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La/l/d/e$c;->q()La/l/d/e;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, La/l/d/e$c;->g:La/l/d/e;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, La/l/d/e$c;->g:La/l/d/e;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public l(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    iget-object p1, p0, La/l/d/e$c;->g:La/l/d/e;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public m(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, La/l/d/e$c;->g:La/l/d/e;

    invoke-static {v0, p1}, La/i/h/a;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, La/l/d/e$c;->g:La/l/d/e;

    invoke-virtual {v0}, La/l/d/e;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method public q()La/l/d/e;
    .locals 1

    iget-object v0, p0, La/l/d/e$c;->g:La/l/d/e;

    return-object v0
.end method
