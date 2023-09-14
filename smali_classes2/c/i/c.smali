.class public Lc/i/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static b:Lc/i/c;

.field public static c:Lc/i/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static d:Landroid/content/ComponentCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lc/i/b;
    .locals 1

    sget-object v0, Lc/i/c;->c:Lc/i/b;

    return-object v0
.end method

.method public static b()Lc/i/b;
    .locals 1

    sget-object v0, Lc/i/c;->c:Lc/i/b;

    return-object v0
.end method

.method public static c(Landroid/app/Application;)V
    .locals 2

    sget-object v0, Lc/i/c;->b:Lc/i/c;

    if-nez v0, :cond_0

    new-instance v0, Lc/i/c;

    invoke-direct {v0}, Lc/i/c;-><init>()V

    sput-object v0, Lc/i/c;->b:Lc/i/c;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    sget-object v0, Lc/i/c;->c:Lc/i/b;

    if-nez v0, :cond_1

    new-instance v0, Lc/i/b;

    new-instance v1, Lcom/onesignal/OSFocusHandler;

    invoke-direct {v1}, Lcom/onesignal/OSFocusHandler;-><init>()V

    invoke-direct {v0, v1}, Lc/i/b;-><init>(Lcom/onesignal/OSFocusHandler;)V

    sput-object v0, Lc/i/c;->c:Lc/i/b;

    :cond_1
    sget-object v0, Lc/i/c;->d:Landroid/content/ComponentCallbacks;

    if-nez v0, :cond_2

    new-instance v0, Lc/i/c$a;

    invoke-direct {v0}, Lc/i/c$a;-><init>()V

    sput-object v0, Lc/i/c;->d:Landroid/content/ComponentCallbacks;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    sget-object p2, Lc/i/c;->c:Lc/i/b;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lc/i/b;->i(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lc/i/c;->c:Lc/i/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/i/b;->j(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lc/i/c;->c:Lc/i/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/i/b;->k(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lc/i/c;->c:Lc/i/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/i/b;->l(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lc/i/c;->c:Lc/i/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/i/b;->m(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lc/i/c;->c:Lc/i/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/i/b;->n(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
