.class public Lc/g/a/c/f/r0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field public static final a:Lc/g/a/c/f/r0;


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/g/a/c/f/r0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lc/g/a/c/f/r0;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    sput-object v0, Lc/g/a/c/f/r0;->a:Lc/g/a/c/f/r0;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc/g/a/c/f/r0;->b:Z

    iput-object p2, p0, Lc/g/a/c/f/r0;->c:Ljava/lang/String;

    iput-object p3, p0, Lc/g/a/c/f/r0;->d:Ljava/lang/Throwable;

    return-void
.end method

.method public static b()Lc/g/a/c/f/r0;
    .locals 1

    sget-object v0, Lc/g/a/c/f/r0;->a:Lc/g/a/c/f/r0;

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lc/g/a/c/f/r0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;)",
            "Lc/g/a/c/f/r0;"
        }
    .end annotation

    new-instance v0, Lc/g/a/c/f/q0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/g/a/c/f/q0;-><init>(Ljava/util/concurrent/Callable;Lc/g/a/c/f/p0;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lc/g/a/c/f/r0;
    .locals 3

    new-instance v0, Lc/g/a/c/f/r0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lc/g/a/c/f/r0;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)Lc/g/a/c/f/r0;
    .locals 2

    new-instance v0, Lc/g/a/c/f/r0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lc/g/a/c/f/r0;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;Lc/g/a/c/f/d0;ZZ)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    const-string p3, "not allowed"

    goto :goto_0

    :cond_0
    const-string p3, "debug cert rejected"

    :goto_0
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    aput-object p0, v1, v0

    const-string p0, "SHA-1"

    invoke-static {p0}, Lc/g/a/c/f/t/a;->b(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    invoke-static {p0}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x2

    invoke-virtual {p1}, Lc/g/a/c/f/d0;->E2()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0}, Lc/g/a/c/f/t/j;->a([B)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, p3

    const/4 p0, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, p0

    const/4 p0, 0x4

    const-string p1, "12451000.false"

    aput-object p1, v1, p0

    const-string p0, "%s: pkg=%s, sha1=%s, atk=%s, ver=%s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lc/g/a/c/f/r0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, Lc/g/a/c/f/r0;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x3

    const-string v1, "GoogleCertificatesRslt"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/a/c/f/r0;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/c/f/r0;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lc/g/a/c/f/r0;->d:Ljava/lang/Throwable;

    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lc/g/a/c/f/r0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
