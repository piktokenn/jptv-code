.class public final Lc/g/a/c/f/o/o/e3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/f/o/f$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic b:Lc/g/a/c/f/o/o/u;


# direct methods
.method public constructor <init>(Lc/g/a/c/f/o/o/u;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/f/o/o/e3;->b:Lc/g/a/c/f/o/o/u;

    iput-object p2, p0, Lc/g/a/c/f/o/o/e3;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object p1, p0, Lc/g/a/c/f/o/o/e3;->b:Lc/g/a/c/f/o/o/u;

    invoke-static {p1}, Lc/g/a/c/f/o/o/u;->f(Lc/g/a/c/f/o/o/u;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lc/g/a/c/f/o/o/e3;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
