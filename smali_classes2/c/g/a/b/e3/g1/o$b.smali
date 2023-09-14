.class public final Lc/g/a/b/e3/g1/o$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/e3/g1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:B

.field public d:I

.field public e:J

.field public f:I

.field public g:[B

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lc/g/a/b/e3/g1/o;->a()[B

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/e3/g1/o$b;->g:[B

    invoke-static {}, Lc/g/a/b/e3/g1/o;->a()[B

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/e3/g1/o$b;->h:[B

    return-void
.end method

.method public static synthetic a(Lc/g/a/b/e3/g1/o$b;)Z
    .locals 0

    iget-boolean p0, p0, Lc/g/a/b/e3/g1/o$b;->a:Z

    return p0
.end method

.method public static synthetic b(Lc/g/a/b/e3/g1/o$b;)Z
    .locals 0

    iget-boolean p0, p0, Lc/g/a/b/e3/g1/o$b;->b:Z

    return p0
.end method

.method public static synthetic c(Lc/g/a/b/e3/g1/o$b;)B
    .locals 0

    iget-byte p0, p0, Lc/g/a/b/e3/g1/o$b;->c:B

    return p0
.end method

.method public static synthetic d(Lc/g/a/b/e3/g1/o$b;)I
    .locals 0

    iget p0, p0, Lc/g/a/b/e3/g1/o$b;->d:I

    return p0
.end method

.method public static synthetic e(Lc/g/a/b/e3/g1/o$b;)J
    .locals 2

    iget-wide v0, p0, Lc/g/a/b/e3/g1/o$b;->e:J

    return-wide v0
.end method

.method public static synthetic f(Lc/g/a/b/e3/g1/o$b;)I
    .locals 0

    iget p0, p0, Lc/g/a/b/e3/g1/o$b;->f:I

    return p0
.end method

.method public static synthetic g(Lc/g/a/b/e3/g1/o$b;)[B
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/g1/o$b;->g:[B

    return-object p0
.end method

.method public static synthetic h(Lc/g/a/b/e3/g1/o$b;)[B
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/g1/o$b;->h:[B

    return-object p0
.end method


# virtual methods
.method public i()Lc/g/a/b/e3/g1/o;
    .locals 2

    new-instance v0, Lc/g/a/b/e3/g1/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/g/a/b/e3/g1/o;-><init>(Lc/g/a/b/e3/g1/o$b;Lc/g/a/b/e3/g1/o$a;)V

    return-object v0
.end method

.method public j([B)Lc/g/a/b/e3/g1/o$b;
    .locals 0

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/g/a/b/e3/g1/o$b;->g:[B

    return-object p0
.end method

.method public k(Z)Lc/g/a/b/e3/g1/o$b;
    .locals 0

    iput-boolean p1, p0, Lc/g/a/b/e3/g1/o$b;->b:Z

    return-object p0
.end method

.method public l(Z)Lc/g/a/b/e3/g1/o$b;
    .locals 0

    iput-boolean p1, p0, Lc/g/a/b/e3/g1/o$b;->a:Z

    return-object p0
.end method

.method public m([B)Lc/g/a/b/e3/g1/o$b;
    .locals 0

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/g/a/b/e3/g1/o$b;->h:[B

    return-object p0
.end method

.method public n(B)Lc/g/a/b/e3/g1/o$b;
    .locals 0

    iput-byte p1, p0, Lc/g/a/b/e3/g1/o$b;->c:B

    return-object p0
.end method

.method public o(I)Lc/g/a/b/e3/g1/o$b;
    .locals 2

    const v0, 0xffff

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lc/g/a/b/j3/g;->a(Z)V

    and-int/2addr p1, v0

    iput p1, p0, Lc/g/a/b/e3/g1/o$b;->d:I

    return-object p0
.end method

.method public p(I)Lc/g/a/b/e3/g1/o$b;
    .locals 0

    iput p1, p0, Lc/g/a/b/e3/g1/o$b;->f:I

    return-object p0
.end method

.method public q(J)Lc/g/a/b/e3/g1/o$b;
    .locals 0

    iput-wide p1, p0, Lc/g/a/b/e3/g1/o$b;->e:J

    return-object p0
.end method
