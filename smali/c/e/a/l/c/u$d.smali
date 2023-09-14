.class public Lc/e/a/l/c/u$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/l/c/u;->C(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$e0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lc/e/a/l/c/u;


# direct methods
.method public constructor <init>(Lc/e/a/l/c/u;Landroidx/recyclerview/widget/RecyclerView$e0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/l/c/u$d;->e:Lc/e/a/l/c/u;

    iput-object p2, p0, Lc/e/a/l/c/u$d;->b:Landroidx/recyclerview/widget/RecyclerView$e0;

    iput-object p3, p0, Lc/e/a/l/c/u$d;->c:Ljava/lang/String;

    iput-object p4, p0, Lc/e/a/l/c/u$d;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lc/e/a/l/c/u$d;->e:Lc/e/a/l/c/u;

    iget-object v0, p0, Lc/e/a/l/c/u$d;->b:Landroidx/recyclerview/widget/RecyclerView$e0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->r()I

    move-result v0

    invoke-static {p1, v0}, Lc/e/a/l/c/u;->U(Lc/e/a/l/c/u;I)I

    iget-object p1, p0, Lc/e/a/l/c/u$d;->e:Lc/e/a/l/c/u;

    invoke-static {p1}, Lc/e/a/l/c/u;->W(Lc/e/a/l/c/u;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/e/a/j/r/m;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "m3u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "category_name"

    const-string v1, "category_id"

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lc/e/a/l/c/u$d;->e:Lc/e/a/l/c/u;

    invoke-static {v2}, Lc/e/a/l/c/u;->W(Lc/e/a/l/c/u;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lc/e/a/l/c/u$d;->e:Lc/e/a/l/c/u;

    invoke-static {v2}, Lc/e/a/l/c/u;->W(Lc/e/a/l/c/u;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/dinoott/dinoottiptvbox/view/activity/SeriesActivitNewFlowSubCat;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    iget-object v2, p0, Lc/e/a/l/c/u$d;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lc/e/a/l/c/u$d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lc/e/a/l/c/u$d;->e:Lc/e/a/l/c/u;

    invoke-static {v0}, Lc/e/a/l/c/u;->W(Lc/e/a/l/c/u;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
