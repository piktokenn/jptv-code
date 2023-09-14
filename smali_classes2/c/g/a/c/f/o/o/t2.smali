.class public final Lc/g/a/c/f/o/o/t2;
.super Lc/g/a/c/f/o/o/h1;
.source ""


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lc/g/a/c/f/o/o/u2;


# direct methods
.method public constructor <init>(Lc/g/a/c/f/o/o/u2;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/f/o/o/t2;->b:Lc/g/a/c/f/o/o/u2;

    iput-object p2, p0, Lc/g/a/c/f/o/o/t2;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lc/g/a/c/f/o/o/h1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/f/o/o/t2;->b:Lc/g/a/c/f/o/o/u2;

    iget-object v0, v0, Lc/g/a/c/f/o/o/u2;->c:Lc/g/a/c/f/o/o/v2;

    invoke-static {v0}, Lc/g/a/c/f/o/o/v2;->r(Lc/g/a/c/f/o/o/v2;)V

    iget-object v0, p0, Lc/g/a/c/f/o/o/t2;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/c/f/o/o/t2;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
