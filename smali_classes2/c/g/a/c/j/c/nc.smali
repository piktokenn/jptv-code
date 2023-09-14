.class public final Lc/g/a/c/j/c/nc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/g/a/c/d/v/b;

.field public static final b:Ljava/lang/String;

.field public static c:Lc/g/a/c/j/c/nc;


# instance fields
.field public final d:Lc/g/a/c/j/c/x0;

.field public final e:Landroid/content/SharedPreferences;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Runnable;

.field public final h:Landroid/os/Handler;

.field public i:J

.field public j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/g/a/c/j/c/g7;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/g/a/c/j/c/g7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/a/c/d/v/b;

    const-string v1, "FeatureUsageAnalytics"

    invoke-direct {v0, v1}, Lc/g/a/c/d/v/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/g/a/c/j/c/nc;->a:Lc/g/a/c/d/v/b;

    invoke-static {}, Lc/g/a/c/j/c/u;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/g/a/c/j/c/nc;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lc/g/a/c/j/c/x0;Ljava/lang/String;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/g/a/c/j/c/nc;->j:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/g/a/c/j/c/nc;->k:Ljava/util/Set;

    iput-object p1, p0, Lc/g/a/c/j/c/nc;->e:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lc/g/a/c/j/c/nc;->d:Lc/g/a/c/j/c/x0;

    iput-object p3, p0, Lc/g/a/c/j/c/nc;->f:Ljava/lang/String;

    new-instance p2, Lc/g/a/c/j/c/w0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Lc/g/a/c/j/c/w0;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lc/g/a/c/j/c/nc;->h:Landroid/os/Handler;

    new-instance p2, Lc/g/a/c/j/c/mb;

    invoke-direct {p2, p0}, Lc/g/a/c/j/c/mb;-><init>(Lc/g/a/c/j/c/nc;)V

    iput-object p2, p0, Lc/g/a/c/j/c/nc;->g:Ljava/lang/Runnable;

    const-string p2, "feature_usage_sdk_version"

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "feature_usage_package_name"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lc/g/a/c/j/c/nc;->j:Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lc/g/a/c/j/c/nc;->k:Ljava/util/Set;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lc/g/a/c/j/c/nc;->i:J

    sget-object v5, Lc/g/a/c/j/c/nc;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "feature_usage_timestamp_"

    const-string v6, "feature_usage_last_report_time"

    if-eqz v1, :cond_5

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1, v6, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    iput-wide p2, p0, Lc/g/a/c/j/c/nc;->i:J

    invoke-static {}, Lc/g/a/c/j/c/nc;->a()J

    move-result-wide p2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lc/g/a/c/j/c/nc;->e:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v2, v6, v3

    if-eqz v2, :cond_2

    sub-long v6, p2, v6

    const-wide/32 v8, 0x48190800

    cmp-long v2, v6, v8

    if-lez v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v2, "feature_usage_timestamp_reported_feature_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v6, 0x29

    if-eqz v2, :cond_3

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/g/a/c/j/c/nc;->i(Ljava/lang/String;)Lc/g/a/c/j/c/g7;

    move-result-object v1

    iget-object v2, p0, Lc/g/a/c/j/c/nc;->k:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v2, p0, Lc/g/a/c/j/c/nc;->j:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v2, "feature_usage_timestamp_detected_feature_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/g/a/c/j/c/nc;->i(Ljava/lang/String;)Lc/g/a/c/j/c/g7;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Lc/g/a/c/j/c/nc;->d(Ljava/util/Set;)V

    invoke-virtual {p0}, Lc/g/a/c/j/c/nc;->e()V

    return-void

    :cond_5
    :goto_2
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {p3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p3}, Lc/g/a/c/j/c/nc;->d(Ljava/util/Set;)V

    iget-object p1, p0, Lc/g/a/c/j/c/nc;->e:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object p3, Lc/g/a/c/j/c/nc;->b:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lc/g/a/c/j/c/nc;->f:Ljava/lang/String;

    invoke-interface {p1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static a()J
    .locals 2

    invoke-static {}, Lc/g/a/c/f/t/h;->d()Lc/g/a/c/f/t/e;

    move-result-object v0

    invoke-interface {v0}, Lc/g/a/c/f/t/e;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static declared-synchronized b(Landroid/content/SharedPreferences;Lc/g/a/c/j/c/x0;Ljava/lang/String;)Lc/g/a/c/j/c/nc;
    .locals 2

    const-class v0, Lc/g/a/c/j/c/nc;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/g/a/c/j/c/nc;->c:Lc/g/a/c/j/c/nc;

    if-nez v1, :cond_0

    new-instance v1, Lc/g/a/c/j/c/nc;

    invoke-direct {v1, p0, p1, p2}, Lc/g/a/c/j/c/nc;-><init>(Landroid/content/SharedPreferences;Lc/g/a/c/j/c/x0;Ljava/lang/String;)V

    sput-object v1, Lc/g/a/c/j/c/nc;->c:Lc/g/a/c/j/c/nc;

    :cond_0
    sget-object p0, Lc/g/a/c/j/c/nc;->c:Lc/g/a/c/j/c/nc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(Lc/g/a/c/j/c/g7;)V
    .locals 5

    sget-boolean v0, Lc/g/a/c/j/c/x0;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lc/g/a/c/j/c/nc;->c:Lc/g/a/c/j/c/nc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/g/a/c/j/c/g7;->zzgj()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lc/g/a/c/j/c/nc;->e:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v0, v1}, Lc/g/a/c/j/c/nc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lc/g/a/c/j/c/nc;->a()J

    move-result-wide v3

    invoke-interface {v2, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v0, Lc/g/a/c/j/c/nc;->j:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lc/g/a/c/j/c/nc;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const-string p0, "%s%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Lc/g/a/c/j/c/g7;
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lc/g/a/c/j/c/g7;->zzad(I)Lc/g/a/c/j/c/g7;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lc/g/a/c/j/c/g7;->zzbde:Lc/g/a/c/j/c/g7;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/a/c/j/c/nc;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/j/c/nc;->h:Landroid/os/Handler;

    iget-object v1, p0, Lc/g/a/c/j/c/nc;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic f()V
    .locals 10

    iget-object v0, p0, Lc/g/a/c/j/c/nc;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lc/g/a/c/j/c/nc;->k:Ljava/util/Set;

    iget-object v1, p0, Lc/g/a/c/j/c/nc;->j:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0xa4cb800

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x5265c00

    :goto_0
    invoke-static {}, Lc/g/a/c/j/c/nc;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lc/g/a/c/j/c/nc;->i:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    sub-long v4, v2, v4

    cmp-long v8, v4, v0

    if-ltz v8, :cond_4

    :cond_1
    sget-object v0, Lc/g/a/c/j/c/nc;->a:Lc/g/a/c/d/v/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "Upload the feature usage report."

    invoke-virtual {v0, v4, v1}, Lc/g/a/c/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lc/g/a/c/j/c/e8;->A()Lc/g/a/c/j/c/e8$a;

    move-result-object v0

    sget-object v1, Lc/g/a/c/j/c/nc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/g/a/c/j/c/e8$a;->o(Ljava/lang/String;)Lc/g/a/c/j/c/e8$a;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/c/j/c/nc;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/g/a/c/j/c/e8$a;->n(Ljava/lang/String;)Lc/g/a/c/j/c/e8$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/j/c/oa$b;->v()Lc/g/a/c/j/c/bc;

    move-result-object v0

    check-cast v0, Lc/g/a/c/j/c/oa;

    check-cast v0, Lc/g/a/c/j/c/e8;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lc/g/a/c/j/c/nc;->j:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lc/g/a/c/j/c/b8;->A()Lc/g/a/c/j/c/b8$a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lc/g/a/c/j/c/b8$a;->o(Ljava/lang/Iterable;)Lc/g/a/c/j/c/b8$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/a/c/j/c/b8$a;->n(Lc/g/a/c/j/c/e8;)Lc/g/a/c/j/c/b8$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/j/c/oa$b;->v()Lc/g/a/c/j/c/bc;

    move-result-object v0

    check-cast v0, Lc/g/a/c/j/c/oa;

    check-cast v0, Lc/g/a/c/j/c/b8;

    invoke-static {}, Lc/g/a/c/j/c/j8;->L()Lc/g/a/c/j/c/j8$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/a/c/j/c/j8$a;->n(Lc/g/a/c/j/c/b8;)Lc/g/a/c/j/c/j8$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/j/c/oa$b;->v()Lc/g/a/c/j/c/bc;

    move-result-object v0

    check-cast v0, Lc/g/a/c/j/c/oa;

    check-cast v0, Lc/g/a/c/j/c/j8;

    iget-object v1, p0, Lc/g/a/c/j/c/nc;->d:Lc/g/a/c/j/c/x0;

    sget-object v4, Lc/g/a/c/j/c/v4;->zzawu:Lc/g/a/c/j/c/v4;

    invoke-virtual {v1, v0, v4}, Lc/g/a/c/j/c/x0;->b(Lc/g/a/c/j/c/j8;Lc/g/a/c/j/c/v4;)V

    iget-object v0, p0, Lc/g/a/c/j/c/nc;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/c/j/c/nc;->k:Ljava/util/Set;

    iget-object v4, p0, Lc/g/a/c/j/c/nc;->j:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/HashSet;

    iget-object v4, p0, Lc/g/a/c/j/c/nc;->j:Ljava/util/Set;

    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lc/g/a/c/j/c/nc;->k:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/g/a/c/j/c/g7;

    invoke-virtual {v4}, Lc/g/a/c/j/c/g7;->zzgj()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lc/g/a/c/j/c/nc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "feature_usage_timestamp_reported_feature_"

    invoke-static {v8, v4}, Lc/g/a/c/j/c/nc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, p0, Lc/g/a/c/j/c/nc;->e:Landroid/content/SharedPreferences;

    invoke-interface {v8, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    cmp-long v5, v8, v6

    if-eqz v5, :cond_2

    invoke-interface {v0, v4, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    iput-wide v2, p0, Lc/g/a/c/j/c/nc;->i:J

    const-string v1, "feature_usage_last_report_time"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    return-void
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "feature_usage_timestamp_reported_feature_"

    invoke-static {v0, p1}, Lc/g/a/c/j/c/nc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/c/j/c/nc;->e:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "feature_usage_timestamp_detected_feature_"

    invoke-static {v0, p1}, Lc/g/a/c/j/c/nc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
