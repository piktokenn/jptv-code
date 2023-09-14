.class public final Lc/g/a/e/a/b/n2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/e/a/e/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/a/e/a/e/c0<",
        "*>;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/a/e/a/e/c0;

.field public final b:Lc/g/a/e/a/e/c0;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lc/g/a/e/a/e/c0;Lc/g/a/e/a/e/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/e/a/e/c0<",
            "Lc/g/a/e/a/b/h2;",
            ">;",
            "Lc/g/a/e/a/e/c0<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lc/g/a/e/a/b/n2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/e/a/b/n2;->a:Lc/g/a/e/a/e/c0;

    iput-object p2, p0, Lc/g/a/e/a/b/n2;->b:Lc/g/a/e/a/e/c0;

    return-void
.end method

.method public constructor <init>(Lc/g/a/e/a/e/c0;Lc/g/a/e/a/e/c0;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/e/a/e/c0<",
            "Landroid/content/Context;",
            ">;",
            "Lc/g/a/e/a/e/c0<",
            "Lc/g/a/e/a/b/v;",
            ">;[B)V"
        }
    .end annotation

    const/4 p3, 0x1

    iput p3, p0, Lc/g/a/e/a/b/n2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/e/a/b/n2;->b:Lc/g/a/e/a/e/c0;

    iput-object p2, p0, Lc/g/a/e/a/b/n2;->a:Lc/g/a/e/a/e/c0;

    return-void
.end method

.method public constructor <init>(Lc/g/a/e/a/e/c0;Lc/g/a/e/a/e/c0;[C)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/e/a/e/c0<",
            "Landroid/content/Context;",
            ">;",
            "Lc/g/a/e/a/e/c0<",
            "Lc/g/a/e/a/b/o0;",
            ">;[C)V"
        }
    .end annotation

    const/4 p3, 0x2

    iput p3, p0, Lc/g/a/e/a/b/n2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/e/a/b/n2;->a:Lc/g/a/e/a/e/c0;

    iput-object p2, p0, Lc/g/a/e/a/b/n2;->b:Lc/g/a/e/a/e/c0;

    return-void
.end method

.method public constructor <init>(Lc/g/a/e/a/e/c0;Lc/g/a/e/a/e/c0;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/e/a/e/c0<",
            "Lc/g/a/e/a/b/v;",
            ">;",
            "Lc/g/a/e/a/e/c0<",
            "Lc/g/a/e/a/b/s2;",
            ">;[I)V"
        }
    .end annotation

    const/4 p3, 0x4

    iput p3, p0, Lc/g/a/e/a/b/n2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/e/a/b/n2;->b:Lc/g/a/e/a/e/c0;

    iput-object p2, p0, Lc/g/a/e/a/b/n2;->a:Lc/g/a/e/a/e/c0;

    return-void
.end method

.method public constructor <init>(Lc/g/a/e/a/e/c0;Lc/g/a/e/a/e/c0;[S)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/e/a/e/c0<",
            "Landroid/content/Context;",
            ">;",
            "Lc/g/a/e/a/e/c0<",
            "Lc/g/a/e/a/b/u1;",
            ">;[S)V"
        }
    .end annotation

    const/4 p3, 0x3

    iput p3, p0, Lc/g/a/e/a/b/n2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/e/a/b/n2;->a:Lc/g/a/e/a/e/c0;

    iput-object p2, p0, Lc/g/a/e/a/b/n2;->b:Lc/g/a/e/a/e/c0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lc/g/a/e/a/b/n2;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lc/g/a/e/a/b/n2;->b:Lc/g/a/e/a/e/c0;

    invoke-interface {v0}, Lc/g/a/e/a/e/c0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/e/a/b/n2;->a:Lc/g/a/e/a/e/c0;

    invoke-static {v1}, Lc/g/a/e/a/e/b0;->c(Lc/g/a/e/a/e/c0;)Lc/g/a/e/a/e/z;

    move-result-object v1

    new-instance v2, Lc/g/a/e/a/b/w1;

    check-cast v0, Lc/g/a/e/a/b/v;

    invoke-direct {v2, v0, v1}, Lc/g/a/e/a/b/w1;-><init>(Lc/g/a/e/a/b/v;Lc/g/a/e/a/e/z;)V

    return-object v2

    :cond_0
    iget-object v0, p0, Lc/g/a/e/a/b/n2;->a:Lc/g/a/e/a/e/c0;

    check-cast v0, Lc/g/a/e/a/b/o2;

    invoke-virtual {v0}, Lc/g/a/e/a/b/o2;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/e/a/b/n2;->b:Lc/g/a/e/a/e/c0;

    invoke-interface {v1}, Lc/g/a/e/a/e/c0;->a()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lc/g/a/e/a/b/v;

    check-cast v1, Lc/g/a/e/a/b/u1;

    invoke-direct {v2, v0, v1}, Lc/g/a/e/a/b/v;-><init>(Landroid/content/Context;Lc/g/a/e/a/b/u1;)V

    return-object v2

    :cond_1
    iget-object v0, p0, Lc/g/a/e/a/b/n2;->a:Lc/g/a/e/a/e/c0;

    check-cast v0, Lc/g/a/e/a/b/o2;

    invoke-virtual {v0}, Lc/g/a/e/a/b/o2;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/e/a/b/n2;->b:Lc/g/a/e/a/e/c0;

    invoke-interface {v1}, Lc/g/a/e/a/e/c0;->a()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lc/g/a/e/a/b/o;

    check-cast v1, Lc/g/a/e/a/b/o0;

    invoke-direct {v2, v0, v1}, Lc/g/a/e/a/b/o;-><init>(Landroid/content/Context;Lc/g/a/e/a/b/o0;)V

    return-object v2

    :cond_2
    iget-object v0, p0, Lc/g/a/e/a/b/n2;->b:Lc/g/a/e/a/e/c0;

    check-cast v0, Lc/g/a/e/a/b/o2;

    invoke-virtual {v0}, Lc/g/a/e/a/b/o2;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/e/a/b/n2;->a:Lc/g/a/e/a/e/c0;

    invoke-interface {v1}, Lc/g/a/e/a/e/c0;->a()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lc/g/a/e/a/b/b0;

    check-cast v1, Lc/g/a/e/a/b/v;

    invoke-direct {v2, v0, v1}, Lc/g/a/e/a/b/b0;-><init>(Landroid/content/Context;Lc/g/a/e/a/b/v;)V

    return-object v2

    :cond_3
    iget-object v0, p0, Lc/g/a/e/a/b/n2;->a:Lc/g/a/e/a/e/c0;

    invoke-interface {v0}, Lc/g/a/e/a/e/c0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/e/a/b/n2;->b:Lc/g/a/e/a/e/c0;

    check-cast v1, Lc/g/a/e/a/b/o2;

    invoke-virtual {v1}, Lc/g/a/e/a/b/o2;->b()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lc/g/a/e/a/b/h2;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google.android.play.core.assetpacks.AssetPackExtractionService"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lc/g/a/e/a/e/n;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.google.android.play.core.assetpacks.ExtractionForegroundService"

    invoke-direct {v3, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lc/g/a/e/a/e/n;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)V

    invoke-static {v1}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a(Landroid/content/Context;)V

    invoke-static {v0}, Lc/g/a/e/a/e/n;->d(Ljava/lang/Object;)V

    return-object v0
.end method
