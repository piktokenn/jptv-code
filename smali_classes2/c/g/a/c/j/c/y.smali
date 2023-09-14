.class public final Lc/g/a/c/j/c/y;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lc/g/a/c/f/o/i;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final r:Lc/g/a/c/j/c/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/j/c/x<",
            "TR;",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/a/c/j/c/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/c/j/c/x<",
            "TR;",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    iput-object p1, p0, Lc/g/a/c/j/c/y;->r:Lc/g/a/c/j/c/x;

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/common/api/Status;)Lc/g/a/c/f/o/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/j/c/y;->r:Lc/g/a/c/j/c/x;

    invoke-interface {v0, p1}, Lc/g/a/c/j/c/x;->a(Ljava/lang/Object;)Lc/g/a/c/f/o/i;

    move-result-object p1

    return-object p1
.end method
