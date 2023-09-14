.class public Lc/e/a/l/c/j$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/l/c/j;->C(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/e/a/l/c/j$g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lc/e/a/l/c/j;


# direct methods
.method public constructor <init>(Lc/e/a/l/c/j;Lc/e/a/l/c/j$g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/l/c/j$c;->e:Lc/e/a/l/c/j;

    iput-object p2, p0, Lc/e/a/l/c/j$c;->b:Lc/e/a/l/c/j$g;

    iput-object p3, p0, Lc/e/a/l/c/j$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lc/e/a/l/c/j$c;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Lc/e/a/l/c/j$c;->e:Lc/e/a/l/c/j;

    iget-object v0, p0, Lc/e/a/l/c/j$c;->b:Lc/e/a/l/c/j$g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->r()I

    move-result v0

    invoke-static {p1, v0}, Lc/e/a/l/c/j;->W(Lc/e/a/l/c/j;I)I

    iget-object p1, p0, Lc/e/a/l/c/j$c;->e:Lc/e/a/l/c/j;

    invoke-static {p1}, Lc/e/a/l/c/j;->Z(Lc/e/a/l/c/j;)Landroid/content/Context;

    move-result-object v0

    iget-object v8, p0, Lc/e/a/l/c/j$c;->c:Ljava/lang/String;

    iget-object v10, p0, Lc/e/a/l/c/j$c;->d:Ljava/lang/String;

    const-string v1, "Built-in Player ( Default )"

    const/4 v2, -0x1

    const-string v3, "live"

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v9, ""

    invoke-static/range {v0 .. v10}, Lc/e/a/i/n/e;->Y(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
