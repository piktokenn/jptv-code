.class public Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalCotrolFragment_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalCotrolFragment;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalCotrolFragment;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalCotrolFragment_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalCotrolFragment;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0341

    const-string v2, "field \'ivLine\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalCotrolFragment;->ivLine:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b085a

    const-string v2, "field \'tvMyInvoices\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalCotrolFragment;->tvMyInvoices:Landroid/widget/TextView;

    const v0, 0x7f0b08f6

    const-string v1, "field \'viewLineMyInvoices\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalCotrolFragment;->viewLineMyInvoices:Landroid/view/View;

    const-class v0, Lcom/google/android/material/tabs/TabLayout;

    const v1, 0x7f0b0750

    const-string v2, "field \'tabLayoutInvoices\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalCotrolFragment;->tabLayoutInvoices:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f0b03ad

    const-string v1, "field \'lineBelowTabs\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalCotrolFragment;->lineBelowTabs:Landroid/view/View;

    const-class v0, Landroidx/viewpager/widget/ViewPager;

    const v1, 0x7f0b05a0

    const-string v2, "field \'pager\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalCotrolFragment;->pager:Landroidx/viewpager/widget/ViewPager;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b066f

    const-string v2, "field \'rlMyInvoices\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p1, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalCotrolFragment;->rlMyInvoices:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalCotrolFragment_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalCotrolFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalCotrolFragment_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalCotrolFragment;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalCotrolFragment;->ivLine:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalCotrolFragment;->tvMyInvoices:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalCotrolFragment;->viewLineMyInvoices:Landroid/view/View;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalCotrolFragment;->tabLayoutInvoices:Lcom/google/android/material/tabs/TabLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalCotrolFragment;->lineBelowTabs:Landroid/view/View;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalCotrolFragment;->pager:Landroidx/viewpager/widget/ViewPager;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/ParentalCotrolFragment;->rlMyInvoices:Landroid/widget/RelativeLayout;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
