.class public final Lc/i/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/PermissionsActivity$c;


# static fields
.field public static final a:Lc/i/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/i/d0;

    invoke-direct {v0}, Lc/i/d0;-><init>()V

    sput-object v0, Lc/i/d0;->a:Lc/i/d0;

    const-string v1, "LOCATION"

    invoke-static {v1, v0}, Lcom/onesignal/PermissionsActivity;->e(Ljava/lang/String;Lcom/onesignal/PermissionsActivity$c;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Lc/i/y2$k0;->PERMISSION_GRANTED:Lc/i/y2$k0;

    invoke-virtual {p0, v0}, Lc/i/d0;->c(Lc/i/y2$k0;)V

    invoke-static {}, Lc/i/c0;->p()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    sget-object v0, Lc/i/y2$k0;->PERMISSION_DENIED:Lc/i/y2$k0;

    invoke-virtual {p0, v0}, Lc/i/d0;->c(Lc/i/y2$k0;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc/i/d0;->e()V

    :cond_0
    invoke-static {}, Lc/i/c0;->e()V

    return-void
.end method

.method public final c(Lc/i/y2$k0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lc/i/c0;->n(ZLc/i/y2$k0;)V

    return-void
.end method

.method public final d(ZLjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "androidPermissionString"

    invoke-static {p2, v0}, Lh/l/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lc/i/d0;

    const-string v1, "LOCATION"

    invoke-static {p1, v1, p2, v0}, Lcom/onesignal/PermissionsActivity;->i(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public final e()V
    .locals 5

    invoke-static {}, Lc/i/y2;->Q()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "OneSignal.getCurrentActivity() ?: return"

    invoke-static {v0, v1}, Lh/l/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lc/i/d;->a:Lc/i/d;

    sget v2, Lc/i/v3;->c:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "activity.getString(R.str\u2026ermission_name_for_title)"

    invoke-static {v2, v3}, Lh/l/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lc/i/v3;->d:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "activity.getString(R.str\u2026mission_settings_message)"

    invoke-static {v3, v4}, Lh/l/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lc/i/d0$a;

    invoke-direct {v4, v0}, Lc/i/d0$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lc/i/d;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lc/i/d$a;)V

    :cond_0
    return-void
.end method
