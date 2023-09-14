.class public final Lc/g/a/c/f/q/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/c/f/q/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:La/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/f/b<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lc/g/a/c/m/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc/g/a/c/m/a;->a:Lc/g/a/c/m/a;

    iput-object v0, p0, Lc/g/a/c/f/q/d$a;->e:Lc/g/a/c/m/a;

    return-void
.end method


# virtual methods
.method public a()Lc/g/a/c/f/q/d;
    .locals 11
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v10, Lc/g/a/c/f/q/d;

    iget-object v1, p0, Lc/g/a/c/f/q/d$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lc/g/a/c/f/q/d$a;->b:La/f/b;

    iget-object v6, p0, Lc/g/a/c/f/q/d$a;->c:Ljava/lang/String;

    iget-object v7, p0, Lc/g/a/c/f/q/d$a;->d:Ljava/lang/String;

    iget-object v8, p0, Lc/g/a/c/f/q/d$a;->e:Lc/g/a/c/m/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lc/g/a/c/f/q/d;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lc/g/a/c/m/a;Z)V

    return-object v10
.end method

.method public b(Ljava/lang/String;)Lc/g/a/c/f/q/d$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput-object p1, p0, Lc/g/a/c/f/q/d$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Landroid/accounts/Account;)Lc/g/a/c/f/q/d$a;
    .locals 0
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput-object p1, p0, Lc/g/a/c/f/q/d$a;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public final d(Ljava/util/Collection;)Lc/g/a/c/f/q/d$a;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Lc/g/a/c/f/q/d$a;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/f/q/d$a;->b:La/f/b;

    if-nez v0, :cond_0

    new-instance v0, La/f/b;

    invoke-direct {v0}, La/f/b;-><init>()V

    iput-object v0, p0, Lc/g/a/c/f/q/d$a;->b:La/f/b;

    :cond_0
    iget-object v0, p0, Lc/g/a/c/f/q/d$a;->b:La/f/b;

    invoke-virtual {v0, p1}, La/f/b;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lc/g/a/c/f/q/d$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput-object p1, p0, Lc/g/a/c/f/q/d$a;->d:Ljava/lang/String;

    return-object p0
.end method
