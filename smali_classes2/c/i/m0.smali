.class public final Lc/i/m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/PermissionsActivity$c;


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/i/y2$l0;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Z

.field public static final c:Z

.field public static final d:Lc/i/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/i/m0;

    invoke-direct {v0}, Lc/i/m0;-><init>()V

    sput-object v0, Lc/i/m0;->d:Lc/i/m0;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lc/i/m0;->a:Ljava/util/Set;

    const-string v1, "NOTIFICATION"

    invoke-static {v1, v0}, Lcom/onesignal/PermissionsActivity;->e(Ljava/lang/String;Lcom/onesignal/PermissionsActivity$c;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    sget-object v0, Lc/i/y2;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/OSUtils;->o(Landroid/content/Context;)I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lc/i/m0;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c(Lc/i/m0;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/i/m0;->e(Z)V

    return-void
.end method

.method public static final synthetic d(Lc/i/m0;Z)V
    .locals 0

    sput-boolean p1, Lc/i/m0;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lc/i/y2;->j1()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/i/m0;->e(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc/i/m0;->i()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lc/i/m0;->e(Z)V

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 2

    sget-object v0, Lc/i/m0;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/i/y2$l0;

    invoke-interface {v1, p1}, Lc/i/y2$l0;->a(Z)V

    goto :goto_0

    :cond_0
    sget-object p1, Lc/i/m0;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final f()Z
    .locals 1

    sget-object v0, Lc/i/y2;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/OSUtils;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 1

    sget-boolean v0, Lc/i/m0;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lc/i/m0;->b:Z

    invoke-virtual {p0}, Lc/i/m0;->f()Z

    move-result v0

    invoke-virtual {p0, v0}, Lc/i/m0;->e(Z)V

    return-void
.end method

.method public final h(ZLc/i/y2$l0;)V
    .locals 2
    .param p2    # Lc/i/y2$l0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    sget-object v0, Lc/i/m0;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lc/i/m0;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lc/i/m0;->e(Z)V

    return-void

    :cond_1
    sget-boolean p2, Lc/i/m0;->c:Z

    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lc/i/m0;->i()Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc/i/m0;->e(Z)V

    :goto_0
    return-void

    :cond_3
    const-class p2, Lc/i/m0;

    const-string v0, "NOTIFICATION"

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p1, v0, v1, p2}, Lcom/onesignal/PermissionsActivity;->i(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public final i()Z
    .locals 5

    invoke-static {}, Lc/i/y2;->Q()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "OneSignal.getCurrentActivity() ?: return false"

    invoke-static {v0, v1}, Lh/l/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lc/i/d;->a:Lc/i/d;

    sget v2, Lc/i/v3;->e:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "activity.getString(R.str\u2026ermission_name_for_title)"

    invoke-static {v2, v3}, Lh/l/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lc/i/v3;->f:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "activity.getString(R.str\u2026mission_settings_message)"

    invoke-static {v3, v4}, Lh/l/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lc/i/m0$a;

    invoke-direct {v4, v0}, Lc/i/m0$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lc/i/d;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lc/i/d$a;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
