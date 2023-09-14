.class public Ln/a/a/g;
.super Landroid/app/DialogFragment;
.source ""


# instance fields
.field public b:Ln/a/a/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(IILjava/lang/String;I[Ljava/lang/String;)Ln/a/a/g;
    .locals 8

    new-instance v0, Ln/a/a/g;

    invoke-direct {v0}, Ln/a/a/g;-><init>()V

    new-instance v7, Ln/a/a/f;

    move-object v1, v7

    move v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ln/a/a/f;-><init>(IILjava/lang/String;I[Ljava/lang/String;)V

    invoke-virtual {v7}, Ln/a/a/f;->b()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Ln/a/a/c$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ln/a/a/c$a;

    if-eqz v0, :cond_2

    :goto_1
    check-cast p1, Ln/a/a/c$a;

    iput-object p1, p0, Ln/a/a/g;->b:Ln/a/a/c$a;

    :cond_2
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/DialogFragment;->setCancelable(Z)V

    new-instance p1, Ln/a/a/f;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p1, v0}, Ln/a/a/f;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Ln/a/a/e;

    iget-object v1, p0, Ln/a/a/g;->b:Ln/a/a/c$a;

    invoke-direct {v0, p0, p1, v1}, Ln/a/a/e;-><init>(Ln/a/a/g;Ln/a/a/f;Ln/a/a/c$a;)V

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ln/a/a/f;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroid/app/DialogFragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln/a/a/g;->b:Ln/a/a/c$a;

    return-void
.end method
