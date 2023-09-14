.class public La/n/q/f1/a$a;
.super La/n/q/b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n/q/f1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/n/q/f1/a;


# direct methods
.method public constructor <init>(La/n/q/f1/a;)V
    .locals 0

    iput-object p1, p0, La/n/q/f1/a$a;->a:La/n/q/f1/a;

    invoke-direct {p0}, La/n/q/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;II)V
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p4

    check-cast p4, La/n/q/f1/a$b;

    iget-object p4, p0, La/n/q/f1/a$a;->a:La/n/q/f1/a;

    iget-object p4, p4, La/n/q/f1/a;->d:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object p4, p0, La/n/q/f1/a$a;->a:La/n/q/f1/a;

    const/4 v0, 0x1

    invoke-virtual {p4, p1, v0}, La/n/q/f1/a;->h(IZ)V

    if-eqz p2, :cond_0

    iget-object p2, p0, La/n/q/f1/a$a;->a:La/n/q/f1/a;

    iget-object p2, p2, La/n/q/f1/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/n/q/f1/b;

    invoke-virtual {p2}, La/n/q/f1/b;->e()I

    move-result p2

    add-int/2addr p2, p3

    iget-object p3, p0, La/n/q/f1/a$a;->a:La/n/q/f1/a;

    invoke-virtual {p3, p1, p2}, La/n/q/f1/a;->c(II)V

    :cond_0
    return-void
.end method
