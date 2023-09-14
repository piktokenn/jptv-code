.class public final Lc/g/a/c/f/o/o/b2;
.super Lc/g/a/c/m/b/d;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$b;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$c;


# static fields
.field public static final b:Lc/g/a/c/f/o/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/f/o/a$a<",
            "+",
            "Lc/g/a/c/m/g;",
            "Lc/g/a/c/m/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;

.field public final e:Lc/g/a/c/f/o/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/f/o/a$a<",
            "+",
            "Lc/g/a/c/m/g;",
            "Lc/g/a/c/m/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lc/g/a/c/f/q/d;

.field public h:Lc/g/a/c/m/g;

.field public i:Lc/g/a/c/f/o/o/a2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc/g/a/c/m/f;->c:Lc/g/a/c/f/o/a$a;

    sput-object v0, Lc/g/a/c/f/o/o/b2;->b:Lc/g/a/c/f/o/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lc/g/a/c/f/q/d;)V
    .locals 1

    sget-object v0, Lc/g/a/c/f/o/o/b2;->b:Lc/g/a/c/f/o/a$a;

    invoke-direct {p0}, Lc/g/a/c/m/b/d;-><init>()V

    iput-object p1, p0, Lc/g/a/c/f/o/o/b2;->c:Landroid/content/Context;

    iput-object p2, p0, Lc/g/a/c/f/o/o/b2;->d:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lc/g/a/c/f/q/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/c/f/q/d;

    iput-object p1, p0, Lc/g/a/c/f/o/o/b2;->g:Lc/g/a/c/f/q/d;

    invoke-virtual {p3}, Lc/g/a/c/f/q/d;->e()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/c/f/o/o/b2;->f:Ljava/util/Set;

    iput-object v0, p0, Lc/g/a/c/f/o/o/b2;->e:Lc/g/a/c/f/o/a$a;

    return-void
.end method

.method public static synthetic H2(Lc/g/a/c/f/o/o/b2;)Lc/g/a/c/f/o/o/a2;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/f/o/o/b2;->i:Lc/g/a/c/f/o/o/a2;

    return-object p0
.end method

.method public static synthetic I2(Lc/g/a/c/f/o/o/b2;Lc/g/a/c/m/b/l;)V
    .locals 3

    invoke-virtual {p1}, Lc/g/a/c/m/b/l;->I()Lc/g/a/c/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/f/b;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lc/g/a/c/m/b/l;->J()Lc/g/a/c/f/q/n0;

    move-result-object p1

    invoke-static {p1}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/c/f/q/n0;

    invoke-virtual {p1}, Lc/g/a/c/f/q/n0;->J()Lc/g/a/c/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/f/b;->M()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x30

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p1, p0, Lc/g/a/c/f/o/o/b2;->i:Lc/g/a/c/f/o/o/a2;

    invoke-interface {p1, v0}, Lc/g/a/c/f/o/o/a2;->c(Lc/g/a/c/f/b;)V

    :goto_0
    iget-object p0, p0, Lc/g/a/c/f/o/o/b2;->h:Lc/g/a/c/m/g;

    invoke-interface {p0}, Lc/g/a/c/f/o/a$f;->disconnect()V

    return-void

    :cond_1
    iget-object v0, p0, Lc/g/a/c/f/o/o/b2;->i:Lc/g/a/c/f/o/o/a2;

    invoke-virtual {p1}, Lc/g/a/c/f/q/n0;->I()Lc/g/a/c/f/q/i;

    move-result-object p1

    iget-object v1, p0, Lc/g/a/c/f/o/o/b2;->f:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lc/g/a/c/f/o/o/a2;->b(Lc/g/a/c/f/q/i;Ljava/util/Set;)V

    goto :goto_0
.end method


# virtual methods
.method public final E2(Lc/g/a/c/f/o/o/a2;)V
    .locals 9

    iget-object v0, p0, Lc/g/a/c/f/o/o/b2;->h:Lc/g/a/c/m/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/a/c/f/o/a$f;->disconnect()V

    :cond_0
    iget-object v0, p0, Lc/g/a/c/f/o/o/b2;->g:Lc/g/a/c/f/q/d;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/a/c/f/q/d;->j(Ljava/lang/Integer;)V

    iget-object v2, p0, Lc/g/a/c/f/o/o/b2;->e:Lc/g/a/c/f/o/a$a;

    iget-object v3, p0, Lc/g/a/c/f/o/o/b2;->c:Landroid/content/Context;

    iget-object v0, p0, Lc/g/a/c/f/o/o/b2;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lc/g/a/c/f/o/o/b2;->g:Lc/g/a/c/f/q/d;

    invoke-virtual {v5}, Lc/g/a/c/f/q/d;->h()Lc/g/a/c/m/a;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lc/g/a/c/f/o/a$a;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lc/g/a/c/f/q/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)Lc/g/a/c/f/o/a$f;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/c/f/o/o/b2;->h:Lc/g/a/c/m/g;

    iput-object p1, p0, Lc/g/a/c/f/o/o/b2;->i:Lc/g/a/c/f/o/o/a2;

    iget-object p1, p0, Lc/g/a/c/f/o/o/b2;->f:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/g/a/c/f/o/o/b2;->h:Lc/g/a/c/m/g;

    invoke-interface {p1}, Lc/g/a/c/m/g;->c()V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lc/g/a/c/f/o/o/b2;->d:Landroid/os/Handler;

    new-instance v0, Lc/g/a/c/f/o/o/y1;

    invoke-direct {v0, p0}, Lc/g/a/c/f/o/o/y1;-><init>(Lc/g/a/c/f/o/o/b2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final G2()V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/f/o/o/b2;->h:Lc/g/a/c/m/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/a/c/f/o/a$f;->disconnect()V

    :cond_0
    return-void
.end method

.method public final b0(Lc/g/a/c/m/b/l;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/f/o/o/b2;->d:Landroid/os/Handler;

    new-instance v1, Lc/g/a/c/f/o/o/z1;

    invoke-direct {v1, p0, p1}, Lc/g/a/c/f/o/o/z1;-><init>(Lc/g/a/c/f/o/o/b2;Lc/g/a/c/m/b/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lc/g/a/c/f/o/o/b2;->h:Lc/g/a/c/m/g;

    invoke-interface {p1, p0}, Lc/g/a/c/m/g;->d(Lc/g/a/c/m/b/f;)V

    return-void
.end method

.method public final onConnectionFailed(Lc/g/a/c/f/b;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/f/o/o/b2;->i:Lc/g/a/c/f/o/o/a2;

    invoke-interface {v0, p1}, Lc/g/a/c/f/o/o/a2;->c(Lc/g/a/c/f/b;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    iget-object p1, p0, Lc/g/a/c/f/o/o/b2;->h:Lc/g/a/c/m/g;

    invoke-interface {p1}, Lc/g/a/c/f/o/a$f;->disconnect()V

    return-void
.end method
