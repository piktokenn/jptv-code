.class public Lc/e/a/l/e/a/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/SharedPreferences;

.field public c:Landroid/content/SharedPreferences;

.field public d:Landroid/content/SharedPreferences;

.field public e:Landroid/content/SharedPreferences;

.field public f:Landroid/content/SharedPreferences;

.field public g:Landroid/content/SharedPreferences;

.field public h:Landroid/content/SharedPreferences;

.field public i:Landroid/content/SharedPreferences;

.field public j:Landroid/content/SharedPreferences;

.field public k:Landroid/content/SharedPreferences;

.field public l:Landroid/content/SharedPreferences$Editor;

.field public m:Landroid/content/SharedPreferences$Editor;

.field public n:Landroid/content/SharedPreferences$Editor;

.field public o:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/e/a/l/e/a/a;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lc/e/a/l/e/a/a;->b:Landroid/content/SharedPreferences;

    iget-object p1, p0, Lc/e/a/l/e/a/a;->a:Landroid/content/Context;

    const-string v0, "pref.using_opensl_es"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lc/e/a/l/e/a/a;->c:Landroid/content/SharedPreferences;

    iget-object p1, p0, Lc/e/a/l/e/a/a;->a:Landroid/content/Context;

    const-string v0, "pref.using_opengl"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lc/e/a/l/e/a/a;->j:Landroid/content/SharedPreferences;

    iget-object p1, p0, Lc/e/a/l/e/a/a;->a:Landroid/content/Context;

    const-string v0, "pref.using_media_codec"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lc/e/a/l/e/a/a;->k:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lc/e/a/l/e/a/a;->l:Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lc/e/a/l/e/a/a;->a:Landroid/content/Context;

    const-string v0, "auto_start"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lc/e/a/l/e/a/a;->f:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lc/e/a/l/e/a/a;->m:Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lc/e/a/l/e/a/a;->a:Landroid/content/Context;

    const-string v2, "pref.billing_p"

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lc/e/a/l/e/a/a;->i:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lc/e/a/l/e/a/a;->n:Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lc/e/a/l/e/a/a;->a:Landroid/content/Context;

    const-string v2, "pref.using_infbuf"

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lc/e/a/l/e/a/a;->d:Landroid/content/SharedPreferences;

    iget-object p1, p0, Lc/e/a/l/e/a/a;->a:Landroid/content/Context;

    const-string v2, "pref.using_sub_font_size"

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lc/e/a/l/e/a/a;->e:Landroid/content/SharedPreferences;

    iget-object p1, p0, Lc/e/a/l/e/a/a;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lc/e/a/l/e/a/a;->f:Landroid/content/SharedPreferences;

    iget-object p1, p0, Lc/e/a/l/e/a/a;->a:Landroid/content/Context;

    const-string v0, "automation_channels"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lc/e/a/l/e/a/a;->g:Landroid/content/SharedPreferences;

    iget-object p1, p0, Lc/e/a/l/e/a/a;->a:Landroid/content/Context;

    const-string v0, "automation_epg"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lc/e/a/l/e/a/a;->h:Landroid/content/SharedPreferences;

    iget-object p1, p0, Lc/e/a/l/e/a/a;->a:Landroid/content/Context;

    const-string v0, "loginPrefs"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lc/e/a/l/e/a/a;->o:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 3

    iget-object v0, p0, Lc/e/a/l/e/a/a;->f:Landroid/content/SharedPreferences;

    sget-boolean v1, Lc/e/a/i/n/a;->p0:Z

    const-string v2, "show_epg_in_channels_list"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public B()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lc/e/a/l/e/a/a;->o:Landroid/content/SharedPreferences;

    sget-object v1, Lc/e/a/i/n/a;->n0:Ljava/lang/String;

    const-string v2, "serverTimeZone"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()Z
    .locals 3

    iget-object v0, p0, Lc/e/a/l/e/a/a;->k:Landroid/content/SharedPreferences;

    sget-object v1, Lc/e/a/i/n/a;->k0:Ljava/lang/String;

    const-string v2, "pref.using_media_codec"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/e/a/l/e/a/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140298

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public D()Z
    .locals 3

    iget-object v0, p0, Lc/e/a/l/e/a/a;->a:Landroid/content/Context;

    const v1, 0x7f1404a3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/e/a/l/e/a/a;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public E()Z
    .locals 3

    iget-object v0, p0, Lc/e/a/l/e/a/a;->a:Landroid/content/Context;

    const v1, 0x7f1404a4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/e/a/l/e/a/a;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public F()Z
    .locals 3

    iget-object v0, p0, Lc/e/a/l/e/a/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "pref.using_opensl_es"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "checked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public G()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lc/e/a/l/e/a/a;->f:Landroid/content/SharedPreferences;

    const-string v1, "full_epg"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public H(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lc/e/a/l/e/a/a;->m:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "subtitle_active"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lc/e/a/l/e/a/a;->m:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public I(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/e/a/l/e/a/a;->m:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "auto_clear_cache"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc/e/a/l/e/a/a;->m:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "autoplay_seconds"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lc/e/a/l/e/a/a;->m:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public K(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lc/e/a/l/e/a/a;->m:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "autoplay"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lc/e/a/l/e/a/a;->m:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public L(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lc/e/a/l/e/a/a;->m:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "auto_start"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lc/e/a/l/e/a/a;->m:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public M(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/e/a/l/e/a/a;->m:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "auto_play_channel_in_live"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public N()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lc/e/a/l/e/a/a;->n:Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_billing_p_date"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lc/e/a/l/e/a/a;->n:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public O(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/e/a/l/e/a/a;->m:Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref.brightness"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lc/e/a/l/e/a/a;->m:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public P(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/e/a/l/e/a/a;->m:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "show_epg_in_channels_list"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc/e/a/l/e/a/a;->l:Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref.using_media_codec"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lc/e/a/l/e/a/a;->l:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public R(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/e/a/l/e/a/a;->m:Landroid/content/SharedPreferences$Editor;

    const-string v1, "recently_added_limit"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lc/e/a/l/e/a/a;->m:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public S(I)V
    .locals 2

    iget-object v0, p0, Lc/e/a/l/e/a/a;->m:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "recently_watched_limit_live"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lc/e/a/l/e/a/a;->m:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/e/a/l/e/a/a;->m:Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref.screen_type"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lc/e/a/l/e/a/a;->m:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public U(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lc/e/a/l/e/a/a;->m:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "full_epg"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lc/e/a/l/e/a/a;->m:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/e/a/l/e/a/a;->n:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lc/e/a/l/e/a/a;->f:Landroid/content/SharedPreferences;

    const-string v1, "subtitle_active"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, Lc/e/a/l/e/a/a;->f:Landroid/content/SharedPreferences;

    sget-boolean v1, Lc/e/a/i/n/a;->o0:Z

    const-string v2, "auto_clear_cache"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lc/e/a/l/e/a/a;->f:Landroid/content/SharedPreferences;

    sget-object v1, Lc/e/a/i/n/a;->i0:Ljava/lang/String;

    const-string v2, "autoplay_seconds"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lc/e/a/l/e/a/a;->f:Landroid/content/SharedPreferences;

    const-string v1, "autoplay"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lc/e/a/l/e/a/a;->f:Landroid/content/SharedPreferences;

    const-string v1, "auto_start"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 3

    iget-object v0, p0, Lc/e/a/l/e/a/a;->g:Landroid/content/SharedPreferences;

    sget v1, Lc/e/a/i/n/a;->s0:I

    const-string v2, "automation_channels_days"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 3

    iget-object v0, p0, Lc/e/a/l/e/a/a;->h:Landroid/content/SharedPreferences;

    sget v1, Lc/e/a/i/n/a;->w0:I

    const-string v2, "automation_epg_days"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 3

    iget-object v0, p0, Lc/e/a/l/e/a/a;->f:Landroid/content/SharedPreferences;

    sget-boolean v1, Lc/e/a/i/n/a;->q0:Z

    const-string v2, "auto_play_channel_in_live"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lc/e/a/l/e/a/a;->i:Landroid/content/SharedPreferences;

    const-string v2, "pref_billing_p_date"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lc/e/a/l/e/a/a;->i:Landroid/content/SharedPreferences;

    const-string v2, "pref_billing_p_email"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public l()I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc/e/a/l/e/a/a;->i:Landroid/content/SharedPreferences;

    const-string v2, "pref_billing_p_id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/e/a/l/e/a/a;->i:Landroid/content/SharedPreferences;

    const-string v1, "pref_billing_p_is_p"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lc/e/a/l/e/a/a;->i:Landroid/content/SharedPreferences;

    const-string v2, "pref_billing_p_pass"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public o()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/e/a/l/e/a/a;->f:Landroid/content/SharedPreferences;

    const-string v1, "pref.brightness"

    sget v2, Lc/e/a/i/n/a;->y0:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    sget v0, Lc/e/a/i/n/a;->y0:I

    return v0
.end method

.method public p()Z
    .locals 3

    iget-object v0, p0, Lc/e/a/l/e/a/a;->a:Landroid/content/Context;

    const v1, 0x7f140498

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/e/a/l/e/a/a;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 3

    iget-object v0, p0, Lc/e/a/l/e/a/a;->a:Landroid/content/Context;

    const v1, 0x7f140499

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/e/a/l/e/a/a;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 3

    iget-object v0, p0, Lc/e/a/l/e/a/a;->a:Landroid/content/Context;

    const v1, 0x7f14049a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/e/a/l/e/a/a;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 3

    iget-object v0, p0, Lc/e/a/l/e/a/a;->a:Landroid/content/Context;

    const v1, 0x7f14049b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/e/a/l/e/a/a;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 3

    iget-object v0, p0, Lc/e/a/l/e/a/a;->a:Landroid/content/Context;

    const v1, 0x7f14049c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/e/a/l/e/a/a;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 3

    iget-object v0, p0, Lc/e/a/l/e/a/a;->a:Landroid/content/Context;

    const v1, 0x7f14049e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/e/a/l/e/a/a;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lc/e/a/l/e/a/a;->j:Landroid/content/SharedPreferences;

    const-string v1, "pref.using_opengl"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()I
    .locals 4

    iget-object v0, p0, Lc/e/a/l/e/a/a;->k:Landroid/content/SharedPreferences;

    sget-object v1, Lc/e/a/i/n/a;->k0:Ljava/lang/String;

    const-string v2, "pref.using_media_codec"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/e/a/l/e/a/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1403dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    iget-object v1, p0, Lc/e/a/l/e/a/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140298

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lc/e/a/l/e/a/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f14057d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v2
.end method

.method public x()I
    .locals 3

    iget-object v0, p0, Lc/e/a/l/e/a/a;->f:Landroid/content/SharedPreferences;

    sget v1, Lc/e/a/i/n/a;->g0:I

    const-string v2, "recently_added_limit"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public y()I
    .locals 3

    iget-object v0, p0, Lc/e/a/l/e/a/a;->f:Landroid/content/SharedPreferences;

    sget v1, Lc/e/a/i/n/a;->h0:I

    const-string v2, "recently_watched_limit_live"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/e/a/l/e/a/a;->f:Landroid/content/SharedPreferences;

    const-string v1, "pref.screen_type"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
