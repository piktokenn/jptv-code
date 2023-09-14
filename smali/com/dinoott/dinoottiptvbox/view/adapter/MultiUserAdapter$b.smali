.class public Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->K0(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lc/e/a/j/i;

.field public final synthetic g:I

.field public final synthetic h:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/e/a/j/i;I)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$b;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$b;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$b;->f:Lc/e/a/j/i;

    iput p7, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$b;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$b;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->x0(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->w0(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$b;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->a()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$b;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->y0(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$b;->b:Ljava/lang/String;

    const-string v1, "username"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$b;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->y0(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$b;->c:Ljava/lang/String;

    const-string v1, "password"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$b;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->y0(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object v0, Lc/e/a/i/n/a;->A:Ljava/lang/String;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$b;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$b;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->y0(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "activationCode"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$b;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->y0(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "loginWith"

    const-string v1, "loginWithDetails"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$b;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->y0(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$b;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$b;->e:Ljava/lang/String;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$b;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->t:Ljava/lang/String;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$b;->c:Ljava/lang/String;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->u:Ljava/lang/String;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$b;->d:Ljava/lang/String;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->v:Ljava/lang/String;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->v0(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object v0, Lc/e/a/i/n/a;->A:Ljava/lang/String;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$b;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$b;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->v0(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$b;->f:Lc/e/a/j/i;

    invoke-virtual {p1}, Lc/e/a/j/i;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "api"

    const-string v1, "m3u"

    const-string v2, "url"

    const-string v3, "file"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$b;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    iput-object v1, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->p:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$b;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->p:Ljava/lang/String;

    :goto_0
    sget-object p1, Lc/e/a/i/n/a;->l:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$b;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->p:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$b;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->Z(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {v1, p1}, Lc/e/a/j/r/m;->S(Ljava/lang/String;Landroid/content/Context;)V

    iget p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$b;->g:I

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$b;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->Z(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lc/e/a/j/r/m;->m0(ILandroid/content/Context;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$b;->f:Lc/e/a/j/i;

    invoke-virtual {p1}, Lc/e/a/j/i;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$b;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1, v3}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->z0(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$b;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->v:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lc/e/a/i/n/a;->T:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$j;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$b;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    invoke-direct {p1, v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$j;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$b;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    iget-object v2, v2, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->v:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_3

    :cond_3
    new-instance p1, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$f;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$b;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    invoke-direct {p1, v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$f;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;)V

    new-array v0, v4, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_3

    :cond_4
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$b;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->b()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$b;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->Z(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$b;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->Z(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140336

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$b;->f:Lc/e/a/j/i;

    invoke-virtual {p1}, Lc/e/a/j/i;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$b;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1, v2}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->z0(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$g;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$b;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    invoke-direct {p1, v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$g;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;)V

    new-array v0, v4, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$b;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->Z(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lc/e/a/j/r/m;->S(Ljava/lang/String;Landroid/content/Context;)V

    :try_start_0
    sget-object p1, Lc/e/a/i/n/a;->i:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$b;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->A0(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;)Lc/e/a/k/c;

    move-result-object p1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$b;->b:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lc/e/a/k/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    sget-object p1, Lc/e/a/i/n/a;->T:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$b;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->A0(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;)Lc/e/a/k/c;

    move-result-object p1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_8
    new-instance p1, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$f;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$b;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    invoke-direct {p1, v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$f;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;)V

    new-array v0, v4, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_2
    iget p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$b;->g:I

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$b;->h:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->Z(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lc/e/a/j/r/m;->m0(ILandroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    :goto_3
    return-void
.end method
