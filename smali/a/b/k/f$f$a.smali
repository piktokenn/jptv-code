.class public La/b/k/f$f$a;
.super La/i/s/d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/k/f$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/k/f$f;


# direct methods
.method public constructor <init>(La/b/k/f$f;)V
    .locals 0

    iput-object p1, p0, La/b/k/f$f$a;->a:La/b/k/f$f;

    invoke-direct {p0}, La/i/s/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, La/b/k/f$f$a;->a:La/b/k/f$f;

    iget-object p1, p1, La/b/k/f$f;->b:La/b/k/f;

    iget-object p1, p1, La/b/k/f;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, La/b/k/f$f$a;->a:La/b/k/f$f;

    iget-object p1, p1, La/b/k/f$f;->b:La/b/k/f;

    iget-object p1, p1, La/b/k/f;->z:La/i/s/b0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La/i/s/b0;->h(La/i/s/c0;)La/i/s/b0;

    iget-object p1, p0, La/b/k/f$f$a;->a:La/b/k/f$f;

    iget-object p1, p1, La/b/k/f$f;->b:La/b/k/f;

    iput-object v0, p1, La/b/k/f;->z:La/i/s/b0;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, La/b/k/f$f$a;->a:La/b/k/f$f;

    iget-object p1, p1, La/b/k/f$f;->b:La/b/k/f;

    iget-object p1, p1, La/b/k/f;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
