.class public final Lc/g/a/e/a/b/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/e/a/b/s2;


# static fields
.field public static final a:Lc/g/a/e/a/e/a;

.field public static final b:Landroid/content/Intent;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lc/g/a/e/a/b/o0;

.field public e:Lc/g/a/e/a/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/e/a/e/k<",
            "Lc/g/a/e/a/e/j0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lc/g/a/e/a/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/e/a/e/k<",
            "Lc/g/a/e/a/e/j0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/a/e/a/e/a;

    const-string v1, "AssetPackServiceImpl"

    invoke-direct {v0, v1}, Lc/g/a/e/a/e/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/g/a/e/a/b/o;->a:Lc/g/a/e/a/e/a;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.assetmoduleservice.BIND_ASSET_MODULE_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lc/g/a/e/a/b/o;->b:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/g/a/e/a/b/o0;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lc/g/a/e/a/b/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/e/a/b/o;->c:Ljava/lang/String;

    iput-object p2, p0, Lc/g/a/e/a/b/o;->d:Lc/g/a/e/a/b/o0;

    invoke-static {p1}, Lc/g/a/e/a/e/o;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lc/g/a/e/a/e/k;

    invoke-static {p1}, Lc/g/a/e/a/g/a;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    sget-object v6, Lc/g/a/e/a/b/o;->a:Lc/g/a/e/a/e/a;

    sget-object v7, Lc/g/a/e/a/b/o;->b:Landroid/content/Intent;

    sget-object v5, Lc/g/a/e/a/b/t2;->b:Lc/g/a/e/a/e/g;

    const-string v3, "AssetPackService"

    move-object v0, p2

    move-object v2, v6

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lc/g/a/e/a/e/k;-><init>(Landroid/content/Context;Lc/g/a/e/a/e/a;Ljava/lang/String;Landroid/content/Intent;Lc/g/a/e/a/e/g;)V

    iput-object p2, p0, Lc/g/a/e/a/b/o;->e:Lc/g/a/e/a/e/k;

    new-instance p2, Lc/g/a/e/a/e/k;

    invoke-static {p1}, Lc/g/a/e/a/g/a;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    sget-object p1, Lc/g/a/e/a/b/t2;->a:Lc/g/a/e/a/e/g;

    const-string v5, "AssetPackService-keepAlive"

    move-object v2, p2

    move-object v4, v6

    move-object v6, v7

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lc/g/a/e/a/e/k;-><init>(Landroid/content/Context;Lc/g/a/e/a/e/a;Ljava/lang/String;Landroid/content/Intent;Lc/g/a/e/a/e/g;)V

    iput-object p2, p0, Lc/g/a/e/a/b/o;->f:Lc/g/a/e/a/e/k;

    :cond_0
    sget-object p1, Lc/g/a/e/a/b/o;->a:Lc/g/a/e/a/e/a;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "AssetPackService initiated."

    invoke-virtual {p1, v0, p2}, Lc/g/a/e/a/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static f(ILjava/lang/String;)Landroid/os/Bundle;
    .locals 1

    invoke-static {p0}, Lc/g/a/e/a/b/o;->h(I)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "module_name"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static h(I)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "session_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static i()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "playcore_version_code"

    const/16 v2, 0x2a95

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "supported_compression_formats"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "supported_patch_formats"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static synthetic k(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "module_name"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic l(Lc/g/a/e/a/b/o;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/g/a/e/a/b/o;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 6

    invoke-static {}, Lc/g/a/e/a/b/o;->i()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "installed_asset_module_name"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v2, "installed_asset_module_version"

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "installed_asset_module"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static synthetic n(Lc/g/a/e/a/b/o;)Lc/g/a/e/a/e/k;
    .locals 0

    iget-object p0, p0, Lc/g/a/e/a/b/o;->e:Lc/g/a/e/a/e/k;

    return-object p0
.end method

.method public static synthetic o()Lc/g/a/e/a/e/a;
    .locals 1

    sget-object v0, Lc/g/a/e/a/b/o;->a:Lc/g/a/e/a/e/a;

    return-object v0
.end method

.method public static synthetic p()Landroid/os/Bundle;
    .locals 1

    invoke-static {}, Lc/g/a/e/a/b/o;->i()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/e/a/b/o;->f(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "slice_id"

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "chunk_number"

    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public static synthetic r(ILjava/lang/String;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/e/a/b/o;->f(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(I)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0}, Lc/g/a/e/a/b/o;->h(I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lc/g/a/e/a/b/o;)Lc/g/a/e/a/e/k;
    .locals 0

    iget-object p0, p0, Lc/g/a/e/a/b/o;->f:Lc/g/a/e/a/e/k;

    return-object p0
.end method

.method public static synthetic u(Lc/g/a/e/a/b/o;Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Lc/g/a/e/a/b/o;->d:Lc/g/a/e/a/b/o0;

    invoke-static {v1, v2}, Lc/g/a/e/a/b/c;->b(Landroid/os/Bundle;Lc/g/a/e/a/b/o0;)Lc/g/a/e/a/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/e/a/b/c;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/assetpacks/AssetPackState;

    if-nez v1, :cond_1

    sget-object v2, Lc/g/a/e/a/b/o;->a:Lc/g/a/e/a/e/a;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onGetSessionStates: Bundle contained no pack."

    invoke-virtual {v2, v4, v3}, Lc/g/a/e/a/e/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->g()I

    move-result v2

    invoke-static {v2}, Lc/g/a/e/a/b/j1;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static synthetic v(Lc/g/a/e/a/b/o;ILjava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc/g/a/e/a/b/o;->x(ILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic w(Lc/g/a/e/a/b/o;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lc/g/a/e/a/b/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static y()Lc/g/a/e/a/i/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/g/a/e/a/i/d<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lc/g/a/e/a/b/o;->a:Lc/g/a/e/a/e/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, -0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "onError(%d)"

    invoke-virtual {v0, v3, v1}, Lc/g/a/e/a/e/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lc/g/a/e/a/b/a;

    invoke-direct {v0, v2}, Lc/g/a/e/a/b/a;-><init>(I)V

    invoke-static {v0}, Lc/g/a/e/a/i/f;->c(Ljava/lang/Exception;)Lc/g/a/e/a/i/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 11

    iget-object v0, p0, Lc/g/a/e/a/b/o;->e:Lc/g/a/e/a/e/k;

    if-eqz v0, :cond_0

    sget-object v0, Lc/g/a/e/a/b/o;->a:Lc/g/a/e/a/e/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyChunkTransferred"

    invoke-virtual {v0, v2, v1}, Lc/g/a/e/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Lc/g/a/e/a/i/m;

    invoke-direct {v10}, Lc/g/a/e/a/i/m;-><init>()V

    iget-object v0, p0, Lc/g/a/e/a/b/o;->e:Lc/g/a/e/a/e/k;

    new-instance v1, Lc/g/a/e/a/b/e;

    move-object v3, v1

    move-object v4, p0

    move-object v5, v10

    move v6, p1

    move-object v7, p2

    move-object v8, p3

    move v9, p4

    invoke-direct/range {v3 .. v10}, Lc/g/a/e/a/b/e;-><init>(Lc/g/a/e/a/b/o;Lc/g/a/e/a/i/m;ILjava/lang/String;Ljava/lang/String;ILc/g/a/e/a/i/m;)V

    invoke-virtual {v0, v1}, Lc/g/a/e/a/e/k;->a(Lc/g/a/e/a/e/b;)V

    return-void

    :cond_0
    new-instance p2, Lc/g/a/e/a/b/k0;

    const-string p3, "The Play Store app is not installed or is an unofficial version."

    invoke-direct {p2, p3, p1}, Lc/g/a/e/a/b/k0;-><init>(Ljava/lang/String;I)V

    throw p2
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, p1, p2, v0}, Lc/g/a/e/a/b/o;->x(ILjava/lang/String;I)V

    return-void
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;I)Lc/g/a/e/a/i/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lc/g/a/e/a/i/d<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/e/a/b/o;->e:Lc/g/a/e/a/e/k;

    if-nez v0, :cond_0

    invoke-static {}, Lc/g/a/e/a/b/o;->y()Lc/g/a/e/a/i/d;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lc/g/a/e/a/b/o;->a:Lc/g/a/e/a/e/a;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "getChunkFileDescriptor(%s, %s, %d, session=%d)"

    invoke-virtual {v0, v2, v1}, Lc/g/a/e/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lc/g/a/e/a/i/m;

    invoke-direct {v0}, Lc/g/a/e/a/i/m;-><init>()V

    iget-object v1, p0, Lc/g/a/e/a/b/o;->e:Lc/g/a/e/a/e/k;

    new-instance v2, Lc/g/a/e/a/b/h;

    move-object v3, v2

    move-object v4, p0

    move-object v5, v0

    move v6, p1

    move-object v7, p2

    move-object v8, p3

    move v9, p4

    move-object v10, v0

    invoke-direct/range {v3 .. v10}, Lc/g/a/e/a/b/h;-><init>(Lc/g/a/e/a/b/o;Lc/g/a/e/a/i/m;ILjava/lang/String;Ljava/lang/String;ILc/g/a/e/a/i/m;)V

    invoke-virtual {v1, v2}, Lc/g/a/e/a/e/k;->a(Lc/g/a/e/a/e/b;)V

    invoke-virtual {v0}, Lc/g/a/e/a/i/m;->c()Lc/g/a/e/a/i/d;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/Map;)Lc/g/a/e/a/i/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lc/g/a/e/a/i/d<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/e/a/b/o;->e:Lc/g/a/e/a/e/k;

    if-nez v0, :cond_0

    invoke-static {}, Lc/g/a/e/a/b/o;->y()Lc/g/a/e/a/i/d;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lc/g/a/e/a/b/o;->a:Lc/g/a/e/a/e/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "syncPacks"

    invoke-virtual {v0, v2, v1}, Lc/g/a/e/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lc/g/a/e/a/i/m;

    invoke-direct {v0}, Lc/g/a/e/a/i/m;-><init>()V

    iget-object v1, p0, Lc/g/a/e/a/b/o;->e:Lc/g/a/e/a/e/k;

    new-instance v2, Lc/g/a/e/a/b/v2;

    invoke-direct {v2, p0, v0, p1, v0}, Lc/g/a/e/a/b/v2;-><init>(Lc/g/a/e/a/b/o;Lc/g/a/e/a/i/m;Ljava/util/Map;Lc/g/a/e/a/i/m;)V

    invoke-virtual {v1, v2}, Lc/g/a/e/a/e/k;->a(Lc/g/a/e/a/e/b;)V

    invoke-virtual {v0}, Lc/g/a/e/a/i/m;->c()Lc/g/a/e/a/i/d;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/e/a/b/o;->e:Lc/g/a/e/a/e/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lc/g/a/e/a/b/o;->a:Lc/g/a/e/a/e/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "cancelDownloads(%s)"

    invoke-virtual {v0, v2, v1}, Lc/g/a/e/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lc/g/a/e/a/i/m;

    invoke-direct {v0}, Lc/g/a/e/a/i/m;-><init>()V

    iget-object v1, p0, Lc/g/a/e/a/b/o;->e:Lc/g/a/e/a/e/k;

    new-instance v2, Lc/g/a/e/a/b/u2;

    invoke-direct {v2, p0, v0, p1, v0}, Lc/g/a/e/a/b/u2;-><init>(Lc/g/a/e/a/b/o;Lc/g/a/e/a/i/m;Ljava/util/List;Lc/g/a/e/a/i/m;)V

    invoke-virtual {v1, v2}, Lc/g/a/e/a/e/k;->a(Lc/g/a/e/a/e/b;)V

    return-void
.end method

.method public final g(I)V
    .locals 3

    iget-object v0, p0, Lc/g/a/e/a/b/o;->e:Lc/g/a/e/a/e/k;

    if-eqz v0, :cond_0

    sget-object v0, Lc/g/a/e/a/b/o;->a:Lc/g/a/e/a/e/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifySessionFailed"

    invoke-virtual {v0, v2, v1}, Lc/g/a/e/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lc/g/a/e/a/i/m;

    invoke-direct {v0}, Lc/g/a/e/a/i/m;-><init>()V

    iget-object v1, p0, Lc/g/a/e/a/b/o;->e:Lc/g/a/e/a/e/k;

    new-instance v2, Lc/g/a/e/a/b/g;

    invoke-direct {v2, p0, v0, p1, v0}, Lc/g/a/e/a/b/g;-><init>(Lc/g/a/e/a/b/o;Lc/g/a/e/a/i/m;ILc/g/a/e/a/i/m;)V

    invoke-virtual {v1, v2}, Lc/g/a/e/a/e/k;->a(Lc/g/a/e/a/e/b;)V

    return-void

    :cond_0
    new-instance v0, Lc/g/a/e/a/b/k0;

    const-string v1, "The Play Store app is not installed or is an unofficial version."

    invoke-direct {v0, v1, p1}, Lc/g/a/e/a/b/k0;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/a/e/a/b/o;->f:Lc/g/a/e/a/e/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lc/g/a/e/a/b/o;->a:Lc/g/a/e/a/e/a;

    const-string v2, "Keep alive connection manager is not initialized."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lc/g/a/e/a/e/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lc/g/a/e/a/b/o;->a:Lc/g/a/e/a/e/a;

    const-string v2, "keepAlive"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lc/g/a/e/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lc/g/a/e/a/b/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Service is already kept alive."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lc/g/a/e/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v0, Lc/g/a/e/a/i/m;

    invoke-direct {v0}, Lc/g/a/e/a/i/m;-><init>()V

    iget-object v1, p0, Lc/g/a/e/a/b/o;->f:Lc/g/a/e/a/e/k;

    new-instance v2, Lc/g/a/e/a/b/i;

    invoke-direct {v2, p0, v0, v0}, Lc/g/a/e/a/b/i;-><init>(Lc/g/a/e/a/b/o;Lc/g/a/e/a/i/m;Lc/g/a/e/a/i/m;)V

    invoke-virtual {v1, v2}, Lc/g/a/e/a/e/k;->a(Lc/g/a/e/a/e/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final x(ILjava/lang/String;I)V
    .locals 10

    iget-object v0, p0, Lc/g/a/e/a/b/o;->e:Lc/g/a/e/a/e/k;

    if-eqz v0, :cond_0

    sget-object v0, Lc/g/a/e/a/b/o;->a:Lc/g/a/e/a/e/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyModuleCompleted"

    invoke-virtual {v0, v2, v1}, Lc/g/a/e/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Lc/g/a/e/a/i/m;

    invoke-direct {v8}, Lc/g/a/e/a/i/m;-><init>()V

    iget-object v0, p0, Lc/g/a/e/a/b/o;->e:Lc/g/a/e/a/e/k;

    new-instance v1, Lc/g/a/e/a/b/f;

    move-object v3, v1

    move-object v4, p0

    move-object v5, v8

    move v6, p1

    move-object v7, p2

    move v9, p3

    invoke-direct/range {v3 .. v9}, Lc/g/a/e/a/b/f;-><init>(Lc/g/a/e/a/b/o;Lc/g/a/e/a/i/m;ILjava/lang/String;Lc/g/a/e/a/i/m;I)V

    invoke-virtual {v0, v1}, Lc/g/a/e/a/e/k;->a(Lc/g/a/e/a/e/b;)V

    return-void

    :cond_0
    new-instance p2, Lc/g/a/e/a/b/k0;

    const-string p3, "The Play Store app is not installed or is an unofficial version."

    invoke-direct {p2, p3, p1}, Lc/g/a/e/a/b/k0;-><init>(Ljava/lang/String;I)V

    throw p2
.end method
