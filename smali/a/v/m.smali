.class public La/v/m;
.super La/v/s;
.source ""


# annotations
.annotation runtime La/v/s$b;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/v/s<",
        "La/v/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/v/t;


# direct methods
.method public constructor <init>(La/v/t;)V
    .locals 0

    invoke-direct {p0}, La/v/s;-><init>()V

    iput-object p1, p0, La/v/m;->a:La/v/t;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()La/v/k;
    .locals 1

    invoke-virtual {p0}, La/v/m;->f()La/v/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(La/v/k;Landroid/os/Bundle;La/v/p;La/v/s$a;)La/v/k;
    .locals 0

    check-cast p1, La/v/l;

    invoke-virtual {p0, p1, p2, p3, p4}, La/v/m;->g(La/v/l;Landroid/os/Bundle;La/v/p;La/v/s$a;)La/v/k;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()La/v/l;
    .locals 1

    new-instance v0, La/v/l;

    invoke-direct {v0, p0}, La/v/l;-><init>(La/v/s;)V

    return-object v0
.end method

.method public g(La/v/l;Landroid/os/Bundle;La/v/p;La/v/s$a;)La/v/k;
    .locals 2

    invoke-virtual {p1}, La/v/l;->R()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, La/v/l;->P(IZ)La/v/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, La/v/m;->a:La/v/t;

    invoke-virtual {v0}, La/v/k;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, La/v/t;->e(Ljava/lang/String;)La/v/s;

    move-result-object p1

    invoke-virtual {v0, p2}, La/v/k;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p3, p4}, La/v/s;->b(La/v/k;Landroid/os/Bundle;La/v/p;La/v/s$a;)La/v/k;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, La/v/l;->Q()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "navigation destination "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of this NavGraph"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "no start destination defined via app:startDestination for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La/v/l;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
