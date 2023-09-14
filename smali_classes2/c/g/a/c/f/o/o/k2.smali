.class public final Lc/g/a/c/f/o/o/k2;
.super Lc/g/a/c/f/o/o/o2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lc/g/a/c/f/o/o/d<",
        "+",
        "Lc/g/a/c/f/o/i;",
        "Lc/g/a/c/f/o/a$b;",
        ">;>",
        "Lc/g/a/c/f/o/o/o2;"
    }
.end annotation


# instance fields
.field public final b:Lc/g/a/c/f/o/o/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILc/g/a/c/f/o/o/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITA;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc/g/a/c/f/o/o/o2;-><init>(I)V

    const-string p1, "Null methods are not runnable."

    invoke-static {p2, p1}, Lc/g/a/c/f/q/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/c/f/o/o/d;

    iput-object p1, p0, Lc/g/a/c/f/o/o/k2;->b:Lc/g/a/c/f/o/o/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/g/a/c/f/o/o/k2;->b:Lc/g/a/c/f/o/o/d;

    invoke-virtual {v0, p1}, Lc/g/a/c/f/o/o/d;->w(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ApiCallRunner"

    const-string v1, "Exception reporting failure"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lc/g/a/c/f/o/o/k2;->b:Lc/g/a/c/f/o/o/d;

    invoke-virtual {p1, v0}, Lc/g/a/c/f/o/o/d;->w(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ApiCallRunner"

    const-string v1, "Exception reporting failure"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final c(Lc/g/a/c/f/o/o/u;Z)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/f/o/o/k2;->b:Lc/g/a/c/f/o/o/d;

    invoke-virtual {p1, v0, p2}, Lc/g/a/c/f/o/o/u;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;Z)V

    return-void
.end method

.method public final d(Lc/g/a/c/f/o/o/c1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/c/f/o/o/c1<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lc/g/a/c/f/o/o/k2;->b:Lc/g/a/c/f/o/o/d;

    invoke-virtual {p1}, Lc/g/a/c/f/o/o/c1;->s()Lc/g/a/c/f/o/a$f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/g/a/c/f/o/o/d;->u(Lc/g/a/c/f/o/a$b;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lc/g/a/c/f/o/o/k2;->b(Ljava/lang/Exception;)V

    return-void
.end method
