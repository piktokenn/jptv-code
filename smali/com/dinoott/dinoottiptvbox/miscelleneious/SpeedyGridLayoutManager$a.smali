.class public Lcom/dinoott/dinoottiptvbox/miscelleneious/SpeedyGridLayoutManager$a;
.super La/y/e/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/miscelleneious/SpeedyGridLayoutManager;->M1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic q:Lcom/dinoott/dinoottiptvbox/miscelleneious/SpeedyGridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/miscelleneious/SpeedyGridLayoutManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/miscelleneious/SpeedyGridLayoutManager$a;->q:Lcom/dinoott/dinoottiptvbox/miscelleneious/SpeedyGridLayoutManager;

    invoke-direct {p0, p2}, La/y/e/j;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->a(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public v(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x43160000    # 150.0f

    div-float/2addr v0, p1

    return v0
.end method
