.class public Lc/g/a/c/d/u/u/l/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lc/g/a/c/d/u/u/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lc/g/a/c/d/u/u/i;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/u/u/l/a;->a:Lc/g/a/c/d/u/u/i;

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Lc/g/a/c/d/u/d;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc/g/a/c/d/u/d;->p()Lc/g/a/c/d/u/u/i;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lc/g/a/c/d/u/u/l/a;->a:Lc/g/a/c/d/u/u/i;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/c/d/u/u/l/a;->a:Lc/g/a/c/d/u/u/i;

    return-void
.end method
