.class public final Lc/g/a/b/e3/f1/r$d;
.super Lc/g/a/b/e3/r0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/e3/f1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/g/a/b/x2/w;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lc/g/a/b/x2/w;


# direct methods
.method public constructor <init>(Lc/g/a/b/i3/f;Landroid/os/Looper;Lc/g/a/b/x2/c0;Lc/g/a/b/x2/a0$a;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/i3/f;",
            "Landroid/os/Looper;",
            "Lc/g/a/b/x2/c0;",
            "Lc/g/a/b/x2/a0$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/g/a/b/x2/w;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lc/g/a/b/e3/r0;-><init>(Lc/g/a/b/i3/f;Landroid/os/Looper;Lc/g/a/b/x2/c0;Lc/g/a/b/x2/a0$a;)V

    iput-object p5, p0, Lc/g/a/b/e3/f1/r$d;->I:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/b/i3/f;Landroid/os/Looper;Lc/g/a/b/x2/c0;Lc/g/a/b/x2/a0$a;Ljava/util/Map;Lc/g/a/b/e3/f1/r$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lc/g/a/b/e3/f1/r$d;-><init>(Lc/g/a/b/i3/f;Landroid/os/Looper;Lc/g/a/b/x2/c0;Lc/g/a/b/x2/a0$a;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public d(JIIILc/g/a/b/z2/a0$a;)V
    .locals 0

    invoke-super/range {p0 .. p6}, Lc/g/a/b/e3/r0;->d(JIIILc/g/a/b/z2/a0$a;)V

    return-void
.end method

.method public final g0(Lc/g/a/b/b3/a;)Lc/g/a/b/b3/a;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lc/g/a/b/b3/a;->e()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_2

    invoke-virtual {p1, v3}, Lc/g/a/b/b3/a;->d(I)Lc/g/a/b/b3/a$b;

    move-result-object v5

    instance-of v6, v5, Lc/g/a/b/b3/m/l;

    if-eqz v6, :cond_1

    check-cast v5, Lc/g/a/b/b3/m/l;

    iget-object v5, v5, Lc/g/a/b/b3/m/l;->c:Ljava/lang/String;

    const-string v6, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_1
    if-ne v3, v4, :cond_3

    return-object p1

    :cond_3
    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    return-object v0

    :cond_4
    add-int/lit8 v0, v1, -0x1

    new-array v0, v0, [Lc/g/a/b/b3/a$b;

    :goto_2
    if-ge v2, v1, :cond_7

    if-eq v2, v3, :cond_6

    if-ge v2, v3, :cond_5

    move v4, v2

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v2, -0x1

    :goto_3
    invoke-virtual {p1, v2}, Lc/g/a/b/b3/a;->d(I)Lc/g/a/b/b3/a$b;

    move-result-object v5

    aput-object v5, v0, v4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    new-instance p1, Lc/g/a/b/b3/a;

    invoke-direct {p1, v0}, Lc/g/a/b/b3/a;-><init>([Lc/g/a/b/b3/a$b;)V

    return-object p1
.end method

.method public h0(Lc/g/a/b/x2/w;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/e3/f1/r$d;->J:Lc/g/a/b/x2/w;

    invoke-virtual {p0}, Lc/g/a/b/e3/r0;->H()V

    return-void
.end method

.method public i0(Lc/g/a/b/e3/f1/n;)V
    .locals 0

    iget p1, p1, Lc/g/a/b/e3/f1/n;->l:I

    invoke-virtual {p0, p1}, Lc/g/a/b/e3/r0;->e0(I)V

    return-void
.end method

.method public v(Lc/g/a/b/k1;)Lc/g/a/b/k1;
    .locals 3

    iget-object v0, p0, Lc/g/a/b/e3/f1/r$d;->J:Lc/g/a/b/x2/w;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lc/g/a/b/k1;->p:Lc/g/a/b/x2/w;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lc/g/a/b/e3/f1/r$d;->I:Ljava/util/Map;

    iget-object v2, v0, Lc/g/a/b/x2/w;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/x2/w;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v1, p1, Lc/g/a/b/k1;->k:Lc/g/a/b/b3/a;

    invoke-virtual {p0, v1}, Lc/g/a/b/e3/f1/r$d;->g0(Lc/g/a/b/b3/a;)Lc/g/a/b/b3/a;

    move-result-object v1

    iget-object v2, p1, Lc/g/a/b/k1;->p:Lc/g/a/b/x2/w;

    if-ne v0, v2, :cond_2

    iget-object v2, p1, Lc/g/a/b/k1;->k:Lc/g/a/b/b3/a;

    if-eq v1, v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Lc/g/a/b/k1;->b()Lc/g/a/b/k1$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc/g/a/b/k1$b;->L(Lc/g/a/b/x2/w;)Lc/g/a/b/k1$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lc/g/a/b/k1$b;->X(Lc/g/a/b/b3/a;)Lc/g/a/b/k1$b;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/b/k1$b;->E()Lc/g/a/b/k1;

    move-result-object p1

    :cond_3
    invoke-super {p0, p1}, Lc/g/a/b/e3/r0;->v(Lc/g/a/b/k1;)Lc/g/a/b/k1;

    move-result-object p1

    return-object p1
.end method
