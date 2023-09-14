.class public Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/e/a/l/i/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->q(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$c;->b:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILc/e/a/l/i/d/c/b;)V
    .locals 11

    :try_start_0
    invoke-virtual {p3}, Lc/e/a/l/i/d/c/b;->a()Lc/e/a/l/i/d/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/l/i/d/c/a;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, p1

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    const/4 v3, -0x1

    :goto_0
    invoke-virtual {p3}, Lc/e/a/l/i/d/c/b;->a()Lc/e/a/l/i/d/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/l/i/d/c/a;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Lc/e/a/l/i/d/c/b;->a()Lc/e/a/l/i/d/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/l/i/d/c/a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lc/e/a/l/i/d/c/b;->a()Lc/e/a/l/i/d/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/l/i/d/c/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Lc/e/a/l/i/d/c/b;->a()Lc/e/a/l/i/d/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/l/i/d/c/a;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3}, Lc/e/a/l/i/d/c/b;->a()Lc/e/a/l/i/d/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/l/i/d/c/a;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p3}, Lc/e/a/l/i/d/c/b;->a()Lc/e/a/l/i/d/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/l/i/d/c/a;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p3}, Lc/e/a/l/i/d/c/b;->a()Lc/e/a/l/i/d/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/l/i/d/c/a;->m()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$c;->b:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->epg:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    const/4 p2, 0x1

    invoke-virtual {p1, p3, p2}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->o0(Lc/e/a/l/i/d/c/b;Z)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$c;->b:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->epg:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->G()V

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$c;->b:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->epg:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$c;->a:Ljava/lang/String;

    invoke-virtual/range {v0 .. v10}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(ILc/e/a/l/i/d/c/a;)V
    .locals 11

    :try_start_0
    invoke-virtual {p2}, Lc/e/a/l/i/d/c/a;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, p1

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    const/4 v3, -0x1

    :goto_0
    invoke-virtual {p2}, Lc/e/a/l/i/d/c/a;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lc/e/a/l/i/d/c/a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lc/e/a/l/i/d/c/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lc/e/a/l/i/d/c/a;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lc/e/a/l/i/d/c/a;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2}, Lc/e/a/l/i/d/c/a;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Lc/e/a/l/i/d/c/a;->j()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$c;->b:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->epg:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->G()V

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$c;->b:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->epg:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$c;->a:Ljava/lang/String;

    invoke-virtual/range {v0 .. v10}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment$c;->b:Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/fragment/NewEPGFragment;->epg:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->n0()V

    return-void
.end method
