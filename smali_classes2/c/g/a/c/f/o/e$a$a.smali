.class public Lc/g/a/c/f/o/e$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/c/f/o/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lc/g/a/c/f/o/o/r;

.field public b:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc/g/a/c/f/o/e$a;
    .locals 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lc/g/a/c/f/o/e$a$a;->a:Lc/g/a/c/f/o/o/r;

    if-nez v0, :cond_0

    new-instance v0, Lc/g/a/c/f/o/o/a;

    invoke-direct {v0}, Lc/g/a/c/f/o/o/a;-><init>()V

    iput-object v0, p0, Lc/g/a/c/f/o/e$a$a;->a:Lc/g/a/c/f/o/o/r;

    :cond_0
    iget-object v0, p0, Lc/g/a/c/f/o/e$a$a;->b:Landroid/os/Looper;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/c/f/o/e$a$a;->b:Landroid/os/Looper;

    :cond_1
    new-instance v0, Lc/g/a/c/f/o/e$a;

    iget-object v1, p0, Lc/g/a/c/f/o/e$a$a;->a:Lc/g/a/c/f/o/o/r;

    iget-object v2, p0, Lc/g/a/c/f/o/e$a$a;->b:Landroid/os/Looper;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lc/g/a/c/f/o/e$a;-><init>(Lc/g/a/c/f/o/o/r;Landroid/accounts/Account;Landroid/os/Looper;Lc/g/a/c/f/o/q;)V

    return-object v0
.end method

.method public b(Landroid/os/Looper;)Lc/g/a/c/f/o/e$a$a;
    .locals 1
    .param p1    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "Looper must not be null."

    invoke-static {p1, v0}, Lc/g/a/c/f/q/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/g/a/c/f/o/e$a$a;->b:Landroid/os/Looper;

    return-object p0
.end method

.method public c(Lc/g/a/c/f/o/o/r;)Lc/g/a/c/f/o/e$a$a;
    .locals 1
    .param p1    # Lc/g/a/c/f/o/o/r;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "StatusExceptionMapper must not be null."

    invoke-static {p1, v0}, Lc/g/a/c/f/q/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/g/a/c/f/o/e$a$a;->a:Lc/g/a/c/f/o/o/r;

    return-object p0
.end method
