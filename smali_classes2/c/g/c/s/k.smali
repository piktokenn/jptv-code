.class public Lc/g/c/s/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/c/s/n;


# instance fields
.field public final a:Lc/g/a/c/o/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/o/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/a/c/o/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/c/o/j<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/c/s/k;->a:Lc/g/a/c/o/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lc/g/c/s/q/d;)Z
    .locals 1

    invoke-virtual {p1}, Lc/g/c/s/q/d;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lc/g/c/s/q/d;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lc/g/c/s/q/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lc/g/c/s/k;->a:Lc/g/a/c/o/j;

    invoke-virtual {p1}, Lc/g/c/s/q/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/g/a/c/o/j;->e(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
