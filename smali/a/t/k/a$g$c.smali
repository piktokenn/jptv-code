.class public La/t/k/a$g$c;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/t/k/a$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public u:Landroid/widget/TextView;

.field public final synthetic v:La/t/k/a$g;


# direct methods
.method public constructor <init>(La/t/k/a$g;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, La/t/k/a$g$c;->v:La/t/k/a$g;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    sget p1, La/t/d;->C:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La/t/k/a$g$c;->u:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public R(La/t/k/a$g$d;)V
    .locals 1

    invoke-virtual {p1}, La/t/k/a$g$d;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, La/t/k/a$g$c;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
