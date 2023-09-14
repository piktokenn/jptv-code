.class public final Lc/g/a/c/d/u/u/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lc/g/a/c/d/u/u/j;


# direct methods
.method public constructor <init>(Lc/g/a/c/d/u/u/j;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/d/u/u/h0;->b:Lc/g/a/c/d/u/u/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lc/g/a/c/d/u/u/h0;->b:Lc/g/a/c/d/u/u/j;

    invoke-static {p1}, Lc/g/a/c/d/u/u/j;->K(Lc/g/a/c/d/u/u/j;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/a/c/d/u/u/h0;->b:Lc/g/a/c/d/u/u/j;

    invoke-static {p1}, Lc/g/a/c/d/u/u/j;->K(Lc/g/a/c/d/u/u/j;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    iget-object p1, p0, Lc/g/a/c/d/u/u/h0;->b:Lc/g/a/c/d/u/u/j;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lc/g/a/c/d/u/u/j;->L(Lc/g/a/c/d/u/u/j;Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_0
    return-void
.end method
