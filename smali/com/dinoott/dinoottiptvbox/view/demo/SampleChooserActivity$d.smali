.class public final Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$d;
.super Landroid/widget/BaseExpandableListAdapter;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$d;->c:Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity;

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(II)Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$c;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$d;->b(I)Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$b;

    move-result-object p1

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$b;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$c;

    return-object p1
.end method

.method public b(I)Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$b;
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$b;

    return-object p1
.end method

.method public final c(Landroid/view/View;Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$c;)V
    .locals 5

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b06ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$d;->c:Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity;

    invoke-static {v0, p2}, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity;->K0(Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity;Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$c;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$d;->c:Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity;

    invoke-static {v3}, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity;->L0(Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity;)Lc/e/a/l/d/j;

    move-result-object v3

    iget-object v4, p2, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$c;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/g/a/b/p1;

    invoke-virtual {v3, v4}, Lc/e/a/l/d/j;->h(Lc/g/a/b/p1;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const v2, 0x7f0b020a

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    const p2, -0xbd5a0b

    goto :goto_2

    :cond_2
    const p2, -0x424243

    goto :goto_2

    :cond_3
    const p2, -0x99999a

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setColorFilter(I)V

    if-eqz v1, :cond_4

    const p2, 0x7f08019c

    goto :goto_3

    :cond_4
    const p2, 0x7f0801df

    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$d;->b:Ljava/util/List;

    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic getChild(II)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$d;->a(II)Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$c;

    move-result-object p1

    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    int-to-long p1, p2

    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p4, :cond_0

    iget-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$d;->c:Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity;

    invoke-virtual {p3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p3

    const p4, 0x7f0e022d

    const/4 v0, 0x0

    invoke-virtual {p3, p4, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    const p3, 0x7f0b020a

    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$d;->a(II)Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$c;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$d;->c(Landroid/view/View;Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$c;)V

    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$d;->b(I)Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$b;

    move-result-object p1

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$b;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public bridge synthetic getGroup(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$d;->b(I)Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$b;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p3, :cond_0

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$d;->c:Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x1090006

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    :cond_0
    move-object p2, p3

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$d;->b(I)Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$b;

    move-result-object p1

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$b;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p3
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$d;->c:Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$c;

    invoke-static {v0, p1}, Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity;->J0(Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity;Lcom/dinoott/dinoottiptvbox/view/demo/SampleChooserActivity$c;)V

    return-void
.end method
