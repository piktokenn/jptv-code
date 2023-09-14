.class public final Lc/g/a/c/d/u/u/m/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lc/g/a/c/d/u/u/m/a;


# direct methods
.method public constructor <init>(Lc/g/a/c/d/u/u/m/a;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/d/u/u/m/f;->b:Lc/g/a/c/d/u/u/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lc/g/a/c/d/u/u/m/f;->b:Lc/g/a/c/d/u/u/m/a;

    invoke-static {p1}, Lc/g/a/c/d/u/u/m/a;->O0(Lc/g/a/c/d/u/u/m/a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/a/c/d/u/u/m/f;->b:Lc/g/a/c/d/u/u/m/a;

    invoke-static {p1}, Lc/g/a/c/d/u/u/m/a;->P0(Lc/g/a/c/d/u/u/m/a;)Lc/g/a/c/d/u/u/i;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/d/u/u/i;->V()Lc/g/a/c/f/o/f;

    :cond_0
    return-void
.end method
