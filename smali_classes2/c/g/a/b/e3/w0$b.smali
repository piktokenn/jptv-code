.class public final Lc/g/a/b/e3/w0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/e3/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/e3/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public b:I

.field public c:Z

.field public final synthetic d:Lc/g/a/b/e3/w0;


# direct methods
.method public constructor <init>(Lc/g/a/b/e3/w0;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/e3/w0$b;->d:Lc/g/a/b/e3/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/b/e3/w0;Lc/g/a/b/e3/w0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/e3/w0$b;-><init>(Lc/g/a/b/e3/w0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/e3/w0$b;->d:Lc/g/a/b/e3/w0;

    iget-boolean v1, v0, Lc/g/a/b/e3/w0;->l:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lc/g/a/b/e3/w0;->j:Lc/g/a/b/i3/g0;

    invoke-virtual {v0}, Lc/g/a/b/i3/g0;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 8

    iget-boolean v0, p0, Lc/g/a/b/e3/w0$b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/e3/w0$b;->d:Lc/g/a/b/e3/w0;

    invoke-static {v0}, Lc/g/a/b/e3/w0;->a(Lc/g/a/b/e3/w0;)Lc/g/a/b/e3/j0$a;

    move-result-object v1

    iget-object v0, p0, Lc/g/a/b/e3/w0$b;->d:Lc/g/a/b/e3/w0;

    iget-object v0, v0, Lc/g/a/b/e3/w0;->k:Lc/g/a/b/k1;

    iget-object v0, v0, Lc/g/a/b/k1;->m:Ljava/lang/String;

    invoke-static {v0}, Lc/g/a/b/j3/d0;->l(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, Lc/g/a/b/e3/w0$b;->d:Lc/g/a/b/e3/w0;

    iget-object v3, v0, Lc/g/a/b/e3/w0;->k:Lc/g/a/b/k1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lc/g/a/b/e3/j0$a;->c(ILc/g/a/b/k1;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/e3/w0$b;->c:Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget v0, p0, Lc/g/a/b/e3/w0$b;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lc/g/a/b/e3/w0$b;->b:I

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/w0$b;->d:Lc/g/a/b/e3/w0;

    iget-boolean v0, v0, Lc/g/a/b/e3/w0;->m:Z

    return v0
.end method

.method public i(Lc/g/a/b/l1;Lc/g/a/b/v2/f;I)I
    .locals 7

    invoke-virtual {p0}, Lc/g/a/b/e3/w0$b;->b()V

    iget-object v0, p0, Lc/g/a/b/e3/w0$b;->d:Lc/g/a/b/e3/w0;

    iget-boolean v1, v0, Lc/g/a/b/e3/w0;->m:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iget-object v3, v0, Lc/g/a/b/e3/w0;->n:[B

    if-nez v3, :cond_0

    iput v2, p0, Lc/g/a/b/e3/w0$b;->b:I

    :cond_0
    iget v3, p0, Lc/g/a/b/e3/w0$b;->b:I

    const/4 v4, -0x4

    if-ne v3, v2, :cond_1

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lc/g/a/b/v2/a;->addFlag(I)V

    return v4

    :cond_1
    and-int/lit8 v5, p3, 0x2

    const/4 v6, 0x1

    if-nez v5, :cond_6

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const/4 p1, -0x3

    return p1

    :cond_3
    iget-object p1, v0, Lc/g/a/b/e3/w0;->n:[B

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v6}, Lc/g/a/b/v2/a;->addFlag(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lc/g/a/b/v2/f;->e:J

    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_4

    iget-object p1, p0, Lc/g/a/b/e3/w0$b;->d:Lc/g/a/b/e3/w0;

    iget p1, p1, Lc/g/a/b/e3/w0;->o:I

    invoke-virtual {p2, p1}, Lc/g/a/b/v2/f;->i(I)V

    iget-object p1, p2, Lc/g/a/b/v2/f;->c:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lc/g/a/b/e3/w0$b;->d:Lc/g/a/b/e3/w0;

    iget-object v0, p2, Lc/g/a/b/e3/w0;->n:[B

    const/4 v1, 0x0

    iget p2, p2, Lc/g/a/b/e3/w0;->o:I

    invoke-virtual {p1, v0, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_4
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_5

    iput v2, p0, Lc/g/a/b/e3/w0$b;->b:I

    :cond_5
    return v4

    :cond_6
    :goto_0
    iget-object p2, v0, Lc/g/a/b/e3/w0;->k:Lc/g/a/b/k1;

    iput-object p2, p1, Lc/g/a/b/l1;->b:Lc/g/a/b/k1;

    iput v6, p0, Lc/g/a/b/e3/w0$b;->b:I

    const/4 p1, -0x5

    return p1
.end method

.method public p(J)I
    .locals 3

    invoke-virtual {p0}, Lc/g/a/b/e3/w0$b;->b()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget p1, p0, Lc/g/a/b/e3/w0$b;->b:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    iput p2, p0, Lc/g/a/b/e3/w0$b;->b:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
