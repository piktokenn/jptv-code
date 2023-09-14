.class public final La/d/b/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/support/customtabs/ICustomTabsService;

.field public final c:Landroid/support/customtabs/ICustomTabsCallback;

.field public final d:Landroid/content/ComponentName;

.field public final e:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroid/support/customtabs/ICustomTabsService;Landroid/support/customtabs/ICustomTabsCallback;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La/d/b/f;->a:Ljava/lang/Object;

    iput-object p1, p0, La/d/b/f;->b:Landroid/support/customtabs/ICustomTabsService;

    iput-object p2, p0, La/d/b/f;->c:Landroid/support/customtabs/ICustomTabsCallback;

    iput-object p3, p0, La/d/b/f;->d:Landroid/content/ComponentName;

    iput-object p4, p0, La/d/b/f;->e:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, La/d/b/f;->e:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const-string v1, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0, v0}, La/d/b/f;->a(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public c()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, La/d/b/f;->c:Landroid/support/customtabs/ICustomTabsCallback;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, La/d/b/f;->d:Landroid/content/ComponentName;

    return-object v0
.end method

.method public e()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, La/d/b/f;->e:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p2}, La/d/b/f;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, La/d/b/f;->b:Landroid/support/customtabs/ICustomTabsService;

    iget-object v1, p0, La/d/b/f;->c:Landroid/support/customtabs/ICustomTabsCallback;

    invoke-interface {v0, v1, p1, p2, p3}, Landroid/support/customtabs/ICustomTabsService;->mayLaunchUrl(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
