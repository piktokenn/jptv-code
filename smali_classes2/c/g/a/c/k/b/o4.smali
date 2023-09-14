.class public final Lc/g/a/c/k/b/o4;
.super Lc/g/a/c/k/b/x5;
.source ""


# static fields
.field public static final c:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lc/g/a/c/k/b/n4;

.field public final B:Lc/g/a/c/k/b/l4;

.field public final C:Lc/g/a/c/k/b/k4;

.field public d:Landroid/content/SharedPreferences;

.field public e:Lc/g/a/c/k/b/m4;

.field public final f:Lc/g/a/c/k/b/l4;

.field public final g:Lc/g/a/c/k/b/l4;

.field public final h:Lc/g/a/c/k/b/l4;

.field public final i:Lc/g/a/c/k/b/l4;

.field public final j:Lc/g/a/c/k/b/l4;

.field public final k:Lc/g/a/c/k/b/l4;

.field public final l:Lc/g/a/c/k/b/l4;

.field public final m:Lc/g/a/c/k/b/n4;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:J

.field public final q:Lc/g/a/c/k/b/l4;

.field public final r:Lc/g/a/c/k/b/j4;

.field public final s:Lc/g/a/c/k/b/n4;

.field public final t:Lc/g/a/c/k/b/j4;

.field public final u:Lc/g/a/c/k/b/l4;

.field public v:Z

.field public final w:Lc/g/a/c/k/b/j4;

.field public final x:Lc/g/a/c/k/b/j4;

.field public final y:Lc/g/a/c/k/b/l4;

.field public final z:Lc/g/a/c/k/b/n4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lc/g/a/c/k/b/o4;->c:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(Lc/g/a/c/k/b/c5;)V
    .locals 5

    invoke-direct {p0, p1}, Lc/g/a/c/k/b/x5;-><init>(Lc/g/a/c/k/b/c5;)V

    new-instance p1, Lc/g/a/c/k/b/l4;

    const-string v0, "last_upload"

    const-wide/16 v1, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lc/g/a/c/k/b/l4;-><init>(Lc/g/a/c/k/b/o4;Ljava/lang/String;J)V

    iput-object p1, p0, Lc/g/a/c/k/b/o4;->f:Lc/g/a/c/k/b/l4;

    new-instance p1, Lc/g/a/c/k/b/l4;

    const-string v0, "last_upload_attempt"

    invoke-direct {p1, p0, v0, v1, v2}, Lc/g/a/c/k/b/l4;-><init>(Lc/g/a/c/k/b/o4;Ljava/lang/String;J)V

    iput-object p1, p0, Lc/g/a/c/k/b/o4;->g:Lc/g/a/c/k/b/l4;

    new-instance p1, Lc/g/a/c/k/b/l4;

    const-string v0, "backoff"

    invoke-direct {p1, p0, v0, v1, v2}, Lc/g/a/c/k/b/l4;-><init>(Lc/g/a/c/k/b/o4;Ljava/lang/String;J)V

    iput-object p1, p0, Lc/g/a/c/k/b/o4;->h:Lc/g/a/c/k/b/l4;

    new-instance p1, Lc/g/a/c/k/b/l4;

    const-string v0, "last_delete_stale"

    invoke-direct {p1, p0, v0, v1, v2}, Lc/g/a/c/k/b/l4;-><init>(Lc/g/a/c/k/b/o4;Ljava/lang/String;J)V

    iput-object p1, p0, Lc/g/a/c/k/b/o4;->i:Lc/g/a/c/k/b/l4;

    new-instance p1, Lc/g/a/c/k/b/l4;

    const-string v0, "session_timeout"

    const-wide/32 v3, 0x1b7740

    invoke-direct {p1, p0, v0, v3, v4}, Lc/g/a/c/k/b/l4;-><init>(Lc/g/a/c/k/b/o4;Ljava/lang/String;J)V

    iput-object p1, p0, Lc/g/a/c/k/b/o4;->q:Lc/g/a/c/k/b/l4;

    new-instance p1, Lc/g/a/c/k/b/j4;

    const-string v0, "start_new_session"

    const/4 v3, 0x1

    invoke-direct {p1, p0, v0, v3}, Lc/g/a/c/k/b/j4;-><init>(Lc/g/a/c/k/b/o4;Ljava/lang/String;Z)V

    iput-object p1, p0, Lc/g/a/c/k/b/o4;->r:Lc/g/a/c/k/b/j4;

    new-instance p1, Lc/g/a/c/k/b/l4;

    const-string v0, "last_pause_time"

    invoke-direct {p1, p0, v0, v1, v2}, Lc/g/a/c/k/b/l4;-><init>(Lc/g/a/c/k/b/o4;Ljava/lang/String;J)V

    iput-object p1, p0, Lc/g/a/c/k/b/o4;->u:Lc/g/a/c/k/b/l4;

    new-instance p1, Lc/g/a/c/k/b/n4;

    const-string v0, "non_personalized_ads"

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v3}, Lc/g/a/c/k/b/n4;-><init>(Lc/g/a/c/k/b/o4;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lc/g/a/c/k/b/o4;->s:Lc/g/a/c/k/b/n4;

    new-instance p1, Lc/g/a/c/k/b/j4;

    const-string v0, "allow_remote_dynamite"

    const/4 v4, 0x0

    invoke-direct {p1, p0, v0, v4}, Lc/g/a/c/k/b/j4;-><init>(Lc/g/a/c/k/b/o4;Ljava/lang/String;Z)V

    iput-object p1, p0, Lc/g/a/c/k/b/o4;->t:Lc/g/a/c/k/b/j4;

    new-instance p1, Lc/g/a/c/k/b/l4;

    const-string v0, "midnight_offset"

    invoke-direct {p1, p0, v0, v1, v2}, Lc/g/a/c/k/b/l4;-><init>(Lc/g/a/c/k/b/o4;Ljava/lang/String;J)V

    iput-object p1, p0, Lc/g/a/c/k/b/o4;->j:Lc/g/a/c/k/b/l4;

    new-instance p1, Lc/g/a/c/k/b/l4;

    const-string v0, "first_open_time"

    invoke-direct {p1, p0, v0, v1, v2}, Lc/g/a/c/k/b/l4;-><init>(Lc/g/a/c/k/b/o4;Ljava/lang/String;J)V

    iput-object p1, p0, Lc/g/a/c/k/b/o4;->k:Lc/g/a/c/k/b/l4;

    new-instance p1, Lc/g/a/c/k/b/l4;

    const-string v0, "app_install_time"

    invoke-direct {p1, p0, v0, v1, v2}, Lc/g/a/c/k/b/l4;-><init>(Lc/g/a/c/k/b/o4;Ljava/lang/String;J)V

    iput-object p1, p0, Lc/g/a/c/k/b/o4;->l:Lc/g/a/c/k/b/l4;

    new-instance p1, Lc/g/a/c/k/b/n4;

    const-string v0, "app_instance_id"

    invoke-direct {p1, p0, v0, v3}, Lc/g/a/c/k/b/n4;-><init>(Lc/g/a/c/k/b/o4;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lc/g/a/c/k/b/o4;->m:Lc/g/a/c/k/b/n4;

    new-instance p1, Lc/g/a/c/k/b/j4;

    const-string v0, "app_backgrounded"

    invoke-direct {p1, p0, v0, v4}, Lc/g/a/c/k/b/j4;-><init>(Lc/g/a/c/k/b/o4;Ljava/lang/String;Z)V

    iput-object p1, p0, Lc/g/a/c/k/b/o4;->w:Lc/g/a/c/k/b/j4;

    new-instance p1, Lc/g/a/c/k/b/j4;

    const-string v0, "deep_link_retrieval_complete"

    invoke-direct {p1, p0, v0, v4}, Lc/g/a/c/k/b/j4;-><init>(Lc/g/a/c/k/b/o4;Ljava/lang/String;Z)V

    iput-object p1, p0, Lc/g/a/c/k/b/o4;->x:Lc/g/a/c/k/b/j4;

    new-instance p1, Lc/g/a/c/k/b/l4;

    const-string v0, "deep_link_retrieval_attempts"

    invoke-direct {p1, p0, v0, v1, v2}, Lc/g/a/c/k/b/l4;-><init>(Lc/g/a/c/k/b/o4;Ljava/lang/String;J)V

    iput-object p1, p0, Lc/g/a/c/k/b/o4;->y:Lc/g/a/c/k/b/l4;

    new-instance p1, Lc/g/a/c/k/b/n4;

    const-string v0, "firebase_feature_rollouts"

    invoke-direct {p1, p0, v0, v3}, Lc/g/a/c/k/b/n4;-><init>(Lc/g/a/c/k/b/o4;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lc/g/a/c/k/b/o4;->z:Lc/g/a/c/k/b/n4;

    new-instance p1, Lc/g/a/c/k/b/n4;

    const-string v0, "deferred_attribution_cache"

    invoke-direct {p1, p0, v0, v3}, Lc/g/a/c/k/b/n4;-><init>(Lc/g/a/c/k/b/o4;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lc/g/a/c/k/b/o4;->A:Lc/g/a/c/k/b/n4;

    new-instance p1, Lc/g/a/c/k/b/l4;

    const-string v0, "deferred_attribution_cache_timestamp"

    invoke-direct {p1, p0, v0, v1, v2}, Lc/g/a/c/k/b/l4;-><init>(Lc/g/a/c/k/b/o4;Ljava/lang/String;J)V

    iput-object p1, p0, Lc/g/a/c/k/b/o4;->B:Lc/g/a/c/k/b/l4;

    new-instance p1, Lc/g/a/c/k/b/k4;

    const-string v0, "default_event_parameters"

    invoke-direct {p1, p0, v0, v3}, Lc/g/a/c/k/b/k4;-><init>(Lc/g/a/c/k/b/o4;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p1, p0, Lc/g/a/c/k/b/o4;->C:Lc/g/a/c/k/b/k4;

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()V
    .locals 9
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull$List;
        value = {
            .subannotation Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
                value = {
                    "this.preferences"
                }
            .end subannotation,
            .subannotation Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
                value = {
                    "this.monitoringSample"
                }
            .end subannotation
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/c/k/b/o4;->d:Landroid/content/SharedPreferences;

    const-string v1, "has_been_opened"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lc/g/a/c/k/b/o4;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/a/c/k/b/o4;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    new-instance v0, Lc/g/a/c/k/b/m4;

    iget-object v1, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    const-wide/16 v1, 0x0

    sget-object v3, Lc/g/a/c/k/b/m3;->d:Lc/g/a/c/k/b/l3;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lc/g/a/c/k/b/l3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const/4 v8, 0x0

    const-string v5, "health_monitor"

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lc/g/a/c/k/b/m4;-><init>(Lc/g/a/c/k/b/o4;Ljava/lang/String;JLc/g/a/c/k/b/i4;)V

    iput-object v0, p0, Lc/g/a/c/k/b/o4;->e:Lc/g/a/c/k/b/m4;

    return-void
.end method

.method public final o(Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-virtual {p0}, Lc/g/a/c/k/b/w5;->g()V

    iget-object v1, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->a()Lc/g/a/c/f/t/e;

    move-result-object v1

    invoke-interface {v1}, Lc/g/a/c/f/t/e;->b()J

    move-result-wide v1

    iget-object v3, p0, Lc/g/a/c/k/b/o4;->n:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-wide v4, p0, Lc/g/a/c/k/b/o4;->p:J

    cmp-long v6, v1, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/util/Pair;

    iget-boolean v0, p0, Lc/g/a/c/k/b/o4;->o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    :goto_0
    iget-object v3, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v3}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v3

    sget-object v4, Lc/g/a/c/k/b/m3;->c:Lc/g/a/c/k/b/l3;

    invoke-virtual {v3, p1, v4}, Lc/g/a/c/k/b/f;->s(Ljava/lang/String;Lc/g/a/c/k/b/l3;)J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lc/g/a/c/k/b/o4;->p:J

    const/4 p1, 0x1

    invoke-static {p1}, Lc/g/a/c/a/a/a;->c(Z)V

    :try_start_0
    iget-object p1, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {p1}, Lc/g/a/c/k/b/c5;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/g/a/c/a/a/a;->a(Landroid/content/Context;)Lc/g/a/c/a/a/a$a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lc/g/a/c/a/a/a$a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/g/a/c/k/b/o4;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lc/g/a/c/a/a/a$a;->b()Z

    move-result p1

    iput-boolean p1, p0, Lc/g/a/c/k/b/o4;->o:Z

    :cond_2
    iget-object p1, p0, Lc/g/a/c/k/b/o4;->n:Ljava/lang/String;

    if-nez p1, :cond_3

    iput-object v0, p0, Lc/g/a/c/k/b/o4;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v1, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/k/b/y3;->v()Lc/g/a/c/k/b/w3;

    move-result-object v1

    const-string v2, "Unable to get advertising id"

    invoke-virtual {v1, v2, p1}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lc/g/a/c/k/b/o4;->n:Ljava/lang/String;

    :cond_3
    :goto_1
    const/4 p1, 0x0

    invoke-static {p1}, Lc/g/a/c/a/a/a;->c(Z)V

    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lc/g/a/c/k/b/o4;->n:Ljava/lang/String;

    iget-boolean v1, p0, Lc/g/a/c/k/b/o4;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final p()Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual {p0}, Lc/g/a/c/k/b/x5;->k()V

    iget-object v0, p0, Lc/g/a/c/k/b/o4;->d:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/a/c/k/b/o4;->d:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final q(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p0}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual {p0}, Lc/g/a/c/k/b/o4;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final r()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual {p0}, Lc/g/a/c/k/b/o4;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/c/k/b/o4;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s(I)Z
    .locals 3

    invoke-virtual {p0}, Lc/g/a/c/k/b/o4;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_source"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Lc/g/a/c/k/b/g;->m(II)Z

    move-result p1

    return p1
.end method

.method public final t()Lc/g/a/c/k/b/g;
    .locals 3

    invoke-virtual {p0}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual {p0}, Lc/g/a/c/k/b/o4;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_settings"

    const-string v2, "G1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/c/k/b/g;->c(Ljava/lang/String;)Lc/g/a/c/k/b/g;

    move-result-object v0

    return-object v0
.end method

.method public final u(Z)V
    .locals 3

    invoke-virtual {p0}, Lc/g/a/c/k/b/w5;->g()V

    iget-object v0, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->w()Lc/g/a/c/k/b/w3;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "App measurement setting deferred collection"

    invoke-virtual {v0, v2, v1}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/g/a/c/k/b/o4;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lc/g/a/c/k/b/o4;->d:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "deferred_analytics_collection"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final w(J)Z
    .locals 3

    iget-object v0, p0, Lc/g/a/c/k/b/o4;->q:Lc/g/a/c/k/b/l4;

    invoke-virtual {v0}, Lc/g/a/c/k/b/l4;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lc/g/a/c/k/b/o4;->u:Lc/g/a/c/k/b/l4;

    invoke-virtual {v0}, Lc/g/a/c/k/b/l4;->a()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
