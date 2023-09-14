.class public final synthetic Lc/g/a/c/j/c/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/o/e;


# instance fields
.field public final a:Lc/g/a/c/j/c/y;

.field public final b:Lc/g/a/c/j/c/x;


# direct methods
.method public constructor <init>(Lc/g/a/c/j/c/y;Lc/g/a/c/j/c/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/c/j/c/v;->a:Lc/g/a/c/j/c/y;

    iput-object p2, p0, Lc/g/a/c/j/c/v;->b:Lc/g/a/c/j/c/x;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lc/g/a/c/j/c/v;->a:Lc/g/a/c/j/c/y;

    iget-object v1, p0, Lc/g/a/c/j/c/v;->b:Lc/g/a/c/j/c/x;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x8

    const-string v4, "unknown error"

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    instance-of v3, p1, Lc/g/a/c/f/o/b;

    if-eqz v3, :cond_0

    check-cast p1, Lc/g/a/c/f/o/b;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lc/g/a/c/f/o/b;->b()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :cond_0
    invoke-interface {v1, v2}, Lc/g/a/c/j/c/x;->a(Ljava/lang/Object;)Lc/g/a/c/f/o/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lc/g/a/c/f/o/i;)V

    return-void
.end method
