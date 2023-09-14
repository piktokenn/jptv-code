.class public Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity;
.super La/b/k/c;
.source ""

# interfaces
.implements Lc/e/a/l/d/j$c;
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$b;,
        Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$c;,
        Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$d;,
        Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$e;
    }
.end annotation


# instance fields
.field public d:[Ljava/lang/String;

.field public e:Z

.field public f:Lc/e/a/l/d/j;

.field public g:Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$d;

.field public h:Landroid/view/MenuItem;

.field public i:Landroid/widget/ExpandableListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/k/c;-><init>()V

    return-void
.end method

.method public static synthetic I0(Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity;Ljava/util/List;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity;->P0(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic J0(Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity;Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity;->Q0(Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$c;)V

    return-void
.end method

.method public static synthetic K0(Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity;Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$c;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity;->M0(Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$c;)I

    move-result p0

    return p0
.end method

.method public static synthetic L0(Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity;)Lc/e/a/l/d/j;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity;->f:Lc/e/a/l/d/j;

    return-object p0
.end method

.method public static N0(Landroid/view/MenuItem;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/MenuItem;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final M0(Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$c;)I
    .locals 2

    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const p1, 0x7f1401b1

    return p1

    :cond_0
    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$c;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/p1;

    iget-object p1, p1, Lc/g/a/b/p1;->d:Lc/g/a/b/p1$g;

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/p1$g;

    iget-object v1, p1, Lc/g/a/b/p1$g;->d:Lc/g/a/b/p1$b;

    if-eqz v1, :cond_1

    const p1, 0x7f1401aa

    return p1

    :cond_1
    iget-object p1, p1, Lc/g/a/b/p1$g;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v1, "http"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f1401b2

    return p1

    :cond_2
    return v0
.end method

.method public final O0()V
    .locals 4

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity;->d:[Ljava/lang/String;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity;->d:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/net/Uri;

    aput-object v2, v3, v0

    invoke-static {p0, v3}, Lc/g/a/b/j3/x0;->z0(Landroid/app/Activity;[Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$e;-><init>(Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity;Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$a;)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final P0(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$b;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f14052b

    invoke-static {p2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    :cond_0
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity;->g:Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$d;

    invoke-virtual {p2, p1}, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$d;->d(Ljava/util/List;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v1, "sample_chooser_group_position"

    const/4 v2, -0x1

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "sample_chooser_child_position"

    invoke-interface {p2, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-eq v1, v2, :cond_1

    if-eq p2, v2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$b;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$b;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity;->i:Landroid/widget/ExpandableListView;

    invoke-virtual {p1, v1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity;->i:Landroid/widget/ExpandableListView;

    invoke-virtual {p1, v1, p2, v0}, Landroid/widget/ExpandableListView;->setSelectedChild(IIZ)Z

    :cond_1
    return-void
.end method

.method public final Q0(Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$c;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity;->M0(Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$c;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity;->h:Landroid/view/MenuItem;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity;->N0(Landroid/view/MenuItem;)Z

    move-result v0

    invoke-static {p0, v0}, Lc/e/a/l/d/i;->b(Landroid/content/Context;Z)Lc/g/a/b/l2;

    move-result-object v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity;->f:Lc/e/a/l/d/j;

    invoke-virtual {p0}, La/l/d/e;->getSupportFragmentManager()La/l/d/n;

    move-result-object v2

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$c;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/p1;

    invoke-virtual {v1, v2, p1, v0}, Lc/e/a/l/d/j;->k(La/l/d/n;Lc/g/a/b/p1;Lc/g/a/b/l2;)V

    :goto_0
    return-void
.end method

.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p5, "sample_chooser_group_position"

    invoke-interface {p1, p5, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string p3, "sample_chooser_child_position"

    invoke-interface {p1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$c;

    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/dinoott/dinoottiptvbox/view/demo/PlayerActivity;

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity;->h:Landroid/view/MenuItem;

    invoke-static {p3}, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity;->N0(Landroid/view/MenuItem;)Z

    move-result p3

    const-string p4, "prefer_extension_decoders"

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$c;->b:Ljava/util/List;

    invoke-static {p1, p2}, Lc/e/a/l/d/k;->d(Ljava/util/List;Landroid/content/Intent;)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, La/l/d/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e022c

    invoke-virtual {p0, p1}, La/b/k/c;->setContentView(I)V

    new-instance p1, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$d;

    invoke-direct {p1, p0}, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$d;-><init>(Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity;)V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity;->g:Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$d;

    const p1, 0x7f0b06b9

    invoke-virtual {p0, p1}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ExpandableListView;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity;->i:Landroid/widget/ExpandableListView;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity;->g:Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$d;

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity;->i:Landroid/widget/ExpandableListView;

    invoke-virtual {p1, p0}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v0

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity;->d:[Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    :try_start_0
    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    const-string v5, ".exolist.json"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "asset:///"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f14052b

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity;->d:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity;->d:[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Lc/e/a/l/d/i;->m()Z

    move-result p1

    iput-boolean p1, p0, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity;->e:Z

    invoke-static {p0}, Lc/e/a/l/d/i;->j(Landroid/content/Context;)Lc/e/a/l/d/j;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity;->f:Lc/e/a/l/d/j;

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity;->O0()V

    :try_start_1
    const-class p1, Lc/e/a/l/d/h;

    invoke-static {p0, p1}, Lc/g/a/b/c3/b0;->z(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-class p1, Lc/e/a/l/d/h;

    invoke-static {p0, p1}, Lc/g/a/b/c3/b0;->A(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_2
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, La/b/k/c;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f001f

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0b05db

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity;->h:Landroid/view/MenuItem;

    iget-boolean v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity;->e:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return v1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, La/l/d/e;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    array-length p1, p3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity;->O0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f14052b

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, La/b/k/c;->onStart()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity;->f:Lc/e/a/l/d/j;

    invoke-virtual {v0, p0}, Lc/e/a/l/d/j;->f(Lc/e/a/l/d/j$c;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity;->g:Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$d;

    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity;->f:Lc/e/a/l/d/j;

    invoke-virtual {v0, p0}, Lc/e/a/l/d/j;->j(Lc/e/a/l/d/j$c;)V

    invoke-super {p0}, La/b/k/c;->onStop()V

    return-void
.end method

.method public v0()V
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity;->g:Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$d;

    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method
