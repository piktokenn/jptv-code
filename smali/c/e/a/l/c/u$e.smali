.class public Lc/e/a/l/c/u$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/l/c/u;->k0(Ljava/lang/String;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Lc/e/a/l/c/u;


# direct methods
.method public constructor <init>(Lc/e/a/l/c/u;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/l/c/u$e;->d:Lc/e/a/l/c/u;

    iput-object p2, p0, Lc/e/a/l/c/u$e;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/e/a/l/c/u$e;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lc/e/a/l/c/u$e;->d:Lc/e/a/l/c/u;

    iget-object v1, p0, Lc/e/a/l/c/u$e;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Lc/e/a/l/c/u;->k:I

    iget-object v0, p0, Lc/e/a/l/c/u$e;->d:Lc/e/a/l/c/u;

    invoke-static {v0}, Lc/e/a/l/c/u;->Z(Lc/e/a/l/c/u;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/e/a/l/c/u$e;->d:Lc/e/a/l/c/u;

    invoke-static {v0}, Lc/e/a/l/c/u;->Z(Lc/e/a/l/c/u;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lc/e/a/l/c/u$e;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/e/a/l/c/u$e;->d:Lc/e/a/l/c/u;

    invoke-static {v0}, Lc/e/a/l/c/u;->Z(Lc/e/a/l/c/u;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lc/e/a/l/c/u$e;->d:Lc/e/a/l/c/u;

    invoke-static {v1}, Lc/e/a/l/c/u;->d0(Lc/e/a/l/c/u;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lc/e/a/l/c/u$e;->d:Lc/e/a/l/c/u;

    invoke-static {v0}, Lc/e/a/l/c/u;->e0(Lc/e/a/l/c/u;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/e/a/l/c/u$e;->d:Lc/e/a/l/c/u;

    invoke-static {v0}, Lc/e/a/l/c/u;->e0(Lc/e/a/l/c/u;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lc/e/a/l/c/u$e;->d:Lc/e/a/l/c/u;

    iget v1, v0, Lc/e/a/l/c/u;->j:I

    iget v0, v0, Lc/e/a/l/c/u;->k:I

    if-le v1, v0, :cond_4

    :cond_3
    iget-object v0, p0, Lc/e/a/l/c/u$e;->d:Lc/e/a/l/c/u;

    invoke-static {v0}, Lc/e/a/l/c/u;->d0(Lc/e/a/l/c/u;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lc/e/a/l/c/u;->h0(Lc/e/a/l/c/u;Ljava/util/List;)Ljava/util/List;

    :cond_4
    iget-object v0, p0, Lc/e/a/l/c/u$e;->d:Lc/e/a/l/c/u;

    invoke-static {v0}, Lc/e/a/l/c/u;->e0(Lc/e/a/l/c/u;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/e/a/l/c/u$e;->d:Lc/e/a/l/c/u;

    invoke-static {v1}, Lc/e/a/l/c/u;->e0(Lc/e/a/l/c/u;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    :try_start_0
    iget-object v1, p0, Lc/e/a/l/c/u$e;->d:Lc/e/a/l/c/u;

    invoke-static {v1}, Lc/e/a/l/c/u;->e0(Lc/e/a/l/c/u;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/l/c/l;

    invoke-virtual {v1}, Lc/e/a/l/c/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lc/e/a/l/c/u$e;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lc/e/a/l/c/u$e;->d:Lc/e/a/l/c/u;

    invoke-static {v2}, Lc/e/a/l/c/u;->Z(Lc/e/a/l/c/u;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    iget-object v0, p0, Lc/e/a/l/c/u$e;->d:Lc/e/a/l/c/u;

    invoke-static {v0}, Lc/e/a/l/c/u;->W(Lc/e/a/l/c/u;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lc/e/a/l/c/u$e$a;

    invoke-direct {v1, p0}, Lc/e/a/l/c/u$e$a;-><init>(Lc/e/a/l/c/u$e;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method