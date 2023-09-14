.class public final Lc/g/a/b/p2$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lc/g/a/b/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/b/v0<",
            "Lc/g/a/b/p2$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:J

.field public f:J

.field public g:Z

.field public h:Lc/g/a/b/e3/c1/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc/g/a/b/n0;->a:Lc/g/a/b/n0;

    sput-object v0, Lc/g/a/b/p2$b;->a:Lc/g/a/b/v0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc/g/a/b/e3/c1/h;->a:Lc/g/a/b/e3/c1/h;

    iput-object v0, p0, Lc/g/a/b/p2$b;->h:Lc/g/a/b/e3/c1/h;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget-object v0, p0, Lc/g/a/b/p2$b;->h:Lc/g/a/b/e3/c1/h;

    invoke-virtual {v0, p1}, Lc/g/a/b/e3/c1/h;->b(I)Lc/g/a/b/e3/c1/h$a;

    move-result-object p1

    iget p1, p1, Lc/g/a/b/e3/c1/h$a;->c:I

    return p1
.end method

.method public b(II)J
    .locals 2

    iget-object v0, p0, Lc/g/a/b/p2$b;->h:Lc/g/a/b/e3/c1/h;

    invoke-virtual {v0, p1}, Lc/g/a/b/e3/c1/h;->b(I)Lc/g/a/b/e3/c1/h$a;

    move-result-object p1

    iget v0, p1, Lc/g/a/b/e3/c1/h$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lc/g/a/b/e3/c1/h$a;->f:[J

    aget-wide v0, p1, p2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lc/g/a/b/p2$b;->h:Lc/g/a/b/e3/c1/h;

    iget v0, v0, Lc/g/a/b/e3/c1/h;->e:I

    return v0
.end method

.method public d(J)I
    .locals 3

    iget-object v0, p0, Lc/g/a/b/p2$b;->h:Lc/g/a/b/e3/c1/h;

    iget-wide v1, p0, Lc/g/a/b/p2$b;->e:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lc/g/a/b/e3/c1/h;->c(JJ)I

    move-result p1

    return p1
.end method

.method public e(J)I
    .locals 3

    iget-object v0, p0, Lc/g/a/b/p2$b;->h:Lc/g/a/b/e3/c1/h;

    iget-wide v1, p0, Lc/g/a/b/p2$b;->e:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lc/g/a/b/e3/c1/h;->d(JJ)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lc/g/a/b/p2$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lc/g/a/b/p2$b;

    iget-object v2, p0, Lc/g/a/b/p2$b;->b:Ljava/lang/Object;

    iget-object v3, p1, Lc/g/a/b/p2$b;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Lc/g/a/b/j3/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc/g/a/b/p2$b;->c:Ljava/lang/Object;

    iget-object v3, p1, Lc/g/a/b/p2$b;->c:Ljava/lang/Object;

    invoke-static {v2, v3}, Lc/g/a/b/j3/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lc/g/a/b/p2$b;->d:I

    iget v3, p1, Lc/g/a/b/p2$b;->d:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lc/g/a/b/p2$b;->e:J

    iget-wide v4, p1, Lc/g/a/b/p2$b;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lc/g/a/b/p2$b;->f:J

    iget-wide v4, p1, Lc/g/a/b/p2$b;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lc/g/a/b/p2$b;->g:Z

    iget-boolean v3, p1, Lc/g/a/b/p2$b;->g:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lc/g/a/b/p2$b;->h:Lc/g/a/b/e3/c1/h;

    iget-object p1, p1, Lc/g/a/b/p2$b;->h:Lc/g/a/b/e3/c1/h;

    invoke-static {v2, p1}, Lc/g/a/b/j3/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f(I)J
    .locals 2

    iget-object v0, p0, Lc/g/a/b/p2$b;->h:Lc/g/a/b/e3/c1/h;

    invoke-virtual {v0, p1}, Lc/g/a/b/e3/c1/h;->b(I)Lc/g/a/b/e3/c1/h$a;

    move-result-object p1

    iget-wide v0, p1, Lc/g/a/b/e3/c1/h$a;->b:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lc/g/a/b/p2$b;->h:Lc/g/a/b/e3/c1/h;

    iget-wide v0, v0, Lc/g/a/b/e3/c1/h;->f:J

    return-wide v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/p2$b;->h:Lc/g/a/b/e3/c1/h;

    iget-object v0, v0, Lc/g/a/b/e3/c1/h;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lc/g/a/b/p2$b;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0xd9

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lc/g/a/b/p2$b;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lc/g/a/b/p2$b;->d:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lc/g/a/b/p2$b;->e:J

    const/16 v3, 0x20

    ushr-long v4, v0, v3

    xor-long/2addr v0, v4

    long-to-int v1, v0

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lc/g/a/b/p2$b;->f:J

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v1, v0

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lc/g/a/b/p2$b;->g:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lc/g/a/b/p2$b;->h:Lc/g/a/b/e3/c1/h;

    invoke-virtual {v0}, Lc/g/a/b/e3/c1/h;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public i(I)J
    .locals 2

    iget-object v0, p0, Lc/g/a/b/p2$b;->h:Lc/g/a/b/e3/c1/h;

    invoke-virtual {v0, p1}, Lc/g/a/b/e3/c1/h;->b(I)Lc/g/a/b/e3/c1/h$a;

    move-result-object p1

    iget-wide v0, p1, Lc/g/a/b/e3/c1/h$a;->g:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lc/g/a/b/p2$b;->e:J

    invoke-static {v0, v1}, Lc/g/a/b/w0;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lc/g/a/b/p2$b;->e:J

    return-wide v0
.end method

.method public l(I)I
    .locals 1

    iget-object v0, p0, Lc/g/a/b/p2$b;->h:Lc/g/a/b/e3/c1/h;

    invoke-virtual {v0, p1}, Lc/g/a/b/e3/c1/h;->b(I)Lc/g/a/b/e3/c1/h$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/b/e3/c1/h$a;->c()I

    move-result p1

    return p1
.end method

.method public m(II)I
    .locals 1

    iget-object v0, p0, Lc/g/a/b/p2$b;->h:Lc/g/a/b/e3/c1/h;

    invoke-virtual {v0, p1}, Lc/g/a/b/e3/c1/h;->b(I)Lc/g/a/b/e3/c1/h$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc/g/a/b/e3/c1/h$a;->d(I)I

    move-result p1

    return p1
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Lc/g/a/b/p2$b;->f:J

    invoke-static {v0, v1}, Lc/g/a/b/w0;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public o()J
    .locals 2

    iget-wide v0, p0, Lc/g/a/b/p2$b;->f:J

    return-wide v0
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lc/g/a/b/p2$b;->h:Lc/g/a/b/e3/c1/h;

    iget v0, v0, Lc/g/a/b/e3/c1/h;->h:I

    return v0
.end method

.method public q(I)Z
    .locals 1

    iget-object v0, p0, Lc/g/a/b/p2$b;->h:Lc/g/a/b/e3/c1/h;

    invoke-virtual {v0, p1}, Lc/g/a/b/e3/c1/h;->b(I)Lc/g/a/b/e3/c1/h$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/b/e3/c1/h$a;->e()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public r(I)Z
    .locals 1

    iget-object v0, p0, Lc/g/a/b/p2$b;->h:Lc/g/a/b/e3/c1/h;

    invoke-virtual {v0, p1}, Lc/g/a/b/e3/c1/h;->b(I)Lc/g/a/b/e3/c1/h$a;

    move-result-object p1

    iget-boolean p1, p1, Lc/g/a/b/e3/c1/h$a;->h:Z

    return p1
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lc/g/a/b/p2$b;
    .locals 10

    sget-object v8, Lc/g/a/b/e3/c1/h;->a:Lc/g/a/b/e3/c1/h;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lc/g/a/b/p2$b;->t(Ljava/lang/Object;Ljava/lang/Object;IJJLc/g/a/b/e3/c1/h;Z)Lc/g/a/b/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;IJJLc/g/a/b/e3/c1/h;Z)Lc/g/a/b/p2$b;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/p2$b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc/g/a/b/p2$b;->c:Ljava/lang/Object;

    iput p3, p0, Lc/g/a/b/p2$b;->d:I

    iput-wide p4, p0, Lc/g/a/b/p2$b;->e:J

    iput-wide p6, p0, Lc/g/a/b/p2$b;->f:J

    iput-object p8, p0, Lc/g/a/b/p2$b;->h:Lc/g/a/b/e3/c1/h;

    iput-boolean p9, p0, Lc/g/a/b/p2$b;->g:Z

    return-object p0
.end method
