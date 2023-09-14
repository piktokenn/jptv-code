.class public final Lc/i/l4/b/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/i/j2;


# direct methods
.method public constructor <init>(Lc/i/j2;)V
    .locals 1
    .param p1    # Lc/i/j2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lh/l/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/i/l4/b/c;->a:Lc/i/j2;

    return-void
.end method


# virtual methods
.method public final a(Lc/i/l4/c/c;)V
    .locals 3
    .param p1    # Lc/i/l4/c/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "influenceType"

    invoke-static {p1, v0}, Lh/l/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/i/l4/b/c;->a:Lc/i/j2;

    invoke-interface {v0}, Lc/i/j2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "PREFS_OS_OUTCOMES_CURRENT_IAM_INFLUENCE"

    invoke-interface {v0, v1, v2, p1}, Lc/i/j2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lc/i/l4/c/c;)V
    .locals 3
    .param p1    # Lc/i/l4/c/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "influenceType"

    invoke-static {p1, v0}, Lh/l/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/i/l4/b/c;->a:Lc/i/j2;

    invoke-interface {v0}, Lc/i/j2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "PREFS_OS_OUTCOMES_CURRENT_SESSION"

    invoke-interface {v0, v1, v2, p1}, Lc/i/j2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lc/i/l4/b/c;->a:Lc/i/j2;

    invoke-interface {v0}, Lc/i/j2;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PREFS_OS_LAST_ATTRIBUTED_NOTIFICATION_OPEN"

    invoke-interface {v0, v1, v2, p1}, Lc/i/j2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lc/i/l4/b/c;->a:Lc/i/j2;

    invoke-interface {v0}, Lc/i/j2;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PREFS_OS_LAST_ATTRIBUTED_NOTIFICATION_OPEN"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lc/i/j2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lc/i/l4/c/c;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lc/i/l4/c/c;->UNATTRIBUTED:Lc/i/l4/c/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/i/l4/b/c;->a:Lc/i/j2;

    invoke-interface {v1}, Lc/i/j2;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PREFS_OS_OUTCOMES_CURRENT_IAM_INFLUENCE"

    invoke-interface {v1, v2, v3, v0}, Lc/i/j2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc/i/l4/c/c;->Companion:Lc/i/l4/c/c$a;

    invoke-virtual {v1, v0}, Lc/i/l4/c/c$a;->a(Ljava/lang/String;)Lc/i/l4/c/c;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 4

    iget-object v0, p0, Lc/i/l4/b/c;->a:Lc/i/j2;

    invoke-interface {v0}, Lc/i/j2;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PREFS_OS_IAM_INDIRECT_ATTRIBUTION_WINDOW"

    const/16 v3, 0x5a0

    invoke-interface {v0, v1, v2, v3}, Lc/i/j2;->d(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 4

    iget-object v0, p0, Lc/i/l4/b/c;->a:Lc/i/j2;

    invoke-interface {v0}, Lc/i/j2;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PREFS_OS_IAM_LIMIT"

    const/16 v3, 0xa

    invoke-interface {v0, v1, v2, v3}, Lc/i/j2;->d(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final h()Lorg/json/JSONArray;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lc/i/l4/b/c;->a:Lc/i/j2;

    invoke-interface {v0}, Lc/i/j2;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PREFS_OS_LAST_IAMS_RECEIVED"

    const-string v3, "[]"

    invoke-interface {v0, v1, v2, v3}, Lc/i/j2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    return-object v1
.end method

.method public final i()Lorg/json/JSONArray;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lc/i/l4/b/c;->a:Lc/i/j2;

    invoke-interface {v0}, Lc/i/j2;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PREFS_OS_LAST_NOTIFICATIONS_RECEIVED"

    const-string v3, "[]"

    invoke-interface {v0, v1, v2, v3}, Lc/i/j2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    return-object v1
.end method

.method public final j()Lc/i/l4/c/c;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lc/i/l4/b/c;->a:Lc/i/j2;

    invoke-interface {v0}, Lc/i/j2;->f()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lc/i/l4/c/c;->UNATTRIBUTED:Lc/i/l4/c/c;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PREFS_OS_OUTCOMES_CURRENT_SESSION"

    invoke-interface {v0, v1, v3, v2}, Lc/i/j2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc/i/l4/c/c;->Companion:Lc/i/l4/c/c$a;

    invoke-virtual {v1, v0}, Lc/i/l4/c/c$a;->a(Ljava/lang/String;)Lc/i/l4/c/c;

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 4

    iget-object v0, p0, Lc/i/l4/b/c;->a:Lc/i/j2;

    invoke-interface {v0}, Lc/i/j2;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PREFS_OS_INDIRECT_ATTRIBUTION_WINDOW"

    const/16 v3, 0x5a0

    invoke-interface {v0, v1, v2, v3}, Lc/i/j2;->d(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 4

    iget-object v0, p0, Lc/i/l4/b/c;->a:Lc/i/j2;

    invoke-interface {v0}, Lc/i/j2;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PREFS_OS_NOTIFICATION_LIMIT"

    const/16 v3, 0xa

    invoke-interface {v0, v1, v2, v3}, Lc/i/j2;->d(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 4

    iget-object v0, p0, Lc/i/l4/b/c;->a:Lc/i/j2;

    invoke-interface {v0}, Lc/i/j2;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PREFS_OS_DIRECT_ENABLED"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lc/i/j2;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 4

    iget-object v0, p0, Lc/i/l4/b/c;->a:Lc/i/j2;

    invoke-interface {v0}, Lc/i/j2;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PREFS_OS_INDIRECT_ENABLED"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lc/i/j2;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 4

    iget-object v0, p0, Lc/i/l4/b/c;->a:Lc/i/j2;

    invoke-interface {v0}, Lc/i/j2;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PREFS_OS_UNATTRIBUTED_ENABLED"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lc/i/j2;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final p(Lorg/json/JSONArray;)V
    .locals 3
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "iams"

    invoke-static {p1, v0}, Lh/l/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/i/l4/b/c;->a:Lc/i/j2;

    invoke-interface {v0}, Lc/i/j2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "PREFS_OS_LAST_IAMS_RECEIVED"

    invoke-interface {v0, v1, v2, p1}, Lc/i/j2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q(Lc/i/i3$e;)V
    .locals 4
    .param p1    # Lc/i/i3$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "influenceParams"

    invoke-static {p1, v0}, Lh/l/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/i/l4/b/c;->a:Lc/i/j2;

    invoke-interface {v0}, Lc/i/j2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lc/i/i3$e;->e()Z

    move-result v2

    const-string v3, "PREFS_OS_DIRECT_ENABLED"

    invoke-interface {v0, v1, v3, v2}, Lc/i/j2;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lc/i/l4/b/c;->a:Lc/i/j2;

    invoke-interface {v0}, Lc/i/j2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lc/i/i3$e;->f()Z

    move-result v2

    const-string v3, "PREFS_OS_INDIRECT_ENABLED"

    invoke-interface {v0, v1, v3, v2}, Lc/i/j2;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lc/i/l4/b/c;->a:Lc/i/j2;

    invoke-interface {v0}, Lc/i/j2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lc/i/i3$e;->g()Z

    move-result v2

    const-string v3, "PREFS_OS_UNATTRIBUTED_ENABLED"

    invoke-interface {v0, v1, v3, v2}, Lc/i/j2;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lc/i/l4/b/c;->a:Lc/i/j2;

    invoke-interface {v0}, Lc/i/j2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lc/i/i3$e;->d()I

    move-result v2

    const-string v3, "PREFS_OS_NOTIFICATION_LIMIT"

    invoke-interface {v0, v1, v3, v2}, Lc/i/j2;->a(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lc/i/l4/b/c;->a:Lc/i/j2;

    invoke-interface {v0}, Lc/i/j2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lc/i/i3$e;->c()I

    move-result v2

    const-string v3, "PREFS_OS_INDIRECT_ATTRIBUTION_WINDOW"

    invoke-interface {v0, v1, v3, v2}, Lc/i/j2;->a(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lc/i/l4/b/c;->a:Lc/i/j2;

    invoke-interface {v0}, Lc/i/j2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lc/i/i3$e;->a()I

    move-result v2

    const-string v3, "PREFS_OS_IAM_LIMIT"

    invoke-interface {v0, v1, v3, v2}, Lc/i/j2;->a(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lc/i/l4/b/c;->a:Lc/i/j2;

    invoke-interface {v0}, Lc/i/j2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lc/i/i3$e;->b()I

    move-result p1

    const-string v2, "PREFS_OS_IAM_INDIRECT_ATTRIBUTION_WINDOW"

    invoke-interface {v0, v1, v2, p1}, Lc/i/j2;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final r(Lorg/json/JSONArray;)V
    .locals 3
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "notifications"

    invoke-static {p1, v0}, Lh/l/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/i/l4/b/c;->a:Lc/i/j2;

    invoke-interface {v0}, Lc/i/j2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "PREFS_OS_LAST_NOTIFICATIONS_RECEIVED"

    invoke-interface {v0, v1, v2, p1}, Lc/i/j2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
