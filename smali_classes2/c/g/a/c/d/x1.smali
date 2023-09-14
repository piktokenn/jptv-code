.class public final Lc/g/a/c/d/x1;
.super Lc/g/a/c/f/o/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/a/c/f/o/a$a<",
        "Lc/g/a/c/d/v/f0;",
        "Lc/g/a/c/d/e$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/g/a/c/f/o/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lc/g/a/c/f/q/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)Lc/g/a/c/f/o/a$f;
    .locals 13

    move-object/from16 v0, p4

    check-cast v0, Lc/g/a/c/d/e$c;

    const-string v1, "Setting the API options is required."

    invoke-static {v0, v1}, Lc/g/a/c/f/q/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lc/g/a/c/d/v/f0;

    iget-object v6, v0, Lc/g/a/c/d/e$c;->a:Lcom/google/android/gms/cast/CastDevice;

    iget v2, v0, Lc/g/a/c/d/e$c;->d:I

    int-to-long v7, v2

    iget-object v9, v0, Lc/g/a/c/d/e$c;->b:Lc/g/a/c/d/e$d;

    iget-object v10, v0, Lc/g/a/c/d/e$c;->c:Landroid/os/Bundle;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v2 .. v12}, Lc/g/a/c/d/v/f0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc/g/a/c/f/q/d;Lcom/google/android/gms/cast/CastDevice;JLc/g/a/c/d/e$d;Landroid/os/Bundle;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)V

    return-object v1
.end method
