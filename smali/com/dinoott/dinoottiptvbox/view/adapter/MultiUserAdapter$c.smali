.class public Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/q/j0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->N0(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;ILjava/lang/String;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;

.field public final synthetic h:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$c;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$c;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$c;->d:Ljava/lang/String;

    iput p6, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$c;->e:I

    iput p7, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$c;->f:I

    iput-object p8, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$c;->g:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b01e3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b04ae

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$c;->g:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;->rlOuter:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->performClick()Z

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$c;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->Z(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$c;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->o:Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity;

    const v0, 0x7f0b067f

    invoke-virtual {p1, v0}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$c;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->o:Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity;

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v2, 0x7f0e00d3

    invoke-virtual {v0, v2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$c;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    iget-object v2, v2, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->o:Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity;

    invoke-direct {v0, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->o0(Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;

    invoke-static {}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->k0()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-static {}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->k0()Landroid/widget/PopupWindow;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-static {}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->k0()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-static {}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->k0()Landroid/widget/PopupWindow;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-static {}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->k0()Landroid/widget/PopupWindow;

    move-result-object v0

    const/16 v2, 0x11

    invoke-virtual {v0, p1, v2, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const v0, 0x7f0b07ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0b012b

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0b0114

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$c;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    invoke-static {v3}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->Z(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f14018d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v2, :cond_3

    new-instance v0, Lc/e/a/i/n/e$i;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$c;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    iget-object v3, v3, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->o:Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity;

    invoke-direct {v0, v2, v3}, Lc/e/a/i/n/e$i;-><init>(Landroid/view/View;Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_3
    if-eqz p1, :cond_4

    new-instance v0, Lc/e/a/i/n/e$i;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$c;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    iget-object v3, v3, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->o:Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity;

    invoke-direct {v0, p1, v3}, Lc/e/a/i/n/e$i;-><init>(Landroid/view/View;Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_4
    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$c$a;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$c$a;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$c;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_5

    new-instance p1, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$c$b;

    invoke-direct {p1, p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$c$b;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$c;)V

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_0
    return v1
.end method
