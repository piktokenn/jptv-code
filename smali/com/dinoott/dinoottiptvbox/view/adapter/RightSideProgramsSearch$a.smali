.class public Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;->C(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$ViewHolder;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:I

.field public final synthetic m:Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$ViewHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$a;->m:Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;

    iput p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$a;->b:I

    iput-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$a;->c:Ljava/lang/String;

    iput p4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$a;->d:I

    iput-object p5, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$a;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$a;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$a;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$a;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$ViewHolder;

    iput-object p9, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$a;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$a;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$a;->k:Ljava/lang/String;

    iput p12, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$a;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$a;->b:I

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$a;->m:Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;->U(Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;)I

    move-result v0

    if-ne p1, v0, :cond_4

    :try_start_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$a;->m:Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;->e0(Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/c/d/u/b;->e(Landroid/content/Context;)Lc/g/a/c/d/u/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/d/u/b;->c()Lc/g/a/c/d/u/r;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/d/u/r;->c()Lc/g/a/c/d/u/d;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;->d0(Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;Lc/g/a/c/d/u/d;)Lc/g/a/c/d/u/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$a;->m:Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;->Z(Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;)Lc/g/a/c/d/u/d;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$a;->m:Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;->Z(Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;)Lc/g/a/c/d/u/d;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/d/u/q;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$a;->m:Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;->Z(Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;)Lc/g/a/c/d/u/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$a;->m:Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;->Z(Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;)Lc/g/a/c/d/u/d;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/d/u/d;->p()Lc/g/a/c/d/u/u/i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$a;->m:Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;->Z(Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;)Lc/g/a/c/d/u/d;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/d/u/d;->p()Lc/g/a/c/d/u/u/i;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/d/u/u/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$a;->m:Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;->Z(Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;)Lc/g/a/c/d/u/d;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/d/u/d;->p()Lc/g/a/c/d/u/u/i;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/d/u/u/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->K()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$a;->m:Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;->Z(Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;)Lc/g/a/c/d/u/d;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/d/u/d;->p()Lc/g/a/c/d/u/u/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;->j0(Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$a;->m:Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;->e0(Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/e/a/j/r/m;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "m3u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$a;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$a;->m:Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;->e0(Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;)Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$a;->d:I

    const-string v1, "m3u8"

    const-string v2, "live"

    invoke-static {p1, v0, v1, v2}, Lc/e/a/i/n/e;->E(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$a;->m:Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;->h0(Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$a;->m:Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;->e0(Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/dinoott/dinoottiptvbox/miscelleneious/chromecastfeature/ExpandedControlsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$a;->m:Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;->e0(Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_2
    new-instance v0, Lc/g/a/c/d/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc/g/a/c/d/l;-><init>(I)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$a;->e:Ljava/lang/String;

    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v0, v2, v1}, Lc/g/a/c/d/l;->N(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lc/g/a/c/f/p/a;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$a;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2}, Lc/g/a/c/f/p/a;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lc/g/a/c/d/l;->b(Lc/g/a/c/f/p/a;)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$a;->m:Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;

    iget-object v2, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;->s:Landroid/os/Handler;

    invoke-static {v1}, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;->Z(Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;)Lc/g/a/c/d/u/d;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/d/u/d;->p()Lc/g/a/c/d/u/u/i;

    move-result-object v1

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$a;->m:Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;

    invoke-static {v3}, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;->e0(Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v1, p1, v0, v3}, Lc/e/a/i/m/a;->b(Landroid/os/Handler;Lc/g/a/c/d/u/u/i;Ljava/lang/String;Lc/g/a/c/d/l;Landroid/content/Context;)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$a;->m:Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;

    iget v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$a;->d:I

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$a;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$a;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;->k0(Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$a;->m:Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;

    iget v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$a;->b:I

    invoke-static {p1, v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;->W(Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;I)I

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$a;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$ViewHolder;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$ViewHolder;->ll_list_view:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$a;->m:Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;->e0(Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060188

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_5

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$a;->m:Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;->e0(Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;)Landroid/content/Context;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivity;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$a;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$a;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$a;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$a;->k:Ljava/lang/String;

    iget v5, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$a;->l:I

    invoke-virtual/range {v0 .. v5}, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivity;->T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$a;->m:Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;->e0(Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;)Landroid/content/Context;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$a;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$a;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$a;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$a;->k:Ljava/lang/String;

    iget v5, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$a;->l:I

    invoke-virtual/range {v0 .. v5}, Lcom/dinoott/dinoottiptvbox/view/activity/SearchActivityLowerSDK;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$a;->m:Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    :goto_3
    return-void
.end method
