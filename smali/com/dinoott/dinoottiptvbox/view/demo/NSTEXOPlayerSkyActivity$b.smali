.class public Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;->b3(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity$b;->a:Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v0, p3

    const-string v1, " "

    const/4 v9, 0x0

    :try_start_0
    iget-object v2, v8, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity$b;->a:Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v2, v2, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;->f0:Lc/e/a/l/c/t;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lc/e/a/l/c/t;->d()Ljava/util/ArrayList;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "live"

    const-string v4, ""

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/e/a/b/e;

    invoke-virtual {v5}, Lc/e/a/b/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/e/a/b/e;

    invoke-virtual {v6}, Lc/e/a/b/e;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/e/a/b/e;

    invoke-virtual {v7}, Lc/e/a/b/e;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/b/e;

    invoke-virtual {v0}, Lc/e/a/b/e;->b()Ljava/lang/String;

    move-object v2, v6

    move-object v6, v7

    move-object v7, v3

    move-object v3, v5

    move-object v5, v10

    goto :goto_0

    :cond_0
    iget-object v5, v8, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity$b;->a:Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v5}, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;->Y0(Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, v8, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity$b;->a:Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v5}, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;->Y0(Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    iget-object v5, v8, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity$b;->a:Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v5}, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;->Y0(Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/e/a/b/e;

    invoke-virtual {v5}, Lc/e/a/b/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/b/e;

    invoke-virtual {v2}, Lc/e/a/b/e;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v8, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity$b;->a:Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v6}, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;->Y0(Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/e/a/b/e;

    invoke-virtual {v6}, Lc/e/a/b/e;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v10, v8, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity$b;->a:Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v10}, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;->Y0(Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/b/e;

    invoke-virtual {v0}, Lc/e/a/b/e;->b()Ljava/lang/String;

    move-object/from16 v16, v7

    move-object v7, v3

    move-object v3, v5

    move-object/from16 v5, v16

    goto :goto_0

    :cond_1
    move-object v2, v4

    move-object v3, v2

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    :goto_0
    iget-object v0, v8, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity$b;->a:Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;

    iput-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;->z2:Ljava/lang/String;

    new-instance v10, Landroid/widget/PopupMenu;

    iget-object v0, v8, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity$b;->a:Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;

    move-object/from16 v11, p2

    invoke-direct {v10, v0, v11}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v10}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v11, 0x7f0f0013

    invoke-virtual {v10}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v0, v8, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity$b;->a:Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;->c1(Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "m3u"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v8, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity$b;->a:Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v14, v0, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;->Y:Lc/e/a/j/r/f;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;->k:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v14, v4, v0}, Lc/e/a/j/r/f;->o0(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v10}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    :goto_1
    invoke-interface {v0, v11}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    :goto_2
    invoke-interface {v0, v13}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4

    :cond_2
    invoke-virtual {v10}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    :goto_3
    invoke-interface {v0, v12}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v0, v8, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity$b;->a:Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;->o1(Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;)Lc/e/a/j/r/a;

    move-result-object v0

    iget-object v14, v8, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity$b;->a:Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v14, v14, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;->k:Landroid/content/Context;

    invoke-static {v14}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v14

    invoke-virtual {v0, v2, v3, v7, v14}, Lc/e/a/j/r/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v10}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v10}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    goto :goto_3

    :goto_4
    iget-object v0, v8, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity$b;->a:Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v0, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;->Y2:Ljava/util/ArrayList;

    new-instance v0, Lc/e/a/j/r/d;

    iget-object v11, v8, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity$b;->a:Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v11, v11, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;->k:Landroid/content/Context;

    invoke-direct {v0, v11}, Lc/e/a/j/r/d;-><init>(Landroid/content/Context;)V

    iget-object v11, v8, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity$b;->a:Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-virtual {v0}, Lc/e/a/j/r/d;->n()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;->Y2:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v8, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity$b;->a:Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;->Y2:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    iget-object v11, v8, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity$b;->a:Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v11, v11, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;->Y2:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v0, v11, :cond_5

    invoke-virtual {v10}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v8, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity$b;->a:Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v14, v14, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;->k:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f140479

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v8, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity$b;->a:Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v14, v14, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;->Y2:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/dinoott/dinoottiptvbox/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v14}, Lcom/dinoott/dinoottiptvbox/model/pojo/ExternalPlayerModelClass;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v9, v0, v0, v12}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :catch_0
    :cond_5
    :try_start_3
    iget-object v0, v8, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity$b;->a:Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget v11, v0, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;->v2:I

    iput v11, v0, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;->L:I

    iput-object v4, v0, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;->N:Ljava/lang/String;

    const-string v11, "_"

    invoke-virtual {v6, v1, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;->u2:Ljava/lang/String;

    iget-object v0, v8, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity$b;->a:Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;->u2:Ljava/lang/String;

    const-string v11, "[^a-zA-Z0-9]"

    invoke-virtual {v1, v11, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;->u2:Ljava/lang/String;

    iget-object v0, v8, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity$b;->a:Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v11, v0, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;->u2:Ljava/lang/String;

    iget v0, v0, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity;->v2:I

    new-instance v12, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity$b$a;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v4, v6

    move-object v6, v7

    move-object v7, v11

    invoke-direct/range {v0 .. v7}, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity$b$a;-><init>(Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity$b$b;

    invoke-direct {v0, v8}, Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity$b$b;-><init>(Lcom/dinoott/dinoottiptvbox/view/demo/NSTEXOPlayerSkyActivity$b;)V

    invoke-virtual {v10, v0}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    invoke-virtual {v10}, Landroid/widget/PopupMenu;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return v13

    :catch_1
    :cond_6
    return v9
.end method
