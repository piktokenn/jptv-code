.class public La/n/m/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:La/n/m/a;


# direct methods
.method public constructor <init>(La/n/m/a;)V
    .locals 0

    iput-object p1, p0, La/n/m/a$b;->b:La/n/m/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, La/n/m/a$b;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, La/n/m/a$b;->g()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-boolean v0, p0, La/n/m/a$b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, La/n/m/a$b;->a:Z

    iget-object v0, p0, La/n/m/a$b;->b:La/n/m/a;

    iget-object v0, v0, La/n/m/a;->e:La/n/q/s;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$h;->R(Landroidx/recyclerview/widget/RecyclerView$j;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    invoke-virtual {p0}, La/n/m/a$b;->f()V

    iget-object v0, p0, La/n/m/a$b;->b:La/n/m/a;

    iget-object v1, v0, La/n/m/a;->c:Landroidx/leanback/widget/VerticalGridView;

    if-eqz v1, :cond_0

    iget v0, v0, La/n/m/a;->f:I

    invoke-virtual {v1, v0}, La/n/q/b;->setSelectedPosition(I)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/n/m/a$b;->a:Z

    iget-object v0, p0, La/n/m/a$b;->b:La/n/m/a;

    iget-object v0, v0, La/n/m/a;->e:La/n/q/s;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$h;->N(Landroidx/recyclerview/widget/RecyclerView$j;)V

    return-void
.end method
