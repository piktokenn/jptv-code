.class public Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;->C(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$ViewHolder;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;ILcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$ViewHolder;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$e;->f:Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;

    iput p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$e;->b:I

    iput-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$e;->c:Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$ViewHolder;

    iput-object p4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$e;->d:Ljava/lang/String;

    iput p5, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$e;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$e;->f:Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;

    iget v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$e;->b:I

    invoke-static {p1, v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;->W(Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;I)I

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$e;->c:Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$ViewHolder;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$e;->f:Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;->S(Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08048e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$e;->f:Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;->S(Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/e/a/j/r/m;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "m3u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x17

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$e;->f:Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;->S(Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivity;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$e;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$e;->f:Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;->S(Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$e;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$e;->f:Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;->S(Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivity;

    iget v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$e;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivity;->k1(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$e;->f:Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;->S(Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;

    iget v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$e;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;->M(Ljava/lang/String;)V

    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_3

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$e;->f:Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;->S(Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivity;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$e;->f:Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;->U(Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivity;->w0(I)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$e;->f:Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;->S(Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch$e;->f:Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;->U(Lcom/dinoott/dinoottiptvbox/view/adapter/LeftSideChannelsSearch;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;->a(I)V

    :goto_3
    return-void
.end method
