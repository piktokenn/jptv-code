.class public abstract Lc/g/a/c/f/o/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/f/o/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lc/g/a/c/f/o/i;",
        ">",
        "Ljava/lang/Object;",
        "Lc/g/a/c/f/o/j<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/g/a/c/f/o/i;)V
    .locals 3
    .param p1    # Lc/g/a/c/f/o/i;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    invoke-interface {p1}, Lc/g/a/c/f/o/i;->C()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lc/g/a/c/f/o/k;->c(Lc/g/a/c/f/o/i;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lc/g/a/c/f/o/k;->b(Lcom/google/android/gms/common/api/Status;)V

    instance-of v0, p1, Lc/g/a/c/f/o/g;

    if-eqz v0, :cond_1

    :try_start_0
    move-object v0, p1

    check-cast v0, Lc/g/a/c/f/o/g;

    invoke-interface {v0}, Lc/g/a/c/f/o/g;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x12

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to release "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ResultCallbacks"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public abstract b(Lcom/google/android/gms/common/api/Status;)V
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
.end method

.method public abstract c(Lc/g/a/c/f/o/i;)V
    .param p1    # Lc/g/a/c/f/o/i;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation
.end method
