.class public final Lc/g/a/c/d/u/u/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/f/o/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/a/c/f/o/j<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final synthetic b:Lc/g/a/c/d/u/u/i$f;


# direct methods
.method public constructor <init>(Lc/g/a/c/d/u/u/i$f;J)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/d/u/u/b0;->b:Lc/g/a/c/d/u/u/i$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lc/g/a/c/d/u/u/b0;->a:J

    return-void
.end method


# virtual methods
.method public final synthetic a(Lc/g/a/c/f/o/i;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->M()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/a/c/d/u/u/b0;->b:Lc/g/a/c/d/u/u/i$f;

    iget-object v0, v0, Lc/g/a/c/d/u/u/i$f;->c:Lc/g/a/c/d/u/u/i;

    invoke-static {v0}, Lc/g/a/c/d/u/u/i;->m0(Lc/g/a/c/d/u/u/i;)Lc/g/a/c/d/v/o;

    move-result-object v0

    iget-wide v1, p0, Lc/g/a/c/d/u/u/b0;->a:J

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->J()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lc/g/a/c/d/v/g0;->e(JI)V

    :cond_0
    return-void
.end method
