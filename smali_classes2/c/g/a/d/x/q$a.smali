.class public Lc/g/a/d/x/q$a;
.super La/y/e/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/a/d/x/q;->M1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic q:Lc/g/a/d/x/q;


# direct methods
.method public constructor <init>(Lc/g/a/d/x/q;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/d/x/q$a;->q:Lc/g/a/d/x/q;

    invoke-direct {p0, p2}, La/y/e/j;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public v(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0
.end method
