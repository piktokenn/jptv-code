.class public Landroidx/navigation/fragment/NavHostFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public b:La/v/n;

.field public c:Ljava/lang/Boolean;

.field public d:Landroid/view/View;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public static l(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;
    .locals 3

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_2

    instance-of v1, v0, Landroidx/navigation/fragment/NavHostFragment;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->n()Landroidx/navigation/NavController;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()La/l/d/n;

    move-result-object v1

    invoke-virtual {v1}, La/l/d/n;->y0()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Landroidx/navigation/fragment/NavHostFragment;

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {v1}, Landroidx/navigation/fragment/NavHostFragment;->n()Landroidx/navigation/NavController;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, La/v/r;->b(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, La/l/d/d;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, La/l/d/d;

    invoke-virtual {v0}, La/l/d/d;->q()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, La/v/r;->b(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not have a NavController set"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public k()La/v/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/v/s<",
            "+",
            "La/v/x/a$a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, La/v/x/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()La/l/d/n;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->m()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, La/v/x/a;-><init>(Landroid/content/Context;La/l/d/n;I)V

    return-object v0
.end method

.method public final m()I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    sget v0, La/v/x/b;->a:I

    return v0
.end method

.method public final n()Landroidx/navigation/NavController;
    .locals 2

    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->b:La/v/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavController is not available before onCreate()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(Landroidx/navigation/NavController;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/navigation/NavController;->l()La/v/t;

    move-result-object v0

    new-instance v1, Landroidx/navigation/fragment/DialogFragmentNavigator;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()La/l/d/n;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/navigation/fragment/DialogFragmentNavigator;-><init>(Landroid/content/Context;La/l/d/n;)V

    invoke-virtual {v0, v1}, La/v/t;->a(La/v/s;)La/v/s;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->l()La/v/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->k()La/v/s;

    move-result-object v0

    invoke-virtual {p1, v0}, La/v/t;->a(La/v/s;)La/v/s;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    iget-boolean p1, p0, Landroidx/navigation/fragment/NavHostFragment;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()La/l/d/n;

    move-result-object p1

    invoke-virtual {p1}, La/l/d/n;->m()La/l/d/y;

    move-result-object p1

    invoke-virtual {p1, p0}, La/l/d/y;->w(Landroidx/fragment/app/Fragment;)La/l/d/y;

    move-result-object p1

    invoke-virtual {p1}, La/l/d/y;->j()I

    :cond_0
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->b:La/v/n;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->l()La/v/t;

    move-result-object v0

    const-class v1, Landroidx/navigation/fragment/DialogFragmentNavigator;

    invoke-virtual {v0, v1}, La/v/t;->d(Ljava/lang/Class;)La/v/s;

    move-result-object v0

    check-cast v0, Landroidx/navigation/fragment/DialogFragmentNavigator;

    invoke-virtual {v0, p1}, Landroidx/navigation/fragment/DialogFragmentNavigator;->h(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, La/v/n;

    invoke-direct {v1, v0}, La/v/n;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->b:La/v/n;

    invoke-virtual {v1, p0}, La/v/n;->D(La/p/k;)V

    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->b:La/v/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()La/l/d/e;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, La/v/n;->E(Landroidx/activity/OnBackPressedDispatcher;)V

    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->b:La/v/n;

    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->c:Ljava/lang/Boolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, La/v/n;->c(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->c:Ljava/lang/Boolean;

    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->b:La/v/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()La/p/z;

    move-result-object v4

    invoke-virtual {v1, v4}, La/v/n;->F(La/p/z;)V

    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->b:La/v/n;

    invoke-virtual {p0, v1}, Landroidx/navigation/fragment/NavHostFragment;->o(Landroidx/navigation/NavController;)V

    const-string v1, "android-support-nav:fragment:graphId"

    if-eqz p1, :cond_2

    const-string v4, "android-support-nav:fragment:navControllerState"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "android-support-nav:fragment:defaultHost"

    invoke-virtual {p1, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-boolean v2, p0, Landroidx/navigation/fragment/NavHostFragment;->f:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()La/l/d/n;

    move-result-object v2

    invoke-virtual {v2}, La/l/d/n;->m()La/l/d/y;

    move-result-object v2

    invoke-virtual {v2, p0}, La/l/d/y;->w(Landroidx/fragment/app/Fragment;)La/l/d/y;

    move-result-object v2

    invoke-virtual {v2}, La/l/d/y;->j()I

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Landroidx/navigation/fragment/NavHostFragment;->e:I

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_3

    iget-object v2, p0, Landroidx/navigation/fragment/NavHostFragment;->b:La/v/n;

    invoke-virtual {v2, v4}, Landroidx/navigation/NavController;->y(Landroid/os/Bundle;)V

    :cond_3
    iget v2, p0, Landroidx/navigation/fragment/NavHostFragment;->e:I

    if-eqz v2, :cond_4

    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->b:La/v/n;

    invoke-virtual {v0, v2}, Landroidx/navigation/NavController;->A(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    :cond_5
    if-eqz v2, :cond_6

    const-string v0, "android-support-nav:fragment:startDestinationArgs"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :cond_6
    if-eqz v3, :cond_7

    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->b:La/v/n;

    invoke-virtual {v1, v3, v0}, Landroidx/navigation/NavController;->B(ILandroid/os/Bundle;)V

    :cond_7
    :goto_2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, La/l/d/h;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, La/l/d/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->m()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setId(I)V

    return-object p2
.end method

.method public onDestroyView()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->d:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, La/v/r;->b(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v0

    iget-object v2, p0, Landroidx/navigation/fragment/NavHostFragment;->b:La/v/n;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->d:Landroid/view/View;

    invoke-static {v0, v1}, La/v/r;->e(Landroid/view/View;Landroidx/navigation/NavController;)V

    :cond_0
    iput-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->d:Landroid/view/View;

    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    sget-object p3, La/v/v;->p:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    sget v0, La/v/v;->q:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    iput v0, p0, Landroidx/navigation/fragment/NavHostFragment;->e:I

    :cond_0
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p3, La/v/x/c;->r:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, La/v/x/c;->s:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/navigation/fragment/NavHostFragment;->f:Z

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public onPrimaryNavigationFragmentChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->b:La/v/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/v/n;->c(Z)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->c:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->b:La/v/n;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->z()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android-support-nav:fragment:navControllerState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/navigation/fragment/NavHostFragment;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const-string v1, "android-support-nav:fragment:defaultHost"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    iget v0, p0, Landroidx/navigation/fragment/NavHostFragment;->e:I

    if-eqz v0, :cond_2

    const-string v1, "android-support-nav:fragment:graphId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/navigation/fragment/NavHostFragment;->b:La/v/n;

    invoke-static {p1, p2}, La/v/r;->e(Landroid/view/View;Landroidx/navigation/NavController;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result p2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->d:Landroid/view/View;

    iget-object p2, p0, Landroidx/navigation/fragment/NavHostFragment;->b:La/v/n;

    invoke-static {p1, p2}, La/v/r;->e(Landroid/view/View;Landroidx/navigation/NavController;)V

    :cond_0
    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "created host view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a ViewGroup"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
