.class public Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->r(Ljava/lang/String;Landroid/widget/RelativeLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/r/i;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/e/a/l/i/d/c/a;",
            "Ljava/util/List<",
            "Lc/e/a/l/i/d/c/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Landroid/widget/RelativeLayout;

.field public final synthetic n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;ILjava/lang/String;Landroid/widget/RelativeLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iput-object p4, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->l:Ljava/lang/String;

    iput-object p5, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->m:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->b:I

    iput p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->c:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->e:Ljava/util/ArrayList;

    invoke-static {}, Lc/g/b/b/d0;->g()Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->k:Ljava/util/Map;

    iput p3, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->b:I

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->a:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    const/4 p1, 0x1

    iput p1, p2, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->a1:I

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    const-string v0, "epgchannelupdate"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, ""

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    const-string v2, "auto_start"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "full_epg"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->d:Z

    :try_start_0
    const-string v0, "all"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->l:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->l:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public b()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lc/e/a/j/r/m;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m3u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "live"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    new-instance v2, Lc/e/a/j/r/f;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object v3, v3, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Lc/e/a/j/r/f;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->g:Lc/e/a/j/r/f;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->g:Lc/e/a/j/r/f;

    invoke-virtual {v0, v1}, Lc/e/a/j/r/f;->I1(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/j/c;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object v3, v3, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->g:Lc/e/a/j/r/f;

    invoke-virtual {v2}, Lc/e/a/j/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lc/e/a/j/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lc/e/a/j/r/f;->M1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/j/f;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    new-instance v2, Lc/e/a/j/r/a;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object v3, v3, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Lc/e/a/j/r/a;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->e:Lc/e/a/j/r/a;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->e:Lc/e/a/j/r/a;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lc/e/a/j/r/a;->s(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/j/b;

    new-instance v3, Lc/e/a/j/r/f;

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object v4, v4, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-direct {v3, v4}, Lc/e/a/j/r/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lc/e/a/j/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lc/e/a/j/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lc/e/a/j/r/f;->K1(Ljava/lang/String;Ljava/lang/String;)Lc/e/a/j/f;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->g:Lc/e/a/j/r/f;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lc/e/a/j/r/f;->o1(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/j/r/i;

    invoke-virtual {v1}, Lc/e/a/j/r/i;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lc/e/a/j/r/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/f;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lc/e/a/j/f;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/j/f;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lc/e/a/j/f;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->g:Ljava/util/ArrayList;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Boolean;)V
    .locals 3

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->epgView:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->k:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->a:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    if-eqz p1, :cond_0

    iput v0, p1, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->a1:I

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->c0()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->epgView:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :try_start_0
    new-instance p1, Lc/e/a/l/i/d/d/a;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->k:Ljava/util/Map;

    invoke-direct {p1, v1}, Lc/e/a/l/i/d/d/a;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->a:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-virtual {v1, p1}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->setEPGData(Lc/e/a/l/i/d/b;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->a:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1, v0, v2, p1}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->i0(Lc/e/a/l/i/d/c/b;ZLandroid/widget/RelativeLayout;Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->epgView:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->tvNoRecordFound:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->tvNoRecordFound:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1403fa

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public varargs f([Ljava/lang/Integer;)V
    .locals 3

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->k:Ljava/util/Map;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->epgView:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->a:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->c0()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->epgView:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :try_start_0
    new-instance p1, Lc/e/a/l/i/d/d/a;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->k:Ljava/util/Map;

    invoke-direct {p1, v1}, Lc/e/a/l/i/d/d/a;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->a:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-virtual {v1, p1}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->setEPGData(Lc/e/a/l/i/d/b;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->a:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1, v0, v2, p1}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->i0(Lc/e/a/l/i/d/c/b;ZLandroid/widget/RelativeLayout;Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->l(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    new-instance v3, Lc/e/a/j/r/f;

    iget-object v4, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object v4, v4, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-direct {v3, v4}, Lc/e/a/j/r/f;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->g:Lc/e/a/j/r/f;

    :try_start_0
    new-instance v2, Lc/e/a/j/r/f;

    iget-object v3, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object v3, v3, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Lc/e/a/j/r/f;-><init>(Landroid/content/Context;)V

    const-string v3, "-1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->b()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v3, "live"

    invoke-virtual {v2, v0, v3}, Lc/e/a/j/r/f;->i1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->f:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->g:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->h:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->j:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object v4, v3, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->g:Lc/e/a/j/r/f;

    iget-object v3, v3, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-static {v3}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v4, v3}, Lc/e/a/j/r/f;->O1(I)I

    move-result v3

    if-lez v3, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->c()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->e:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2, v3}, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->h:Ljava/util/ArrayList;

    :cond_1
    iget-object v2, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->h:Ljava/util/ArrayList;

    :cond_2
    iput-object v2, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    if-eqz v2, :cond_16

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_1
    iget-object v4, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v14, v4, :cond_15

    iget-object v4, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object v4, v4, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->G:Lc/e/a/i/l;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lc/e/a/i/l;->e()V

    :cond_3
    iget-object v4, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    invoke-static {v4}, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->k(Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;)Landroid/os/AsyncTask;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    invoke-static {v4}, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->k(Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;)Landroid/os/AsyncTask;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_15

    :cond_4
    iget-object v4, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object v4, v4, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->G:Lc/e/a/i/l;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lc/e/a/i/l;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-object v4, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/e/a/j/f;

    invoke-virtual {v4}, Lc/e/a/j/f;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/e/a/j/f;

    invoke-virtual {v5}, Lc/e/a/j/f;->I()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/e/a/j/f;

    invoke-virtual {v6}, Lc/e/a/j/f;->S()Ljava/lang/String;

    move-result-object v27

    iget-object v6, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/e/a/j/f;

    invoke-virtual {v6}, Lc/e/a/j/f;->T()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/e/a/j/f;

    invoke-virtual {v7}, Lc/e/a/j/f;->O()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/e/a/j/f;

    invoke-virtual {v8}, Lc/e/a/j/f;->I()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/e/a/j/f;

    invoke-virtual {v9}, Lc/e/a/j/f;->Y()Ljava/lang/String;

    move-result-object v10

    iget-object v9, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/e/a/j/f;

    invoke-virtual {v9}, Lc/e/a/j/f;->g()Ljava/lang/String;

    move-result-object v9

    const-string v12, ""

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    add-int/lit8 v12, v2, 0x1

    iget-object v2, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object v2, v2, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->g:Lc/e/a/j/r/f;

    invoke-virtual {v2, v5}, Lc/e/a/j/r/f;->C1(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_11

    new-instance v3, Lc/e/a/l/i/d/c/a;

    move-object v2, v3

    move-object v13, v3

    move-object/from16 v3, v27

    move-object/from16 v28, v5

    move/from16 v5, v16

    move-object v0, v11

    move-object/from16 v11, p1

    invoke-direct/range {v2 .. v11}, Lc/e/a/l/i/d/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v16, v16, 0x1

    if-nez v15, :cond_6

    move-object v15, v13

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v13, v0}, Lc/e/a/l/i/d/c/a;->o(Lc/e/a/l/i/d/c/a;)V

    invoke-virtual {v0, v13}, Lc/e/a/l/i/d/c/a;->n(Lc/e/a/l/i/d/c/a;)V

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->k:Ljava/util/Map;

    invoke-interface {v2, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v17

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_10

    iget-object v5, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    invoke-static {v5}, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->k(Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;)Landroid/os/AsyncTask;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v5, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    invoke-static {v5}, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->k(Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;)Landroid/os/AsyncTask;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object/from16 v5, v28

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v6}, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v7}, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v8}, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v9}, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->b()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object v10, v10, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-static {v6, v10}, Lc/e/a/i/n/e;->m(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v10, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object v10, v10, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-static {v7, v10}, Lc/e/a/i/n/e;->m(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v10, 0x7f140405

    if-eqz v4, :cond_a

    invoke-virtual {v6, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    new-instance v4, Lc/e/a/l/i/d/c/b;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    move-object/from16 v18, v4

    move-object/from16 v19, v13

    move-object/from16 v24, v8

    move-object/from16 v25, v27

    move-object/from16 v26, v9

    invoke-direct/range {v18 .. v26}, Lc/e/a/l/i/d/c/b;-><init>(Lc/e/a/l/i/d/c/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_9

    invoke-virtual {v4, v2}, Lc/e/a/l/i/d/c/b;->k(Lc/e/a/l/i/d/c/b;)V

    invoke-virtual {v2, v4}, Lc/e/a/l/i/d/c/b;->j(Lc/e/a/l/i/d/c/b;)V

    :cond_9
    invoke-virtual {v13, v4}, Lc/e/a/l/i/d/c/a;->a(Lc/e/a/l/i/d/c/b;)Lc/e/a/l/i/d/c/b;

    :goto_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_a
    if-eqz v4, :cond_c

    new-instance v11, Lc/e/a/l/i/d/c/b;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    iget-object v4, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object v4, v4, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    const-string v26, ""

    move-object/from16 v18, v11

    move-object/from16 v19, v13

    move-object/from16 v25, v27

    invoke-direct/range {v18 .. v26}, Lc/e/a/l/i/d/c/b;-><init>(Lc/e/a/l/i/d/c/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_b

    invoke-virtual {v11, v2}, Lc/e/a/l/i/d/c/b;->k(Lc/e/a/l/i/d/c/b;)V

    invoke-virtual {v2, v11}, Lc/e/a/l/i/d/c/b;->j(Lc/e/a/l/i/d/c/b;)V

    :cond_b
    invoke-virtual {v13, v11}, Lc/e/a/l/i/d/c/a;->a(Lc/e/a/l/i/d/c/b;)Lc/e/a/l/i/d/c/b;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lc/e/a/l/i/d/c/b;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    move-object/from16 v18, v4

    move-object/from16 v19, v13

    move-object/from16 v24, v8

    move-object/from16 v25, v27

    move-object/from16 v26, v9

    invoke-direct/range {v18 .. v26}, Lc/e/a/l/i/d/c/b;-><init>(Lc/e/a/l/i/d/c/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Lc/e/a/l/i/d/c/b;->k(Lc/e/a/l/i/d/c/b;)V

    invoke-virtual {v11, v4}, Lc/e/a/l/i/d/c/b;->j(Lc/e/a/l/i/d/c/b;)V

    invoke-virtual {v13, v4}, Lc/e/a/l/i/d/c/a;->a(Lc/e/a/l/i/d/c/b;)Lc/e/a/l/i/d/c/b;

    goto :goto_3

    :cond_c
    new-instance v4, Lc/e/a/l/i/d/c/b;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    move-object/from16 v18, v4

    move-object/from16 v19, v13

    move-object/from16 v24, v8

    move-object/from16 v25, v27

    move-object/from16 v26, v9

    invoke-direct/range {v18 .. v26}, Lc/e/a/l/i/d/c/b;-><init>(Lc/e/a/l/i/d/c/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_d

    invoke-virtual {v4, v2}, Lc/e/a/l/i/d/c/b;->k(Lc/e/a/l/i/d/c/b;)V

    invoke-virtual {v2, v4}, Lc/e/a/l/i/d/c/b;->j(Lc/e/a/l/i/d/c/b;)V

    :cond_d
    invoke-virtual {v13, v4}, Lc/e/a/l/i/d/c/a;->a(Lc/e/a/l/i/d/c/b;)Lc/e/a/l/i/d/c/b;

    goto :goto_3

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v11, 0x1

    sub-int/2addr v2, v11

    if-ne v3, v2, :cond_e

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v2, v17, v8

    if-gez v2, :cond_e

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    add-long v17, v20, v8

    const-string v2, "7200000"

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v22

    add-long v22, v17, v22

    new-instance v2, Lc/e/a/l/i/d/c/b;

    iget-object v11, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object v11, v11, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    const-string v26, ""

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    move-object/from16 v25, v27

    invoke-direct/range {v18 .. v26}, Lc/e/a/l/i/d/c/b;-><init>(Lc/e/a/l/i/d/c/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lc/e/a/l/i/d/c/b;->k(Lc/e/a/l/i/d/c/b;)V

    invoke-virtual {v4, v2}, Lc/e/a/l/i/d/c/b;->j(Lc/e/a/l/i/d/c/b;)V

    invoke-virtual {v13, v2}, Lc/e/a/l/i/d/c/a;->a(Lc/e/a/l/i/d/c/b;)Lc/e/a/l/i/d/c/b;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v2

    :cond_e
    if-nez v3, :cond_f

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v2, v17, v8

    if-lez v2, :cond_f

    const-string v2, "86400000"

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    sub-long v20, v8, v17

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    new-instance v2, Lc/e/a/l/i/d/c/b;

    iget-object v6, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object v6, v6, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    const-string v26, ""

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    move-object/from16 v25, v27

    invoke-direct/range {v18 .. v26}, Lc/e/a/l/i/d/c/b;-><init>(Lc/e/a/l/i/d/c/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lc/e/a/l/i/d/c/b;->k(Lc/e/a/l/i/d/c/b;)V

    invoke-virtual {v4, v2}, Lc/e/a/l/i/d/c/b;->j(Lc/e/a/l/i/d/c/b;)V

    invoke-virtual {v13, v2}, Lc/e/a/l/i/d/c/a;->a(Lc/e/a/l/i/d/c/b;)Lc/e/a/l/i/d/c/b;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    move-object v2, v4

    :goto_5
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v28, v5

    move-object v4, v7

    goto/16 :goto_2

    :cond_10
    :goto_6
    move-object/from16 v17, v2

    move v2, v12

    move-object v3, v13

    move-object v11, v3

    goto :goto_7

    :cond_11
    move-object v0, v11

    move-object v11, v0

    move v2, v12

    goto :goto_7

    :cond_12
    move-object v0, v11

    :goto_7
    const/16 v0, 0xa

    if-eq v2, v0, :cond_14

    if-eqz v2, :cond_13

    rem-int/lit8 v0, v2, 0x32

    if-nez v0, :cond_13

    goto :goto_8

    :cond_13
    const/4 v5, 0x0

    goto :goto_9

    :cond_14
    :goto_8
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v0, v5

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    :goto_9
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_15
    :goto_a
    move-object v12, v3

    goto :goto_b

    :cond_16
    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_b
    if-eqz v12, :cond_17

    invoke-virtual {v12, v15}, Lc/e/a/l/i/d/c/a;->n(Lc/e/a/l/i/d/c/a;)V

    :cond_17
    if-eqz v15, :cond_18

    invoke-virtual {v15, v12}, Lc/e/a/l/i/d/c/a;->o(Lc/e/a/l/i/d/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_18
    return-void

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :goto_c
    throw v2

    :goto_d
    goto :goto_c
.end method

.method public final j(Ljava/lang/String;)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    new-instance v3, Lc/e/a/j/r/f;

    iget-object v4, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object v4, v4, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-direct {v3, v4}, Lc/e/a/j/r/f;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->g:Lc/e/a/j/r/f;

    :try_start_0
    new-instance v2, Lc/e/a/j/r/f;

    iget-object v3, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object v3, v3, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Lc/e/a/j/r/f;-><init>(Landroid/content/Context;)V

    const-string v3, "-1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->b()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v3, "live"

    invoke-virtual {v2, v0, v3}, Lc/e/a/j/r/f;->i1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->f:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->g:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->h:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->j:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object v4, v3, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->g:Lc/e/a/j/r/f;

    iget-object v3, v3, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-static {v3}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v4, v3}, Lc/e/a/j/r/f;->O1(I)I

    move-result v3

    if-lez v3, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->c()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->e:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2, v3}, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->h:Ljava/util/ArrayList;

    :cond_1
    iget-object v2, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->h:Ljava/util/ArrayList;

    :cond_2
    iput-object v2, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    if-eqz v2, :cond_1c

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_1
    iget-object v4, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v14, v4, :cond_1b

    iget-object v4, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object v4, v4, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->G:Lc/e/a/i/l;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lc/e/a/i/l;->e()V

    :cond_3
    iget-object v4, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    invoke-static {v4}, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->k(Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;)Landroid/os/AsyncTask;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    invoke-static {v4}, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->k(Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;)Landroid/os/AsyncTask;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_1b

    :cond_4
    iget-object v4, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object v4, v4, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->G:Lc/e/a/i/l;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lc/e/a/i/l;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_f

    :cond_5
    iget-object v4, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/e/a/j/f;

    invoke-virtual {v4}, Lc/e/a/j/f;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/e/a/j/f;

    invoke-virtual {v5}, Lc/e/a/j/f;->I()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/e/a/j/f;

    invoke-virtual {v6}, Lc/e/a/j/f;->S()Ljava/lang/String;

    move-result-object v27

    iget-object v6, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/e/a/j/f;

    invoke-virtual {v6}, Lc/e/a/j/f;->T()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/e/a/j/f;

    invoke-virtual {v7}, Lc/e/a/j/f;->O()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/e/a/j/f;

    invoke-virtual {v8}, Lc/e/a/j/f;->I()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/e/a/j/f;

    invoke-virtual {v9}, Lc/e/a/j/f;->Y()Ljava/lang/String;

    move-result-object v10

    iget-object v9, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/e/a/j/f;

    invoke-virtual {v9}, Lc/e/a/j/f;->g()Ljava/lang/String;

    move-result-object v9

    const-string v12, ""

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_18

    iget-object v12, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object v12, v12, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->g:Lc/e/a/j/r/f;

    invoke-virtual {v12, v5}, Lc/e/a/j/r/f;->C1(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v12, :cond_18

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v5, :cond_18

    add-int/lit8 v28, v2, 0x1

    new-instance v5, Lc/e/a/l/i/d/c/a;

    move-object v2, v5

    move-object/from16 v3, v27

    move-object v13, v5

    move/from16 v5, v16

    move-object v0, v11

    move-object/from16 v11, p1

    invoke-direct/range {v2 .. v11}, Lc/e/a/l/i/d/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v16, v16, 0x1

    if-nez v15, :cond_6

    move-object v15, v13

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v13, v0}, Lc/e/a/l/i/d/c/a;->o(Lc/e/a/l/i/d/c/a;)V

    invoke-virtual {v0, v13}, Lc/e/a/l/i/d/c/a;->n(Lc/e/a/l/i/d/c/a;)V

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->k:Ljava/util/Map;

    invoke-interface {v2, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v17

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_17

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v6}, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v7}, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v8}, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v9}, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->b()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object v10, v10, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-static {v6, v10}, Lc/e/a/i/n/e;->m(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v10, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object v10, v10, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-static {v7, v10}, Lc/e/a/i/n/e;->m(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v10, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    invoke-static {v10}, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->k(Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;)Landroid/os/AsyncTask;

    move-result-object v10

    if-eqz v10, :cond_8

    iget-object v10, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    invoke-static {v10}, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->k(Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;)Landroid/os/AsyncTask;

    move-result-object v10

    invoke-virtual {v10}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v10

    if-eqz v10, :cond_8

    goto/16 :goto_b

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move/from16 v29, v14

    move-object/from16 v30, v15

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move/from16 v17, v4

    iget-object v4, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object v4, v4, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-static {v10, v11, v14, v15, v4}, Lc/e/a/i/n/e;->K(JJLandroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_a

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    move/from16 v9, v17

    goto/16 :goto_a

    :cond_a
    :goto_3
    invoke-static {}, Lorg/joda/time/LocalDateTime;->now()Lorg/joda/time/LocalDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/LocalDateTime;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v3

    iget-object v10, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object v10, v10, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-static {v10}, Lc/e/a/i/n/e;->C(Landroid/content/Context;)J

    move-result-wide v10

    add-long/2addr v3, v10

    const-wide/32 v10, 0xc042c0

    add-long/2addr v10, v3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-wide/from16 v31, v3

    const v3, 0x7f140405

    cmp-long v4, v14, v10

    if-gtz v4, :cond_10

    if-eqz v5, :cond_c

    invoke-virtual {v6, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Lc/e/a/l/i/d/c/b;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    move-object/from16 v18, v4

    move-object/from16 v19, v13

    move-object/from16 v24, v8

    move-object/from16 v25, v27

    move-object/from16 v26, v9

    invoke-direct/range {v18 .. v26}, Lc/e/a/l/i/d/c/b;-><init>(Lc/e/a/l/i/d/c/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_b

    invoke-virtual {v4, v2}, Lc/e/a/l/i/d/c/b;->k(Lc/e/a/l/i/d/c/b;)V

    invoke-virtual {v2, v4}, Lc/e/a/l/i/d/c/b;->j(Lc/e/a/l/i/d/c/b;)V

    :cond_b
    invoke-virtual {v13, v4}, Lc/e/a/l/i/d/c/a;->a(Lc/e/a/l/i/d/c/b;)Lc/e/a/l/i/d/c/b;

    goto/16 :goto_4

    :cond_c
    if-eqz v5, :cond_e

    new-instance v4, Lc/e/a/l/i/d/c/b;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    iget-object v5, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object v5, v5, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    const-string v26, ""

    move-object/from16 v18, v4

    move-object/from16 v19, v13

    move-object/from16 v25, v27

    invoke-direct/range {v18 .. v26}, Lc/e/a/l/i/d/c/b;-><init>(Lc/e/a/l/i/d/c/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_d

    invoke-virtual {v4, v2}, Lc/e/a/l/i/d/c/b;->k(Lc/e/a/l/i/d/c/b;)V

    invoke-virtual {v2, v4}, Lc/e/a/l/i/d/c/b;->j(Lc/e/a/l/i/d/c/b;)V

    :cond_d
    invoke-virtual {v13, v4}, Lc/e/a/l/i/d/c/a;->a(Lc/e/a/l/i/d/c/b;)Lc/e/a/l/i/d/c/b;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lc/e/a/l/i/d/c/b;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    move-object/from16 v24, v8

    move-object/from16 v25, v27

    move-object/from16 v26, v9

    invoke-direct/range {v18 .. v26}, Lc/e/a/l/i/d/c/b;-><init>(Lc/e/a/l/i/d/c/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lc/e/a/l/i/d/c/b;->k(Lc/e/a/l/i/d/c/b;)V

    invoke-virtual {v4, v2}, Lc/e/a/l/i/d/c/b;->j(Lc/e/a/l/i/d/c/b;)V

    invoke-virtual {v13, v2}, Lc/e/a/l/i/d/c/a;->a(Lc/e/a/l/i/d/c/b;)Lc/e/a/l/i/d/c/b;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    new-instance v4, Lc/e/a/l/i/d/c/b;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    move-object/from16 v18, v4

    move-object/from16 v19, v13

    move-object/from16 v24, v8

    move-object/from16 v25, v27

    move-object/from16 v26, v9

    invoke-direct/range {v18 .. v26}, Lc/e/a/l/i/d/c/b;-><init>(Lc/e/a/l/i/d/c/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_f

    invoke-virtual {v4, v2}, Lc/e/a/l/i/d/c/b;->k(Lc/e/a/l/i/d/c/b;)V

    invoke-virtual {v2, v4}, Lc/e/a/l/i/d/c/b;->j(Lc/e/a/l/i/d/c/b;)V

    :cond_f
    invoke-virtual {v13, v4}, Lc/e/a/l/i/d/c/a;->a(Lc/e/a/l/i/d/c/b;)Lc/e/a/l/i/d/c/b;

    :goto_4
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    :cond_10
    :goto_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v5, 0x3

    const-string v8, "3600000"

    move/from16 v9, v17

    if-ne v9, v4, :cond_13

    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v4, v10, v31

    if-gez v4, :cond_13

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    add-long/2addr v14, v10

    move-wide/from16 v20, v10

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v5, :cond_13

    iget-object v10, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    invoke-static {v10}, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->k(Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;)Landroid/os/AsyncTask;

    move-result-object v10

    if-eqz v10, :cond_11

    iget-object v10, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    invoke-static {v10}, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->k(Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;)Landroid/os/AsyncTask;

    move-result-object v10

    invoke-virtual {v10}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_7

    :cond_11
    new-instance v10, Lc/e/a/l/i/d/c/b;

    iget-object v11, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object v11, v11, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    const-string v26, ""

    move-object/from16 v18, v10

    move-object/from16 v19, v13

    move-wide/from16 v22, v14

    move-object/from16 v25, v27

    invoke-direct/range {v18 .. v26}, Lc/e/a/l/i/d/c/b;-><init>(Lc/e/a/l/i/d/c/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_12

    invoke-virtual {v10, v2}, Lc/e/a/l/i/d/c/b;->k(Lc/e/a/l/i/d/c/b;)V

    invoke-virtual {v2, v10}, Lc/e/a/l/i/d/c/b;->j(Lc/e/a/l/i/d/c/b;)V

    :cond_12
    invoke-virtual {v13, v10}, Lc/e/a/l/i/d/c/a;->a(Lc/e/a/l/i/d/c/b;)Lc/e/a/l/i/d/c/b;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    add-long v17, v14, v17

    add-int/lit8 v4, v4, 0x1

    move-object v2, v10

    move-wide/from16 v20, v14

    move-wide/from16 v14, v17

    goto :goto_6

    :cond_13
    :goto_7
    if-nez v9, :cond_16

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v4, v10, v31

    if-lez v4, :cond_16

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-wide/from16 v20, v31

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v5, :cond_16

    iget-object v6, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    invoke-static {v6}, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->k(Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;)Landroid/os/AsyncTask;

    move-result-object v6

    if-eqz v6, :cond_14

    iget-object v6, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    invoke-static {v6}, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->k(Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;)Landroid/os/AsyncTask;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_9

    :cond_14
    new-instance v6, Lc/e/a/l/i/d/c/b;

    iget-object v14, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object v14, v14, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    const-string v26, ""

    move-object/from16 v18, v6

    move-object/from16 v19, v13

    move-wide/from16 v22, v10

    move-object/from16 v25, v27

    invoke-direct/range {v18 .. v26}, Lc/e/a/l/i/d/c/b;-><init>(Lc/e/a/l/i/d/c/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_15

    invoke-virtual {v6, v2}, Lc/e/a/l/i/d/c/b;->k(Lc/e/a/l/i/d/c/b;)V

    invoke-virtual {v2, v6}, Lc/e/a/l/i/d/c/b;->j(Lc/e/a/l/i/d/c/b;)V

    :cond_15
    invoke-virtual {v13, v6}, Lc/e/a/l/i/d/c/a;->a(Lc/e/a/l/i/d/c/b;)Lc/e/a/l/i/d/c/b;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    add-long/2addr v14, v10

    add-int/lit8 v4, v4, 0x1

    move-object v2, v6

    move-wide/from16 v20, v10

    move-wide v10, v14

    goto :goto_8

    :cond_16
    :goto_9
    move-object v5, v7

    const/4 v3, 0x1

    :goto_a
    add-int/lit8 v4, v9, 0x1

    move/from16 v14, v29

    move-object/from16 v15, v30

    goto/16 :goto_2

    :cond_17
    :goto_b
    move/from16 v29, v14

    move-object/from16 v30, v15

    move-object/from16 v17, v2

    move-object v3, v13

    move-object v11, v3

    move/from16 v2, v28

    move-object/from16 v15, v30

    goto :goto_c

    :cond_18
    move-object v0, v11

    move/from16 v29, v14

    move-object v11, v0

    :goto_c
    const/16 v0, 0xa

    if-eq v2, v0, :cond_1a

    if-eqz v2, :cond_19

    rem-int/lit8 v0, v2, 0x32

    if-nez v0, :cond_19

    goto :goto_d

    :cond_19
    const/4 v5, 0x0

    goto :goto_e

    :cond_1a
    :goto_d
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v0, v5

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    :goto_e
    add-int/lit8 v14, v29, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_1b
    :goto_f
    move-object v12, v3

    goto :goto_10

    :cond_1c
    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_10
    if-eqz v12, :cond_1d

    invoke-virtual {v12, v15}, Lc/e/a/l/i/d/c/a;->n(Lc/e/a/l/i/d/c/a;)V

    :cond_1d
    if-eqz v15, :cond_1e

    invoke-virtual {v15, v12}, Lc/e/a/l/i/d/c/a;->o(Lc/e/a/l/i/d/c/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1e
    return-void

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :goto_11
    throw v2

    :goto_12
    goto :goto_11
.end method

.method public final k(Ljava/lang/String;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    new-instance v3, Lc/e/a/j/r/f;

    iget-object v4, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object v4, v4, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-direct {v3, v4}, Lc/e/a/j/r/f;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->g:Lc/e/a/j/r/f;

    :try_start_0
    new-instance v2, Lc/e/a/j/r/f;

    iget-object v3, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object v3, v3, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Lc/e/a/j/r/f;-><init>(Landroid/content/Context;)V

    const-string v3, "-1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->b()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v3, "live"

    invoke-virtual {v2, v0, v3}, Lc/e/a/j/r/f;->i1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->f:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->g:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->h:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->j:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object v4, v3, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->g:Lc/e/a/j/r/f;

    iget-object v3, v3, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-static {v3}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v4, v3}, Lc/e/a/j/r/f;->O1(I)I

    move-result v3

    if-lez v3, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->c()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->e:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2, v3}, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->h:Ljava/util/ArrayList;

    :cond_1
    iget-object v2, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->h:Ljava/util/ArrayList;

    :cond_2
    iput-object v2, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    if-eqz v2, :cond_1c

    const/4 v2, -0x1

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_1
    iget-object v3, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v15, v3, :cond_1b

    iget-object v3, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object v3, v3, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->G:Lc/e/a/i/l;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lc/e/a/i/l;->e()V

    :cond_3
    iget-object v3, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    invoke-static {v3}, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->k(Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;)Landroid/os/AsyncTask;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    invoke-static {v3}, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->k(Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;)Landroid/os/AsyncTask;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_1b

    :cond_4
    iget-object v3, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object v3, v3, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->G:Lc/e/a/i/l;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lc/e/a/i/l;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_e

    :cond_5
    iget-object v2, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/j/f;

    invoke-virtual {v2}, Lc/e/a/j/f;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/j/f;

    invoke-virtual {v2}, Lc/e/a/j/f;->I()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/j/f;

    invoke-virtual {v2}, Lc/e/a/j/f;->S()Ljava/lang/String;

    move-result-object v27

    iget-object v2, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/j/f;

    invoke-virtual {v2}, Lc/e/a/j/f;->T()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/j/f;

    invoke-virtual {v2}, Lc/e/a/j/f;->O()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/j/f;

    invoke-virtual {v2}, Lc/e/a/j/f;->I()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/j/f;

    invoke-virtual {v2}, Lc/e/a/j/f;->Y()Ljava/lang/String;

    move-result-object v18

    iget-object v2, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/j/f;

    invoke-virtual {v2}, Lc/e/a/j/f;->g()Ljava/lang/String;

    move-result-object v9

    new-instance v5, Lc/e/a/l/i/d/c/a;

    move-object v2, v5

    move-object/from16 v3, v27

    move-object v12, v5

    move v5, v15

    move-object v13, v10

    move-object/from16 v10, v18

    move-object v0, v11

    move-object/from16 v11, p1

    invoke-direct/range {v2 .. v11}, Lc/e/a/l/i/d/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v16, :cond_6

    move-object/from16 v16, v12

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v12, v0}, Lc/e/a/l/i/d/c/a;->o(Lc/e/a/l/i/d/c/a;)V

    invoke-virtual {v0, v12}, Lc/e/a/l/i/d/c/a;->n(Lc/e/a/l/i/d/c/a;)V

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->k:Ljava/util/Map;

    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ""

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x32

    const-string v4, "86400000"

    const v5, 0x7f140405

    const-string v6, "7200000"

    if-nez v2, :cond_15

    add-int/lit8 v14, v14, 0x1

    :try_start_1
    iget-object v2, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object v2, v2, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->g:Lc/e/a/j/r/f;

    invoke-virtual {v2, v13}, Lc/e/a/j/r/f;->C1(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-eqz v8, :cond_10

    move-object/from16 v3, v17

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_14

    iget-object v10, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    invoke-static {v10}, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->k(Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;)Landroid/os/AsyncTask;

    move-result-object v10

    if-eqz v10, :cond_8

    iget-object v10, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    invoke-static {v10}, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->k(Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;)Landroid/os/AsyncTask;

    move-result-object v10

    invoke-virtual {v10}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v10

    if-eqz v10, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v10}, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v11}, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->l()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v13}, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->m()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual/range {v17 .. v17}, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->b()Ljava/lang/String;

    move-result-object v17

    iget-object v7, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object v7, v7, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-static {v10, v7}, Lc/e/a/i/n/e;->m(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v10, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object v10, v10, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-static {v11, v10}, Lc/e/a/i/n/e;->m(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    if-eqz v9, :cond_a

    invoke-virtual {v7, v9}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    new-instance v9, Lc/e/a/l/i/d/c/b;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    move-object/from16 v18, v9

    move-object/from16 v19, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v27

    move-object/from16 v26, v17

    invoke-direct/range {v18 .. v26}, Lc/e/a/l/i/d/c/b;-><init>(Lc/e/a/l/i/d/c/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_9

    invoke-virtual {v9, v3}, Lc/e/a/l/i/d/c/b;->k(Lc/e/a/l/i/d/c/b;)V

    invoke-virtual {v3, v9}, Lc/e/a/l/i/d/c/b;->j(Lc/e/a/l/i/d/c/b;)V

    :cond_9
    invoke-virtual {v12, v9}, Lc/e/a/l/i/d/c/a;->a(Lc/e/a/l/i/d/c/b;)Lc/e/a/l/i/d/c/b;

    :goto_3
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_a
    if-eqz v9, :cond_c

    new-instance v11, Lc/e/a/l/i/d/c/b;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    iget-object v9, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object v9, v9, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    const-string v26, ""

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v25, v27

    invoke-direct/range {v18 .. v26}, Lc/e/a/l/i/d/c/b;-><init>(Lc/e/a/l/i/d/c/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_b

    invoke-virtual {v11, v3}, Lc/e/a/l/i/d/c/b;->k(Lc/e/a/l/i/d/c/b;)V

    invoke-virtual {v3, v11}, Lc/e/a/l/i/d/c/b;->j(Lc/e/a/l/i/d/c/b;)V

    :cond_b
    invoke-virtual {v12, v11}, Lc/e/a/l/i/d/c/a;->a(Lc/e/a/l/i/d/c/b;)Lc/e/a/l/i/d/c/b;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lc/e/a/l/i/d/c/b;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    move-object/from16 v18, v9

    move-object/from16 v19, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v27

    move-object/from16 v26, v17

    invoke-direct/range {v18 .. v26}, Lc/e/a/l/i/d/c/b;-><init>(Lc/e/a/l/i/d/c/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Lc/e/a/l/i/d/c/b;->k(Lc/e/a/l/i/d/c/b;)V

    invoke-virtual {v11, v9}, Lc/e/a/l/i/d/c/b;->j(Lc/e/a/l/i/d/c/b;)V

    invoke-virtual {v12, v9}, Lc/e/a/l/i/d/c/a;->a(Lc/e/a/l/i/d/c/b;)Lc/e/a/l/i/d/c/b;

    goto :goto_3

    :cond_c
    new-instance v9, Lc/e/a/l/i/d/c/b;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    move-object/from16 v18, v9

    move-object/from16 v19, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v27

    move-object/from16 v26, v17

    invoke-direct/range {v18 .. v26}, Lc/e/a/l/i/d/c/b;-><init>(Lc/e/a/l/i/d/c/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_d

    invoke-virtual {v9, v3}, Lc/e/a/l/i/d/c/b;->k(Lc/e/a/l/i/d/c/b;)V

    invoke-virtual {v3, v9}, Lc/e/a/l/i/d/c/b;->j(Lc/e/a/l/i/d/c/b;)V

    :cond_d
    invoke-virtual {v12, v9}, Lc/e/a/l/i/d/c/a;->a(Lc/e/a/l/i/d/c/b;)Lc/e/a/l/i/d/c/b;

    goto :goto_3

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v11, 0x1

    sub-int/2addr v3, v11

    if-ne v8, v3, :cond_e

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v3, v17, v28

    if-gez v3, :cond_e

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    add-long v17, v20, v28

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v22

    add-long v22, v17, v22

    new-instance v3, Lc/e/a/l/i/d/c/b;

    iget-object v11, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object v11, v11, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    const-string v26, ""

    move-object/from16 v18, v3

    move-object/from16 v19, v12

    move-object/from16 v25, v27

    invoke-direct/range {v18 .. v26}, Lc/e/a/l/i/d/c/b;-><init>(Lc/e/a/l/i/d/c/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lc/e/a/l/i/d/c/b;->k(Lc/e/a/l/i/d/c/b;)V

    invoke-virtual {v9, v3}, Lc/e/a/l/i/d/c/b;->j(Lc/e/a/l/i/d/c/b;)V

    invoke-virtual {v12, v3}, Lc/e/a/l/i/d/c/a;->a(Lc/e/a/l/i/d/c/b;)Lc/e/a/l/i/d/c/b;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v9, v3

    :cond_e
    if-nez v8, :cond_f

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v3, v17, v28

    if-lez v3, :cond_f

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    sub-long v20, v28, v17

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    new-instance v3, Lc/e/a/l/i/d/c/b;

    iget-object v7, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object v7, v7, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    const-string v26, ""

    move-object/from16 v18, v3

    move-object/from16 v19, v12

    move-object/from16 v25, v27

    invoke-direct/range {v18 .. v26}, Lc/e/a/l/i/d/c/b;-><init>(Lc/e/a/l/i/d/c/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lc/e/a/l/i/d/c/b;->k(Lc/e/a/l/i/d/c/b;)V

    invoke-virtual {v9, v3}, Lc/e/a/l/i/d/c/b;->j(Lc/e/a/l/i/d/c/b;)V

    invoke-virtual {v12, v3}, Lc/e/a/l/i/d/c/a;->a(Lc/e/a/l/i/d/c/b;)Lc/e/a/l/i/d/c/b;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    move-object v3, v9

    :goto_5
    add-int/lit8 v8, v8, 0x1

    move-object v9, v10

    goto/16 :goto_2

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    add-long/2addr v9, v7

    move-wide/from16 v20, v7

    move-object/from16 v2, v17

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_13

    iget-object v7, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    invoke-static {v7}, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->k(Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;)Landroid/os/AsyncTask;

    move-result-object v7

    if-eqz v7, :cond_11

    iget-object v7, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    invoke-static {v7}, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->k(Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;)Landroid/os/AsyncTask;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_7

    :cond_11
    new-instance v7, Lc/e/a/l/i/d/c/b;

    iget-object v8, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object v8, v8, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    const-string v26, ""

    move-object/from16 v18, v7

    move-object/from16 v19, v12

    move-wide/from16 v22, v9

    move-object/from16 v25, v27

    invoke-direct/range {v18 .. v26}, Lc/e/a/l/i/d/c/b;-><init>(Lc/e/a/l/i/d/c/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_12

    invoke-virtual {v7, v2}, Lc/e/a/l/i/d/c/b;->k(Lc/e/a/l/i/d/c/b;)V

    invoke-virtual {v2, v7}, Lc/e/a/l/i/d/c/b;->j(Lc/e/a/l/i/d/c/b;)V

    :cond_12
    invoke-virtual {v12, v7}, Lc/e/a/l/i/d/c/a;->a(Lc/e/a/l/i/d/c/b;)Lc/e/a/l/i/d/c/b;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    add-long v17, v9, v17

    add-int/lit8 v4, v4, 0x1

    move-object v2, v7

    move-wide/from16 v20, v9

    move-wide/from16 v9, v17

    goto :goto_6

    :cond_13
    :goto_7
    move-object v3, v2

    :cond_14
    :goto_8
    move-object/from16 v17, v3

    goto :goto_b

    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    add-long/2addr v9, v7

    move-wide/from16 v20, v7

    move-object/from16 v2, v17

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_18

    iget-object v7, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    invoke-static {v7}, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->k(Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;)Landroid/os/AsyncTask;

    move-result-object v7

    if-eqz v7, :cond_16

    iget-object v7, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    invoke-static {v7}, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->k(Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;)Landroid/os/AsyncTask;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_a

    :cond_16
    new-instance v7, Lc/e/a/l/i/d/c/b;

    iget-object v8, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object v8, v8, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    const-string v26, ""

    move-object/from16 v18, v7

    move-object/from16 v19, v12

    move-wide/from16 v22, v9

    move-object/from16 v25, v27

    invoke-direct/range {v18 .. v26}, Lc/e/a/l/i/d/c/b;-><init>(Lc/e/a/l/i/d/c/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_17

    invoke-virtual {v7, v2}, Lc/e/a/l/i/d/c/b;->k(Lc/e/a/l/i/d/c/b;)V

    invoke-virtual {v2, v7}, Lc/e/a/l/i/d/c/b;->j(Lc/e/a/l/i/d/c/b;)V

    :cond_17
    invoke-virtual {v12, v7}, Lc/e/a/l/i/d/c/a;->a(Lc/e/a/l/i/d/c/b;)Lc/e/a/l/i/d/c/b;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    add-long v17, v9, v17

    add-int/lit8 v4, v4, 0x1

    move-object v2, v7

    move-wide/from16 v20, v9

    move-wide/from16 v9, v17

    goto :goto_9

    :cond_18
    :goto_a
    move-object/from16 v17, v2

    :goto_b
    const/16 v0, 0xa

    if-eq v14, v0, :cond_1a

    if-eqz v14, :cond_19

    rem-int/lit8 v0, v14, 0x32

    if-nez v0, :cond_19

    goto :goto_c

    :cond_19
    const/4 v3, 0x0

    goto :goto_d

    :cond_1a
    :goto_c
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    :goto_d
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    move-object v2, v12

    move-object v11, v2

    goto/16 :goto_1

    :cond_1b
    :goto_e
    move-object v12, v2

    move-object/from16 v0, v16

    goto :goto_f

    :cond_1c
    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_f
    if-eqz v12, :cond_1d

    invoke-virtual {v12, v0}, Lc/e/a/l/i/d/c/a;->n(Lc/e/a/l/i/d/c/a;)V

    :cond_1d
    if-eqz v0, :cond_1e

    invoke-virtual {v0, v12}, Lc/e/a/l/i/d/c/a;->o(Lc/e/a/l/i/d/c/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1e
    return-void

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :goto_10
    throw v2

    :goto_11
    goto :goto_10
.end method

.method public final l(Ljava/lang/String;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    new-instance v3, Lc/e/a/j/r/f;

    iget-object v4, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object v4, v4, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-direct {v3, v4}, Lc/e/a/j/r/f;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->g:Lc/e/a/j/r/f;

    :try_start_0
    new-instance v2, Lc/e/a/j/r/f;

    iget-object v3, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object v3, v3, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Lc/e/a/j/r/f;-><init>(Landroid/content/Context;)V

    const-string v3, "-1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->b()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v3, "live"

    invoke-virtual {v2, v0, v3}, Lc/e/a/j/r/f;->i1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->f:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->g:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->h:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->j:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object v4, v3, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->g:Lc/e/a/j/r/f;

    iget-object v3, v3, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-static {v3}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v4, v3}, Lc/e/a/j/r/f;->O1(I)I

    move-result v3

    if-lez v3, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->c()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->e:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2, v3}, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->h:Ljava/util/ArrayList;

    :cond_1
    iget-object v2, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->h:Ljava/util/ArrayList;

    :cond_2
    iput-object v2, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    if-eqz v2, :cond_1d

    const/4 v2, -0x1

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_1
    iget-object v3, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v15, v3, :cond_1c

    iget-object v3, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object v3, v3, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->G:Lc/e/a/i/l;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lc/e/a/i/l;->e()V

    :cond_3
    iget-object v3, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    invoke-static {v3}, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->k(Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;)Landroid/os/AsyncTask;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    invoke-static {v3}, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->k(Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;)Landroid/os/AsyncTask;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_1c

    :cond_4
    iget-object v3, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object v3, v3, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->G:Lc/e/a/i/l;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lc/e/a/i/l;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_d

    :cond_5
    iget-object v2, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/j/f;

    invoke-virtual {v2}, Lc/e/a/j/f;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/j/f;

    invoke-virtual {v2}, Lc/e/a/j/f;->I()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/j/f;

    invoke-virtual {v2}, Lc/e/a/j/f;->S()Ljava/lang/String;

    move-result-object v27

    iget-object v2, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/j/f;

    invoke-virtual {v2}, Lc/e/a/j/f;->T()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/j/f;

    invoke-virtual {v2}, Lc/e/a/j/f;->O()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/j/f;

    invoke-virtual {v2}, Lc/e/a/j/f;->I()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/j/f;

    invoke-virtual {v2}, Lc/e/a/j/f;->Y()Ljava/lang/String;

    move-result-object v18

    iget-object v2, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/j/f;

    invoke-virtual {v2}, Lc/e/a/j/f;->g()Ljava/lang/String;

    move-result-object v9

    new-instance v5, Lc/e/a/l/i/d/c/a;

    move-object v2, v5

    move-object/from16 v3, v27

    move-object v12, v5

    move v5, v15

    move-object v13, v10

    move-object/from16 v10, v18

    move-object v0, v11

    move-object/from16 v11, p1

    invoke-direct/range {v2 .. v11}, Lc/e/a/l/i/d/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v16, :cond_6

    move-object/from16 v16, v12

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v12, v0}, Lc/e/a/l/i/d/c/a;->o(Lc/e/a/l/i/d/c/a;)V

    invoke-virtual {v0, v12}, Lc/e/a/l/i/d/c/a;->n(Lc/e/a/l/i/d/c/a;)V

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->k:Ljava/util/Map;

    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    const-string v4, "3600000"

    if-eqz v13, :cond_16

    :try_start_1
    const-string v6, ""

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    add-int/lit8 v14, v14, 0x1

    iget-object v6, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object v6, v6, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->g:Lc/e/a/j/r/f;

    invoke-virtual {v6, v13}, Lc/e/a/j/r/f;->C1(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eqz v7, :cond_11

    move-object/from16 v2, v17

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v4, v9, :cond_15

    iget-object v9, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    invoke-static {v9}, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->k(Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;)Landroid/os/AsyncTask;

    move-result-object v9

    if-eqz v9, :cond_8

    iget-object v9, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    invoke-static {v9}, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->k(Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;)Landroid/os/AsyncTask;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v9

    if-eqz v9, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v9}, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v10}, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->l()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v11}, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->m()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v13}, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->b()Ljava/lang/String;

    move-result-object v13

    iget-object v5, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object v5, v5, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-static {v9, v5}, Lc/e/a/i/n/e;->m(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v9, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object v9, v9, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-static {v10, v9}, Lc/e/a/i/n/e;->m(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move/from16 v17, v4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object/from16 v28, v11

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object/from16 v29, v6

    iget-object v6, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object v6, v6, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-static {v3, v4, v10, v11, v6}, Lc/e/a/i/n/e;->K(JJLandroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz v7, :cond_10

    :cond_9
    invoke-static {}, Lorg/joda/time/LocalDateTime;->now()Lorg/joda/time/LocalDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/LocalDateTime;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v3

    iget-object v6, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object v6, v6, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-static {v6}, Lc/e/a/i/n/e;->C(Landroid/content/Context;)J

    move-result-wide v6

    add-long/2addr v3, v6

    const-wide/32 v6, 0xc042c0

    add-long/2addr v3, v6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v10, v6, v3

    if-gtz v10, :cond_f

    if-eqz v8, :cond_b

    invoke-virtual {v5, v8}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Lc/e/a/l/i/d/c/b;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    move-object/from16 v18, v3

    move-object/from16 v19, v12

    move-object/from16 v24, v28

    move-object/from16 v25, v27

    move-object/from16 v26, v13

    invoke-direct/range {v18 .. v26}, Lc/e/a/l/i/d/c/b;-><init>(Lc/e/a/l/i/d/c/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_a

    invoke-virtual {v3, v2}, Lc/e/a/l/i/d/c/b;->k(Lc/e/a/l/i/d/c/b;)V

    invoke-virtual {v2, v3}, Lc/e/a/l/i/d/c/b;->j(Lc/e/a/l/i/d/c/b;)V

    :cond_a
    invoke-virtual {v12, v3}, Lc/e/a/l/i/d/c/a;->a(Lc/e/a/l/i/d/c/b;)Lc/e/a/l/i/d/c/b;

    :goto_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_b
    if-eqz v8, :cond_d

    new-instance v3, Lc/e/a/l/i/d/c/b;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    iget-object v4, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object v4, v4, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f140405

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    const-string v26, ""

    move-object/from16 v18, v3

    move-object/from16 v19, v12

    move-object/from16 v25, v27

    invoke-direct/range {v18 .. v26}, Lc/e/a/l/i/d/c/b;-><init>(Lc/e/a/l/i/d/c/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_c

    invoke-virtual {v3, v2}, Lc/e/a/l/i/d/c/b;->k(Lc/e/a/l/i/d/c/b;)V

    invoke-virtual {v2, v3}, Lc/e/a/l/i/d/c/b;->j(Lc/e/a/l/i/d/c/b;)V

    :cond_c
    invoke-virtual {v12, v3}, Lc/e/a/l/i/d/c/a;->a(Lc/e/a/l/i/d/c/b;)Lc/e/a/l/i/d/c/b;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lc/e/a/l/i/d/c/b;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    move-object/from16 v18, v2

    move-object/from16 v19, v12

    move-object/from16 v24, v28

    move-object/from16 v25, v27

    move-object/from16 v26, v13

    invoke-direct/range {v18 .. v26}, Lc/e/a/l/i/d/c/b;-><init>(Lc/e/a/l/i/d/c/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lc/e/a/l/i/d/c/b;->k(Lc/e/a/l/i/d/c/b;)V

    invoke-virtual {v3, v2}, Lc/e/a/l/i/d/c/b;->j(Lc/e/a/l/i/d/c/b;)V

    invoke-virtual {v12, v2}, Lc/e/a/l/i/d/c/a;->a(Lc/e/a/l/i/d/c/b;)Lc/e/a/l/i/d/c/b;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v2

    goto :goto_4

    :cond_d
    new-instance v3, Lc/e/a/l/i/d/c/b;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    move-object/from16 v18, v3

    move-object/from16 v19, v12

    move-object/from16 v24, v28

    move-object/from16 v25, v27

    move-object/from16 v26, v13

    invoke-direct/range {v18 .. v26}, Lc/e/a/l/i/d/c/b;-><init>(Lc/e/a/l/i/d/c/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_e

    invoke-virtual {v3, v2}, Lc/e/a/l/i/d/c/b;->k(Lc/e/a/l/i/d/c/b;)V

    invoke-virtual {v2, v3}, Lc/e/a/l/i/d/c/b;->j(Lc/e/a/l/i/d/c/b;)V

    :cond_e
    invoke-virtual {v12, v3}, Lc/e/a/l/i/d/c/a;->a(Lc/e/a/l/i/d/c/b;)Lc/e/a/l/i/d/c/b;

    goto/16 :goto_3

    :goto_4
    move-object v2, v3

    move-object v8, v9

    :cond_f
    const/4 v7, 0x1

    :cond_10
    add-int/lit8 v4, v17, 0x1

    move-object/from16 v6, v29

    goto/16 :goto_2

    :cond_11
    invoke-static {}, Lorg/joda/time/LocalDateTime;->now()Lorg/joda/time/LocalDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/LocalDateTime;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v5

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    add-long/2addr v7, v5

    move-wide/from16 v20, v5

    move-object/from16 v3, v17

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v2, :cond_14

    iget-object v6, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    invoke-static {v6}, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->k(Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;)Landroid/os/AsyncTask;

    move-result-object v6

    if-eqz v6, :cond_12

    iget-object v6, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    invoke-static {v6}, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->k(Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;)Landroid/os/AsyncTask;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_6

    :cond_12
    new-instance v6, Lc/e/a/l/i/d/c/b;

    iget-object v9, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object v9, v9, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f140405

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    const-string v26, ""

    move-object/from16 v18, v6

    move-object/from16 v19, v12

    move-wide/from16 v22, v7

    move-object/from16 v25, v27

    invoke-direct/range {v18 .. v26}, Lc/e/a/l/i/d/c/b;-><init>(Lc/e/a/l/i/d/c/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_13

    invoke-virtual {v6, v3}, Lc/e/a/l/i/d/c/b;->k(Lc/e/a/l/i/d/c/b;)V

    invoke-virtual {v3, v6}, Lc/e/a/l/i/d/c/b;->j(Lc/e/a/l/i/d/c/b;)V

    :cond_13
    invoke-virtual {v12, v6}, Lc/e/a/l/i/d/c/a;->a(Lc/e/a/l/i/d/c/b;)Lc/e/a/l/i/d/c/b;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    add-long v17, v7, v17

    add-int/lit8 v5, v5, 0x1

    move-object v3, v6

    move-wide/from16 v20, v7

    move-wide/from16 v7, v17

    goto :goto_5

    :cond_14
    :goto_6
    move-object v2, v3

    :cond_15
    :goto_7
    move-object/from16 v17, v2

    goto :goto_a

    :cond_16
    invoke-static {}, Lorg/joda/time/LocalDateTime;->now()Lorg/joda/time/LocalDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/LocalDateTime;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v5

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    add-long/2addr v7, v5

    move-wide/from16 v20, v5

    move-object/from16 v3, v17

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v2, :cond_19

    iget-object v6, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    invoke-static {v6}, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->k(Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;)Landroid/os/AsyncTask;

    move-result-object v6

    if-eqz v6, :cond_17

    iget-object v6, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    invoke-static {v6}, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->k(Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;)Landroid/os/AsyncTask;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_9

    :cond_17
    new-instance v6, Lc/e/a/l/i/d/c/b;

    iget-object v9, v1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->n:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object v9, v9, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->d:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f140405

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    const-string v26, ""

    move-object/from16 v18, v6

    move-object/from16 v19, v12

    move-wide/from16 v22, v7

    move-object/from16 v25, v27

    invoke-direct/range {v18 .. v26}, Lc/e/a/l/i/d/c/b;-><init>(Lc/e/a/l/i/d/c/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_18

    invoke-virtual {v6, v3}, Lc/e/a/l/i/d/c/b;->k(Lc/e/a/l/i/d/c/b;)V

    invoke-virtual {v3, v6}, Lc/e/a/l/i/d/c/b;->j(Lc/e/a/l/i/d/c/b;)V

    :cond_18
    invoke-virtual {v12, v6}, Lc/e/a/l/i/d/c/a;->a(Lc/e/a/l/i/d/c/b;)Lc/e/a/l/i/d/c/b;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    add-long v17, v7, v17

    add-int/lit8 v5, v5, 0x1

    move-object v3, v6

    move-wide/from16 v20, v7

    move-wide/from16 v7, v17

    goto :goto_8

    :cond_19
    :goto_9
    move-object/from16 v17, v3

    :goto_a
    const/16 v0, 0xa

    if-eq v14, v0, :cond_1b

    if-eqz v14, :cond_1a

    rem-int/lit8 v0, v14, 0x32

    if-nez v0, :cond_1a

    goto :goto_b

    :cond_1a
    const/4 v3, 0x0

    goto :goto_c

    :cond_1b
    :goto_b
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    :goto_c
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    move-object v2, v12

    move-object v11, v2

    goto/16 :goto_1

    :cond_1c
    :goto_d
    move-object v12, v2

    move-object/from16 v0, v16

    goto :goto_e

    :cond_1d
    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_e
    if-eqz v12, :cond_1e

    invoke-virtual {v12, v0}, Lc/e/a/l/i/d/c/a;->n(Lc/e/a/l/i/d/c/a;)V

    :cond_1e
    if-eqz v0, :cond_1f

    invoke-virtual {v0, v12}, Lc/e/a/l/i/d/c/a;->o(Lc/e/a/l/i/d/c/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1f
    return-void

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :goto_f
    throw v2

    :goto_10
    goto :goto_f
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->e(Ljava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$b;->f([Ljava/lang/Integer;)V

    return-void
.end method
