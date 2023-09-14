.class public La/y/e/q$a;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/y/e/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:La/y/e/q;


# direct methods
.method public constructor <init>(La/y/e/q;)V
    .locals 0

    iput-object p1, p0, La/y/e/q$a;->b:La/y/e/q;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, La/y/e/q$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    iget-boolean p1, p0, La/y/e/q$a;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, La/y/e/q$a;->a:Z

    iget-object p1, p0, La/y/e/q$a;->b:La/y/e/q;

    invoke-virtual {p1}, La/y/e/q;->j()V

    :cond_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, La/y/e/q$a;->a:Z

    :cond_1
    return-void
.end method
