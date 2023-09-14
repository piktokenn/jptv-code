.class public Ln/a/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ln/a/a/f;

.field public d:Ln/a/a/c$a;


# direct methods
.method public constructor <init>(Ln/a/a/g;Ln/a/a/f;Ln/a/a/c$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/app/DialogFragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/DialogFragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ln/a/a/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln/a/a/e;->c:Ln/a/a/f;

    iput-object p3, p0, Ln/a/a/e;->d:Ln/a/a/c$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ln/a/a/e;->d:Ln/a/a/c$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ln/a/a/e;->c:Ln/a/a/f;

    iget v2, v1, Ln/a/a/f;->c:I

    iget-object v1, v1, Ln/a/a/f;->e:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ln/a/a/c$a;->i(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Ln/a/a/e;->b:Ljava/lang/Object;

    instance-of p2, p1, Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/fragment/app/Fragment;

    iget-object p2, p0, Ln/a/a/e;->c:Ln/a/a/f;

    iget-object v0, p2, Ln/a/a/f;->e:[Ljava/lang/String;

    iget p2, p2, Ln/a/a/f;->c:I

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Landroid/app/Fragment;

    if-eqz p2, :cond_2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_1

    check-cast p1, Landroid/app/Fragment;

    iget-object p2, p0, Ln/a/a/e;->c:Ln/a/a/f;

    iget-object v0, p2, Ln/a/a/f;->e:[Ljava/lang/String;

    iget p2, p2, Ln/a/a/f;->c:I

    invoke-virtual {p1, v0, p2}, Landroid/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Target SDK needs to be greater than 23 if caller is android.app.Fragment"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    instance-of p2, p1, La/l/d/e;

    if-eqz p2, :cond_4

    check-cast p1, La/l/d/e;

    iget-object p2, p0, Ln/a/a/e;->c:Ln/a/a/f;

    iget-object v0, p2, Ln/a/a/f;->e:[Ljava/lang/String;

    iget p2, p2, Ln/a/a/f;->c:I

    invoke-static {p1, v0, p2}, La/i/h/a;->r(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ln/a/a/e;->a()V

    :cond_4
    :goto_0
    return-void
.end method
