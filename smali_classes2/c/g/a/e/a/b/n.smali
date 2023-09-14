.class public final Lc/g/a/e/a/b/n;
.super Lc/g/a/e/a/b/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/a/e/a/b/j<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final synthetic g:Lc/g/a/e/a/b/o;


# direct methods
.method public constructor <init>(Lc/g/a/e/a/b/o;Lc/g/a/e/a/i/m;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/e/a/i/m<",
            "Ljava/lang/Void;",
            ">;I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lc/g/a/e/a/b/n;->g:Lc/g/a/e/a/b/o;

    invoke-direct {p0, p1, p2}, Lc/g/a/e/a/b/j;-><init>(Lc/g/a/e/a/b/o;Lc/g/a/e/a/i/m;)V

    iput p3, p0, Lc/g/a/e/a/b/n;->d:I

    iput-object p4, p0, Lc/g/a/e/a/b/n;->e:Ljava/lang/String;

    iput p5, p0, Lc/g/a/e/a/b/n;->f:I

    return-void
.end method


# virtual methods
.method public final W1(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lc/g/a/e/a/b/n;->g:Lc/g/a/e/a/b/o;

    invoke-static {v0}, Lc/g/a/e/a/b/o;->n(Lc/g/a/e/a/b/o;)Lc/g/a/e/a/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/e/a/e/k;->b()V

    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lc/g/a/e/a/b/o;->o()Lc/g/a/e/a/e/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onError(%d), retrying notifyModuleCompleted..."

    invoke-virtual {v0, p1, v1}, Lc/g/a/e/a/e/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lc/g/a/e/a/b/n;->f:I

    if-lez p1, :cond_0

    iget-object v0, p0, Lc/g/a/e/a/b/n;->g:Lc/g/a/e/a/b/o;

    iget v1, p0, Lc/g/a/e/a/b/n;->d:I

    iget-object v2, p0, Lc/g/a/e/a/b/n;->e:Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, v1, v2, p1}, Lc/g/a/e/a/b/o;->v(Lc/g/a/e/a/b/o;ILjava/lang/String;I)V

    :cond_0
    return-void
.end method
