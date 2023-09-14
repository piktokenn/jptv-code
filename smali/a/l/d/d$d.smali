.class public La/l/d/d$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/p/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/l/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/p/r<",
        "La/p/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/l/d/d;


# direct methods
.method public constructor <init>(La/l/d/d;)V
    .locals 0

    iput-object p1, p0, La/l/d/d$d;->a:La/l/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    check-cast p1, La/p/k;

    invoke-virtual {p0, p1}, La/l/d/d$d;->b(La/p/k;)V

    return-void
.end method

.method public b(La/p/k;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    if-eqz p1, :cond_2

    iget-object p1, p0, La/l/d/d$d;->a:La/l/d/d;

    invoke-static {p1}, La/l/d/d;->m(La/l/d/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, La/l/d/d$d;->a:La/l/d/d;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/l/d/d$d;->a:La/l/d/d;

    invoke-static {v0}, La/l/d/d;->k(La/l/d/d;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-static {v0}, La/l/d/n;->G0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogFragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " setting the content view on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/l/d/d$d;->a:La/l/d/d;

    invoke-static {v1}, La/l/d/d;->k(La/l/d/d;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, La/l/d/d$d;->a:La/l/d/d;

    invoke-static {v0}, La/l/d/d;->k(La/l/d/d;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
