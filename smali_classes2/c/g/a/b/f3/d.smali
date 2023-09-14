.class public abstract Lc/g/a/b/f3/d;
.super Lc/g/a/b/v2/i;
.source ""

# interfaces
.implements Lc/g/a/b/f3/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/a/b/v2/i<",
        "Lc/g/a/b/f3/j;",
        "Lc/g/a/b/f3/k;",
        "Lc/g/a/b/f3/h;",
        ">;",
        "Lc/g/a/b/f3/g;"
    }
.end annotation


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Lc/g/a/b/f3/j;

    new-array v0, v0, [Lc/g/a/b/f3/k;

    invoke-direct {p0, v1, v0}, Lc/g/a/b/v2/i;-><init>([Lc/g/a/b/v2/f;[Lc/g/a/b/v2/h;)V

    iput-object p1, p0, Lc/g/a/b/f3/d;->n:Ljava/lang/String;

    const/16 p1, 0x400

    invoke-virtual {p0, p1}, Lc/g/a/b/v2/i;->u(I)V

    return-void
.end method

.method public static synthetic A(Lc/g/a/b/f3/d;Lc/g/a/b/v2/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/b/v2/i;->r(Lc/g/a/b/v2/h;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic g()Lc/g/a/b/v2/f;
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/f3/d;->v()Lc/g/a/b/f3/j;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/f3/d;->n:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic h()Lc/g/a/b/v2/h;
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/f3/d;->w()Lc/g/a/b/f3/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Throwable;)Lc/g/a/b/v2/e;
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/b/f3/d;->x(Ljava/lang/Throwable;)Lc/g/a/b/f3/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Lc/g/a/b/v2/f;Lc/g/a/b/v2/h;Z)Lc/g/a/b/v2/e;
    .locals 0

    check-cast p1, Lc/g/a/b/f3/j;

    check-cast p2, Lc/g/a/b/f3/k;

    invoke-virtual {p0, p1, p2, p3}, Lc/g/a/b/f3/d;->z(Lc/g/a/b/f3/j;Lc/g/a/b/f3/k;Z)Lc/g/a/b/f3/h;

    move-result-object p1

    return-object p1
.end method

.method public final v()Lc/g/a/b/f3/j;
    .locals 1

    new-instance v0, Lc/g/a/b/f3/j;

    invoke-direct {v0}, Lc/g/a/b/f3/j;-><init>()V

    return-object v0
.end method

.method public final w()Lc/g/a/b/f3/k;
    .locals 2

    new-instance v0, Lc/g/a/b/f3/e;

    new-instance v1, Lc/g/a/b/f3/b;

    invoke-direct {v1, p0}, Lc/g/a/b/f3/b;-><init>(Lc/g/a/b/f3/d;)V

    invoke-direct {v0, v1}, Lc/g/a/b/f3/e;-><init>(Lc/g/a/b/v2/h$a;)V

    return-object v0
.end method

.method public final x(Ljava/lang/Throwable;)Lc/g/a/b/f3/h;
    .locals 2

    new-instance v0, Lc/g/a/b/f3/h;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lc/g/a/b/f3/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public abstract y([BIZ)Lc/g/a/b/f3/f;
.end method

.method public final z(Lc/g/a/b/f3/j;Lc/g/a/b/f3/k;Z)Lc/g/a/b/f3/h;
    .locals 8

    :try_start_0
    iget-object v0, p1, Lc/g/a/b/v2/f;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lc/g/a/b/f3/d;->y([BIZ)Lc/g/a/b/f3/f;

    move-result-object v5

    iget-wide v3, p1, Lc/g/a/b/v2/f;->e:J

    iget-wide v6, p1, Lc/g/a/b/f3/j;->i:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lc/g/a/b/f3/k;->g(JLc/g/a/b/f3/f;J)V

    const/high16 p1, -0x80000000

    invoke-virtual {p2, p1}, Lc/g/a/b/v2/a;->clearFlag(I)V
    :try_end_0
    .catch Lc/g/a/b/f3/h; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method
