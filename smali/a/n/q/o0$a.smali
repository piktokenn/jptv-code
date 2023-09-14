.class public La/n/q/o0$a;
.super La/n/q/h0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n/q/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public c:F

.field public d:I

.field public e:F

.field public f:Landroidx/leanback/widget/RowHeaderView;

.field public g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, La/n/q/h0$a;-><init>(Landroid/view/View;)V

    sget v0, La/n/f;->B:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/RowHeaderView;

    iput-object v0, p0, La/n/q/o0$a;->f:Landroidx/leanback/widget/RowHeaderView;

    sget v0, La/n/f;->C:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La/n/q/o0$a;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, La/n/q/o0$a;->b()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, La/n/q/o0$a;->f:Landroidx/leanback/widget/RowHeaderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, La/n/q/o0$a;->d:I

    :cond_0
    iget-object v0, p0, La/n/q/h0$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La/n/e;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    iput v0, p0, La/n/q/o0$a;->e:F

    return-void
.end method
