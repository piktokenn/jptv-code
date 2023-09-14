.class public final Lc/g/a/c/j/c/la;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/g/a/c/d/v/b;

.field public static b:J


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/a/c/d/v/b;

    const-string v1, "ApplicationAnalyticsSession"

    invoke-direct {v0, v1}, Lc/g/a/c/d/v/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/g/a/c/j/c/la;->a:Lc/g/a/c/d/v/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lc/g/a/c/j/c/la;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lc/g/a/c/j/c/la;->b:J

    iput-wide v0, p0, Lc/g/a/c/j/c/la;->e:J

    const/4 v0, 0x1

    iput v0, p0, Lc/g/a/c/j/c/la;->f:I

    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;)Lc/g/a/c/j/c/la;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lc/g/a/c/j/c/la;

    invoke-direct {v1}, Lc/g/a/c/j/c/la;-><init>()V

    const-string v2, "application_id"

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v0

    :cond_1
    const-string v3, ""

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc/g/a/c/j/c/la;->c:Ljava/lang/String;

    const-string v2, "receiver_metrics_id"

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc/g/a/c/j/c/la;->d:Ljava/lang/String;

    const-string v2, "analytics_session_id"

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    return-object v0

    :cond_3
    const-wide/16 v4, 0x0

    invoke-interface {p0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Lc/g/a/c/j/c/la;->e:J

    const-string v2, "event_sequence_number"

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    return-object v0

    :cond_4
    const/4 v4, 0x0

    invoke-interface {p0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lc/g/a/c/j/c/la;->f:I

    const-string v2, "receiver_session_id"

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    return-object v0

    :cond_5
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lc/g/a/c/j/c/la;->g:Ljava/lang/String;

    return-object v1
.end method

.method public static c()Lc/g/a/c/j/c/la;
    .locals 5

    new-instance v0, Lc/g/a/c/j/c/la;

    invoke-direct {v0}, Lc/g/a/c/j/c/la;-><init>()V

    sget-wide v1, Lc/g/a/c/j/c/la;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lc/g/a/c/j/c/la;->b:J

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/SharedPreferences;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lc/g/a/c/j/c/la;->a:Lc/g/a/c/d/v/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Save the ApplicationAnalyticsSession to SharedPreferences %s"

    invoke-virtual {v0, v2, v1}, Lc/g/a/c/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lc/g/a/c/j/c/la;->c:Ljava/lang/String;

    const-string v1, "application_id"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lc/g/a/c/j/c/la;->d:Ljava/lang/String;

    const-string v1, "receiver_metrics_id"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-wide v0, p0, Lc/g/a/c/j/c/la;->e:J

    const-string v2, "analytics_session_id"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget v0, p0, Lc/g/a/c/j/c/la;->f:I

    const-string v1, "event_sequence_number"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lc/g/a/c/j/c/la;->g:Ljava/lang/String;

    const-string v1, "receiver_session_id"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
