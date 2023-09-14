.class public final La/d/b/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:La/d/b/a$a;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/os/Bundle;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, La/d/b/d$a;->a:Landroid/content/Intent;

    new-instance v0, La/d/b/a$a;

    invoke-direct {v0}, La/d/b/a$a;-><init>()V

    iput-object v0, p0, La/d/b/d$a;->b:La/d/b/a$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, La/d/b/d$a;->f:Z

    return-void
.end method

.method public constructor <init>(La/d/b/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, La/d/b/d$a;->a:Landroid/content/Intent;

    new-instance v0, La/d/b/a$a;

    invoke-direct {v0}, La/d/b/a$a;-><init>()V

    iput-object v0, p0, La/d/b/d$a;->b:La/d/b/a$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, La/d/b/d$a;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, La/d/b/d$a;->b(La/d/b/f;)La/d/b/d$a;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()La/d/b/d;
    .locals 3

    iget-object v0, p0, La/d/b/d$a;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, La/d/b/d$a;->c(Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    :cond_0
    iget-object v0, p0, La/d/b/d$a;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v1, p0, La/d/b/d$a;->a:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.MENU_ITEMS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_1
    iget-object v0, p0, La/d/b/d$a;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v1, p0, La/d/b/d$a;->a:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.TOOLBAR_ITEMS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_2
    iget-object v0, p0, La/d/b/d$a;->a:Landroid/content/Intent;

    iget-boolean v1, p0, La/d/b/d$a;->f:Z

    const-string v2, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, La/d/b/d$a;->a:Landroid/content/Intent;

    iget-object v1, p0, La/d/b/d$a;->b:La/d/b/a$a;

    invoke-virtual {v1}, La/d/b/a$a;->a()La/d/b/a;

    move-result-object v1

    invoke-virtual {v1}, La/d/b/a;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, La/d/b/d$a;->g:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, La/d/b/d$a;->g:Landroid/util/SparseArray;

    const-string v2, "androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    iget-object v1, p0, La/d/b/d$a;->a:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    new-instance v0, La/d/b/d;

    iget-object v1, p0, La/d/b/d$a;->a:Landroid/content/Intent;

    iget-object v2, p0, La/d/b/d$a;->d:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2}, La/d/b/d;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public b(La/d/b/f;)La/d/b/d$a;
    .locals 2

    iget-object v0, p0, La/d/b/d$a;->a:Landroid/content/Intent;

    invoke-virtual {p1}, La/d/b/f;->d()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, La/d/b/f;->c()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1}, La/d/b/f;->e()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, La/d/b/d$a;->c(Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    return-object p0
.end method

.method public final c(Landroid/os/IBinder;Landroid/app/PendingIntent;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-static {v0, v1, p1}, La/i/h/f;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    if-eqz p2, :cond_0

    const-string p1, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object p1, p0, La/d/b/d$a;->a:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method
