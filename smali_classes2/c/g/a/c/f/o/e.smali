.class public abstract Lc/g/a/c/f/o/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/c/f/o/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lc/g/a/c/f/o/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final zaa:Lc/g/a/c/f/o/o/g;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field private final zab:Landroid/content/Context;

.field private final zac:Ljava/lang/String;

.field private final zad:Lc/g/a/c/f/o/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/f/o/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final zae:Lc/g/a/c/f/o/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final zaf:Lc/g/a/c/f/o/o/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/f/o/o/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final zag:Landroid/os/Looper;

.field private final zah:I

.field private final zai:Lcom/google/android/gms/common/api/GoogleApiClient;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private final zaj:Lc/g/a/c/f/o/o/r;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lc/g/a/c/f/o/a;Lc/g/a/c/f/o/a$d;Lc/g/a/c/f/o/e$a;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lc/g/a/c/f/o/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lc/g/a/c/f/o/a$d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lc/g/a/c/f/o/e$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lc/g/a/c/f/o/a<",
            "TO;>;TO;",
            "Lc/g/a/c/f/o/e$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null activity is not permitted."

    invoke-static {p1, v0}, Lc/g/a/c/f/q/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lc/g/a/c/f/q/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lc/g/a/c/f/q/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/c/f/o/e;->zab:Landroid/content/Context;

    invoke-static {p1}, Lc/g/a/c/f/o/e;->zaf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/g/a/c/f/o/e;->zac:Ljava/lang/String;

    iput-object p2, p0, Lc/g/a/c/f/o/e;->zad:Lc/g/a/c/f/o/a;

    iput-object p3, p0, Lc/g/a/c/f/o/e;->zae:Lc/g/a/c/f/o/a$d;

    iget-object v2, p4, Lc/g/a/c/f/o/e$a;->c:Landroid/os/Looper;

    iput-object v2, p0, Lc/g/a/c/f/o/e;->zag:Landroid/os/Looper;

    invoke-static {p2, p3, v1}, Lc/g/a/c/f/o/o/b;->a(Lc/g/a/c/f/o/a;Lc/g/a/c/f/o/a$d;Ljava/lang/String;)Lc/g/a/c/f/o/o/b;

    move-result-object p2

    iput-object p2, p0, Lc/g/a/c/f/o/e;->zaf:Lc/g/a/c/f/o/o/b;

    new-instance p3, Lc/g/a/c/f/o/o/g1;

    invoke-direct {p3, p0}, Lc/g/a/c/f/o/o/g1;-><init>(Lc/g/a/c/f/o/e;)V

    iput-object p3, p0, Lc/g/a/c/f/o/e;->zai:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {v0}, Lc/g/a/c/f/o/o/g;->m(Landroid/content/Context;)Lc/g/a/c/f/o/o/g;

    move-result-object p3

    iput-object p3, p0, Lc/g/a/c/f/o/e;->zaa:Lc/g/a/c/f/o/o/g;

    invoke-virtual {p3}, Lc/g/a/c/f/o/o/g;->n()I

    move-result v0

    iput v0, p0, Lc/g/a/c/f/o/e;->zah:I

    iget-object p4, p4, Lc/g/a/c/f/o/e$a;->b:Lc/g/a/c/f/o/o/r;

    iput-object p4, p0, Lc/g/a/c/f/o/e;->zaj:Lc/g/a/c/f/o/o/r;

    instance-of p4, p1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p4, v0, :cond_0

    invoke-static {p1, p3, p2}, Lc/g/a/c/f/o/o/v;->t(Landroid/app/Activity;Lc/g/a/c/f/o/o/g;Lc/g/a/c/f/o/o/b;)V

    :cond_0
    invoke-virtual {p3, p0}, Lc/g/a/c/f/o/o/g;->o(Lc/g/a/c/f/o/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lc/g/a/c/f/o/a;Lc/g/a/c/f/o/a$d;Lc/g/a/c/f/o/o/r;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lc/g/a/c/f/o/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lc/g/a/c/f/o/a$d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lc/g/a/c/f/o/o/r;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lc/g/a/c/f/o/a<",
            "TO;>;TO;",
            "Lc/g/a/c/f/o/o/r;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lc/g/a/c/f/o/e$a$a;

    invoke-direct {v0}, Lc/g/a/c/f/o/e$a$a;-><init>()V

    invoke-virtual {v0, p4}, Lc/g/a/c/f/o/e$a$a;->c(Lc/g/a/c/f/o/o/r;)Lc/g/a/c/f/o/e$a$a;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-virtual {v0, p4}, Lc/g/a/c/f/o/e$a$a;->b(Landroid/os/Looper;)Lc/g/a/c/f/o/e$a$a;

    invoke-virtual {v0}, Lc/g/a/c/f/o/e$a$a;->a()Lc/g/a/c/f/o/e$a;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lc/g/a/c/f/o/e;-><init>(Landroid/app/Activity;Lc/g/a/c/f/o/a;Lc/g/a/c/f/o/a$d;Lc/g/a/c/f/o/e$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/g/a/c/f/o/a;Lc/g/a/c/f/o/a$d;Landroid/os/Looper;Lc/g/a/c/f/o/o/r;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lc/g/a/c/f/o/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lc/g/a/c/f/o/a$d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Lc/g/a/c/f/o/o/r;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/g/a/c/f/o/a<",
            "TO;>;TO;",
            "Landroid/os/Looper;",
            "Lc/g/a/c/f/o/o/r;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lc/g/a/c/f/o/e$a$a;

    invoke-direct {v0}, Lc/g/a/c/f/o/e$a$a;-><init>()V

    invoke-virtual {v0, p4}, Lc/g/a/c/f/o/e$a$a;->b(Landroid/os/Looper;)Lc/g/a/c/f/o/e$a$a;

    invoke-virtual {v0, p5}, Lc/g/a/c/f/o/e$a$a;->c(Lc/g/a/c/f/o/o/r;)Lc/g/a/c/f/o/e$a$a;

    invoke-virtual {v0}, Lc/g/a/c/f/o/e$a$a;->a()Lc/g/a/c/f/o/e$a;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lc/g/a/c/f/o/e;-><init>(Landroid/content/Context;Lc/g/a/c/f/o/a;Lc/g/a/c/f/o/a$d;Lc/g/a/c/f/o/e$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/g/a/c/f/o/a;Lc/g/a/c/f/o/a$d;Lc/g/a/c/f/o/e$a;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lc/g/a/c/f/o/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lc/g/a/c/f/o/a$d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lc/g/a/c/f/o/e$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/g/a/c/f/o/a<",
            "TO;>;TO;",
            "Lc/g/a/c/f/o/e$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lc/g/a/c/f/q/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lc/g/a/c/f/q/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lc/g/a/c/f/q/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/c/f/o/e;->zab:Landroid/content/Context;

    invoke-static {p1}, Lc/g/a/c/f/o/e;->zaf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/c/f/o/e;->zac:Ljava/lang/String;

    iput-object p2, p0, Lc/g/a/c/f/o/e;->zad:Lc/g/a/c/f/o/a;

    iput-object p3, p0, Lc/g/a/c/f/o/e;->zae:Lc/g/a/c/f/o/a$d;

    iget-object v1, p4, Lc/g/a/c/f/o/e$a;->c:Landroid/os/Looper;

    iput-object v1, p0, Lc/g/a/c/f/o/e;->zag:Landroid/os/Looper;

    invoke-static {p2, p3, p1}, Lc/g/a/c/f/o/o/b;->a(Lc/g/a/c/f/o/a;Lc/g/a/c/f/o/a$d;Ljava/lang/String;)Lc/g/a/c/f/o/o/b;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/c/f/o/e;->zaf:Lc/g/a/c/f/o/o/b;

    new-instance p1, Lc/g/a/c/f/o/o/g1;

    invoke-direct {p1, p0}, Lc/g/a/c/f/o/o/g1;-><init>(Lc/g/a/c/f/o/e;)V

    iput-object p1, p0, Lc/g/a/c/f/o/e;->zai:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {v0}, Lc/g/a/c/f/o/o/g;->m(Landroid/content/Context;)Lc/g/a/c/f/o/o/g;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/c/f/o/e;->zaa:Lc/g/a/c/f/o/o/g;

    invoke-virtual {p1}, Lc/g/a/c/f/o/o/g;->n()I

    move-result p2

    iput p2, p0, Lc/g/a/c/f/o/e;->zah:I

    iget-object p2, p4, Lc/g/a/c/f/o/e$a;->b:Lc/g/a/c/f/o/o/r;

    iput-object p2, p0, Lc/g/a/c/f/o/e;->zaj:Lc/g/a/c/f/o/o/r;

    invoke-virtual {p1, p0}, Lc/g/a/c/f/o/o/g;->o(Lc/g/a/c/f/o/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/g/a/c/f/o/a;Lc/g/a/c/f/o/a$d;Lc/g/a/c/f/o/o/r;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lc/g/a/c/f/o/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lc/g/a/c/f/o/a$d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lc/g/a/c/f/o/o/r;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/g/a/c/f/o/a<",
            "TO;>;TO;",
            "Lc/g/a/c/f/o/o/r;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lc/g/a/c/f/o/e$a$a;

    invoke-direct {v0}, Lc/g/a/c/f/o/e$a$a;-><init>()V

    invoke-virtual {v0, p4}, Lc/g/a/c/f/o/e$a$a;->c(Lc/g/a/c/f/o/o/r;)Lc/g/a/c/f/o/e$a$a;

    invoke-virtual {v0}, Lc/g/a/c/f/o/e$a$a;->a()Lc/g/a/c/f/o/e$a;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lc/g/a/c/f/o/e;-><init>(Landroid/content/Context;Lc/g/a/c/f/o/a;Lc/g/a/c/f/o/a$d;Lc/g/a/c/f/o/e$a;)V

    return-void
.end method

.method private final zad(ILc/g/a/c/f/o/o/d;)Lc/g/a/c/f/o/o/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lc/g/a/c/f/o/a$b;",
            "T:",
            "Lc/g/a/c/f/o/o/d<",
            "+",
            "Lc/g/a/c/f/o/i;",
            "TA;>;>(ITT;)TT;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m()V

    iget-object v0, p0, Lc/g/a/c/f/o/e;->zaa:Lc/g/a/c/f/o/o/g;

    invoke-virtual {v0, p0, p1, p2}, Lc/g/a/c/f/o/o/g;->u(Lc/g/a/c/f/o/e;ILc/g/a/c/f/o/o/d;)V

    return-object p2
.end method

.method private final zae(ILc/g/a/c/f/o/o/s;)Lc/g/a/c/o/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lc/g/a/c/f/o/a$b;",
            ">(I",
            "Lc/g/a/c/f/o/o/s<",
            "TA;TTResult;>;)",
            "Lc/g/a/c/o/i<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v6, Lc/g/a/c/o/j;

    invoke-direct {v6}, Lc/g/a/c/o/j;-><init>()V

    iget-object v0, p0, Lc/g/a/c/f/o/e;->zaa:Lc/g/a/c/f/o/o/g;

    iget-object v5, p0, Lc/g/a/c/f/o/e;->zaj:Lc/g/a/c/f/o/o/r;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lc/g/a/c/f/o/o/g;->v(Lc/g/a/c/f/o/e;ILc/g/a/c/f/o/o/s;Lc/g/a/c/o/j;Lc/g/a/c/f/o/o/r;)V

    invoke-virtual {v6}, Lc/g/a/c/o/j;->a()Lc/g/a/c/o/i;

    move-result-object p1

    return-object p1
.end method

.method private static zaf(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lc/g/a/c/f/t/m;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v1, "getAttributionTag"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lc/g/a/c/f/o/e;->zai:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-object v0
.end method

.method public createClientSettingsBuilder()Lc/g/a/c/f/q/d$a;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Lc/g/a/c/f/q/d$a;

    invoke-direct {v0}, Lc/g/a/c/f/q/d$a;-><init>()V

    iget-object v1, p0, Lc/g/a/c/f/o/e;->zae:Lc/g/a/c/f/o/a$d;

    instance-of v2, v1, Lc/g/a/c/f/o/a$d$b;

    if-eqz v2, :cond_0

    check-cast v1, Lc/g/a/c/f/o/a$d$b;

    invoke-interface {v1}, Lc/g/a/c/f/o/a$d$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->I()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/g/a/c/f/o/e;->zae:Lc/g/a/c/f/o/a$d;

    instance-of v2, v1, Lc/g/a/c/f/o/a$d$a;

    if-eqz v2, :cond_1

    check-cast v1, Lc/g/a/c/f/o/a$d$a;

    invoke-interface {v1}, Lc/g/a/c/f/o/a$d$a;->b()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lc/g/a/c/f/q/d$a;->c(Landroid/accounts/Account;)Lc/g/a/c/f/q/d$a;

    iget-object v1, p0, Lc/g/a/c/f/o/e;->zae:Lc/g/a/c/f/o/a$d;

    instance-of v2, v1, Lc/g/a/c/f/o/a$d$b;

    if-eqz v2, :cond_3

    check-cast v1, Lc/g/a/c/f/o/a$d$b;

    invoke-interface {v1}, Lc/g/a/c/f/o/a$d$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->Q()Ljava/util/Set;

    move-result-object v1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Lc/g/a/c/f/q/d$a;->d(Ljava/util/Collection;)Lc/g/a/c/f/q/d$a;

    iget-object v1, p0, Lc/g/a/c/f/o/e;->zab:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/a/c/f/q/d$a;->e(Ljava/lang/String;)Lc/g/a/c/f/q/d$a;

    iget-object v1, p0, Lc/g/a/c/f/o/e;->zab:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/a/c/f/q/d$a;->b(Ljava/lang/String;)Lc/g/a/c/f/q/d$a;

    return-object v0
.end method

.method public disconnectService()Lc/g/a/c/o/i;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/a/c/o/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/f/o/e;->zaa:Lc/g/a/c/f/o/o/g;

    invoke-virtual {v0, p0}, Lc/g/a/c/f/o/o/g;->t(Lc/g/a/c/f/o/e;)Lc/g/a/c/o/i;

    move-result-object v0

    return-object v0
.end method

.method public doBestEffortWrite(Lc/g/a/c/f/o/o/d;)Lc/g/a/c/f/o/o/d;
    .locals 1
    .param p1    # Lc/g/a/c/f/o/o/d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lc/g/a/c/f/o/a$b;",
            "T:",
            "Lc/g/a/c/f/o/o/d<",
            "+",
            "Lc/g/a/c/f/o/i;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lc/g/a/c/f/o/e;->zad(ILc/g/a/c/f/o/o/d;)Lc/g/a/c/f/o/o/d;

    return-object p1
.end method

.method public doBestEffortWrite(Lc/g/a/c/f/o/o/s;)Lc/g/a/c/o/i;
    .locals 1
    .param p1    # Lc/g/a/c/f/o/o/s;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lc/g/a/c/f/o/a$b;",
            ">(",
            "Lc/g/a/c/f/o/o/s<",
            "TA;TTResult;>;)",
            "Lc/g/a/c/o/i<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lc/g/a/c/f/o/e;->zae(ILc/g/a/c/f/o/o/s;)Lc/g/a/c/o/i;

    move-result-object p1

    return-object p1
.end method

.method public doRead(Lc/g/a/c/f/o/o/d;)Lc/g/a/c/f/o/o/d;
    .locals 1
    .param p1    # Lc/g/a/c/f/o/o/d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lc/g/a/c/f/o/a$b;",
            "T:",
            "Lc/g/a/c/f/o/o/d<",
            "+",
            "Lc/g/a/c/f/o/i;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lc/g/a/c/f/o/e;->zad(ILc/g/a/c/f/o/o/d;)Lc/g/a/c/f/o/o/d;

    return-object p1
.end method

.method public doRead(Lc/g/a/c/f/o/o/s;)Lc/g/a/c/o/i;
    .locals 1
    .param p1    # Lc/g/a/c/f/o/o/s;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lc/g/a/c/f/o/a$b;",
            ">(",
            "Lc/g/a/c/f/o/o/s<",
            "TA;TTResult;>;)",
            "Lc/g/a/c/o/i<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lc/g/a/c/f/o/e;->zae(ILc/g/a/c/f/o/o/s;)Lc/g/a/c/o/i;

    move-result-object p1

    return-object p1
.end method

.method public doRegisterEventListener(Lc/g/a/c/f/o/o/n;Lc/g/a/c/f/o/o/t;)Lc/g/a/c/o/i;
    .locals 2
    .param p1    # Lc/g/a/c/f/o/o/n;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lc/g/a/c/f/o/o/t;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lc/g/a/c/f/o/a$b;",
            "T:",
            "Lc/g/a/c/f/o/o/n<",
            "TA;*>;U:",
            "Lc/g/a/c/f/o/o/t<",
            "TA;*>;>(TT;TU;)",
            "Lc/g/a/c/o/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lc/g/a/c/f/o/o/n;->b()Lc/g/a/c/f/o/o/j$a;

    move-result-object v0

    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, Lc/g/a/c/f/q/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lc/g/a/c/f/o/o/t;->a()Lc/g/a/c/f/o/o/j$a;

    move-result-object v0

    invoke-static {v0, v1}, Lc/g/a/c/f/q/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lc/g/a/c/f/o/o/n;->b()Lc/g/a/c/f/o/o/j$a;

    move-result-object v0

    invoke-virtual {p2}, Lc/g/a/c/f/o/o/t;->a()Lc/g/a/c/f/o/o/j$a;

    move-result-object v1

    invoke-static {v0, v1}, Lc/g/a/c/f/q/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Listener registration and unregistration methods must be constructed with the same ListenerHolder."

    invoke-static {v0, v1}, Lc/g/a/c/f/q/o;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lc/g/a/c/f/o/e;->zaa:Lc/g/a/c/f/o/o/g;

    sget-object v1, Lc/g/a/c/f/o/p;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, p0, p1, p2, v1}, Lc/g/a/c/f/o/o/g;->x(Lc/g/a/c/f/o/e;Lc/g/a/c/f/o/o/n;Lc/g/a/c/f/o/o/t;Ljava/lang/Runnable;)Lc/g/a/c/o/i;

    move-result-object p1

    return-object p1
.end method

.method public doRegisterEventListener(Lc/g/a/c/f/o/o/o;)Lc/g/a/c/o/i;
    .locals 3
    .param p1    # Lc/g/a/c/f/o/o/o;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lc/g/a/c/f/o/a$b;",
            ">(",
            "Lc/g/a/c/f/o/o/o<",
            "TA;*>;)",
            "Lc/g/a/c/o/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lc/g/a/c/f/o/o/o;->a:Lc/g/a/c/f/o/o/n;

    invoke-virtual {v0}, Lc/g/a/c/f/o/o/n;->b()Lc/g/a/c/f/o/o/j$a;

    move-result-object v0

    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, Lc/g/a/c/f/q/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lc/g/a/c/f/o/o/o;->b:Lc/g/a/c/f/o/o/t;

    invoke-virtual {v0}, Lc/g/a/c/f/o/o/t;->a()Lc/g/a/c/f/o/o/j$a;

    move-result-object v0

    invoke-static {v0, v1}, Lc/g/a/c/f/q/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/a/c/f/o/e;->zaa:Lc/g/a/c/f/o/o/g;

    iget-object v1, p1, Lc/g/a/c/f/o/o/o;->a:Lc/g/a/c/f/o/o/n;

    iget-object v2, p1, Lc/g/a/c/f/o/o/o;->b:Lc/g/a/c/f/o/o/t;

    iget-object p1, p1, Lc/g/a/c/f/o/o/o;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, p0, v1, v2, p1}, Lc/g/a/c/f/o/o/g;->x(Lc/g/a/c/f/o/e;Lc/g/a/c/f/o/o/n;Lc/g/a/c/f/o/o/t;Ljava/lang/Runnable;)Lc/g/a/c/o/i;

    move-result-object p1

    return-object p1
.end method

.method public doUnregisterEventListener(Lc/g/a/c/f/o/o/j$a;)Lc/g/a/c/o/i;
    .locals 1
    .param p1    # Lc/g/a/c/f/o/o/j$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/c/f/o/o/j$a<",
            "*>;)",
            "Lc/g/a/c/o/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/f/o/e;->doUnregisterEventListener(Lc/g/a/c/f/o/o/j$a;I)Lc/g/a/c/o/i;

    move-result-object p1

    return-object p1
.end method

.method public doUnregisterEventListener(Lc/g/a/c/f/o/o/j$a;I)Lc/g/a/c/o/i;
    .locals 1
    .param p1    # Lc/g/a/c/f/o/o/j$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/c/f/o/o/j$a<",
            "*>;I)",
            "Lc/g/a/c/o/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "Listener key cannot be null."

    invoke-static {p1, v0}, Lc/g/a/c/f/q/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/a/c/f/o/e;->zaa:Lc/g/a/c/f/o/o/g;

    invoke-virtual {v0, p0, p1, p2}, Lc/g/a/c/f/o/o/g;->y(Lc/g/a/c/f/o/e;Lc/g/a/c/f/o/o/j$a;I)Lc/g/a/c/o/i;

    move-result-object p1

    return-object p1
.end method

.method public doWrite(Lc/g/a/c/f/o/o/d;)Lc/g/a/c/f/o/o/d;
    .locals 1
    .param p1    # Lc/g/a/c/f/o/o/d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lc/g/a/c/f/o/a$b;",
            "T:",
            "Lc/g/a/c/f/o/o/d<",
            "+",
            "Lc/g/a/c/f/o/i;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lc/g/a/c/f/o/e;->zad(ILc/g/a/c/f/o/o/d;)Lc/g/a/c/f/o/o/d;

    return-object p1
.end method

.method public doWrite(Lc/g/a/c/f/o/o/s;)Lc/g/a/c/o/i;
    .locals 1
    .param p1    # Lc/g/a/c/f/o/o/s;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lc/g/a/c/f/o/a$b;",
            ">(",
            "Lc/g/a/c/f/o/o/s<",
            "TA;TTResult;>;)",
            "Lc/g/a/c/o/i<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lc/g/a/c/f/o/e;->zae(ILc/g/a/c/f/o/o/s;)Lc/g/a/c/o/i;

    move-result-object p1

    return-object p1
.end method

.method public final getApiKey()Lc/g/a/c/f/o/o/b;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/a/c/f/o/o/b<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/f/o/e;->zaf:Lc/g/a/c/f/o/o/b;

    return-object v0
.end method

.method public getApiOptions()Lc/g/a/c/f/o/a$d;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/f/o/e;->zae:Lc/g/a/c/f/o/a$d;

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lc/g/a/c/f/o/e;->zab:Landroid/content/Context;

    return-object v0
.end method

.method public getContextAttributionTag()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lc/g/a/c/f/o/e;->zac:Ljava/lang/String;

    return-object v0
.end method

.method public getContextFeatureId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lc/g/a/c/f/o/e;->zac:Ljava/lang/String;

    return-object v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lc/g/a/c/f/o/e;->zag:Landroid/os/Looper;

    return-object v0
.end method

.method public registerListener(Ljava/lang/Object;Ljava/lang/String;)Lc/g/a/c/f/o/o/j;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            "Ljava/lang/String;",
            ")",
            "Lc/g/a/c/f/o/o/j<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/f/o/e;->zag:Landroid/os/Looper;

    invoke-static {p1, v0, p2}, Lc/g/a/c/f/o/o/k;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lc/g/a/c/f/o/o/j;

    move-result-object p1

    return-object p1
.end method

.method public final zaa(Landroid/os/Looper;Lc/g/a/c/f/o/o/c1;)Lc/g/a/c/f/o/a$f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lc/g/a/c/f/o/o/c1<",
            "TO;>;)",
            "Lc/g/a/c/f/o/a$f;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/a/c/f/o/e;->createClientSettingsBuilder()Lc/g/a/c/f/q/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/f/q/d$a;->a()Lc/g/a/c/f/q/d;

    move-result-object v4

    iget-object v0, p0, Lc/g/a/c/f/o/e;->zad:Lc/g/a/c/f/o/a;

    invoke-virtual {v0}, Lc/g/a/c/f/o/a;->b()Lc/g/a/c/f/o/a$a;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc/g/a/c/f/o/a$a;

    iget-object v2, p0, Lc/g/a/c/f/o/e;->zab:Landroid/content/Context;

    iget-object v5, p0, Lc/g/a/c/f/o/e;->zae:Lc/g/a/c/f/o/a$d;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lc/g/a/c/f/o/a$a;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lc/g/a/c/f/q/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)Lc/g/a/c/f/o/a$f;

    move-result-object p1

    invoke-virtual {p0}, Lc/g/a/c/f/o/e;->getContextAttributionTag()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    instance-of v0, p1, Lc/g/a/c/f/q/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc/g/a/c/f/q/c;

    invoke-virtual {v0, p2}, Lc/g/a/c/f/q/c;->setAttributionTag(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    instance-of v0, p1, Lc/g/a/c/f/o/o/l;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lc/g/a/c/f/o/o/l;

    invoke-virtual {v0, p2}, Lc/g/a/c/f/o/o/l;->e(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final zab()I
    .locals 1

    iget v0, p0, Lc/g/a/c/f/o/e;->zah:I

    return v0
.end method

.method public final zac(Landroid/content/Context;Landroid/os/Handler;)Lc/g/a/c/f/o/o/b2;
    .locals 2

    new-instance v0, Lc/g/a/c/f/o/o/b2;

    invoke-virtual {p0}, Lc/g/a/c/f/o/e;->createClientSettingsBuilder()Lc/g/a/c/f/q/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/f/q/d$a;->a()Lc/g/a/c/f/q/d;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lc/g/a/c/f/o/o/b2;-><init>(Landroid/content/Context;Landroid/os/Handler;Lc/g/a/c/f/q/d;)V

    return-object v0
.end method
