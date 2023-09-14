.class public Lc/g/a/c/f/q/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;)Lc/g/a/c/f/o/b;
    .locals 1
    .param p0    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lc/g/a/c/f/o/h;

    invoke-direct {v0, p0}, Lc/g/a/c/f/o/h;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :cond_0
    new-instance v0, Lc/g/a/c/f/o/b;

    invoke-direct {v0, p0}, Lc/g/a/c/f/o/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
