.class public Landroidx/navigation/fragment/DialogFragmentNavigator$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/p/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/fragment/DialogFragmentNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/navigation/fragment/DialogFragmentNavigator;


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/DialogFragmentNavigator;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$1;->b:Landroidx/navigation/fragment/DialogFragmentNavigator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(La/p/k;La/p/f$b;)V
    .locals 1

    sget-object v0, La/p/f$b;->ON_STOP:La/p/f$b;

    if-ne p2, v0, :cond_0

    check-cast p1, La/l/d/d;

    invoke-virtual {p1}, La/l/d/d;->z()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Landroidx/navigation/fragment/NavHostFragment;->l(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->u()Z

    :cond_0
    return-void
.end method
