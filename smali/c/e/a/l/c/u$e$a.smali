.class public Lc/e/a/l/c/u$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/l/c/u$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/e/a/l/c/u$e;


# direct methods
.method public constructor <init>(Lc/e/a/l/c/u$e;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/l/c/u$e$a;->b:Lc/e/a/l/c/u$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/e/a/l/c/u$e$a;->b:Lc/e/a/l/c/u$e;

    iget-object v0, v0, Lc/e/a/l/c/u$e;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/e/a/l/c/u$e$a;->b:Lc/e/a/l/c/u$e;

    iget-object v0, v0, Lc/e/a/l/c/u$e;->d:Lc/e/a/l/c/u;

    invoke-static {v0}, Lc/e/a/l/c/u;->d0(Lc/e/a/l/c/u;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lc/e/a/l/c/u;->h0(Lc/e/a/l/c/u;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lc/e/a/l/c/u$e$a;->b:Lc/e/a/l/c/u$e;

    iget-object v0, v0, Lc/e/a/l/c/u$e;->d:Lc/e/a/l/c/u;

    invoke-static {v0}, Lc/e/a/l/c/u;->Z(Lc/e/a/l/c/u;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/e/a/l/c/u$e$a;->b:Lc/e/a/l/c/u$e;

    iget-object v0, v0, Lc/e/a/l/c/u$e;->d:Lc/e/a/l/c/u;

    invoke-static {v0}, Lc/e/a/l/c/u;->Z(Lc/e/a/l/c/u;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lc/e/a/l/c/u$e$a;->b:Lc/e/a/l/c/u$e;

    iget-object v0, v0, Lc/e/a/l/c/u$e;->d:Lc/e/a/l/c/u;

    invoke-static {v0}, Lc/e/a/l/c/u;->Z(Lc/e/a/l/c/u;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lc/e/a/l/c/u$e$a;->b:Lc/e/a/l/c/u$e;

    iget-object v0, v0, Lc/e/a/l/c/u$e;->d:Lc/e/a/l/c/u;

    invoke-static {v0}, Lc/e/a/l/c/u;->e0(Lc/e/a/l/c/u;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/e/a/l/c/u$e$a;->b:Lc/e/a/l/c/u$e;

    iget-object v0, v0, Lc/e/a/l/c/u$e;->d:Lc/e/a/l/c/u;

    invoke-static {v0}, Lc/e/a/l/c/u;->e0(Lc/e/a/l/c/u;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/e/a/l/c/u$e$a;->b:Lc/e/a/l/c/u$e;

    iget-object v0, v0, Lc/e/a/l/c/u$e;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lc/e/a/l/c/u$e$a;->b:Lc/e/a/l/c/u$e;

    iget-object v1, v0, Lc/e/a/l/c/u$e;->c:Landroid/widget/TextView;

    iget-object v0, v0, Lc/e/a/l/c/u$e;->d:Lc/e/a/l/c/u;

    invoke-static {v0}, Lc/e/a/l/c/u;->W(Lc/e/a/l/c/u;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140410

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lc/e/a/l/c/u$e$a;->b:Lc/e/a/l/c/u$e;

    iget-object v0, v0, Lc/e/a/l/c/u$e;->d:Lc/e/a/l/c/u;

    iget v1, v0, Lc/e/a/l/c/u;->k:I

    iput v1, v0, Lc/e/a/l/c/u;->j:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    return-void
.end method
