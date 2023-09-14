.class public final Lc/g/a/b/e3/c1/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/e3/c1/h$a;
    }
.end annotation


# static fields
.field public static final a:Lc/g/a/b/e3/c1/h;

.field public static final b:Lc/g/a/b/e3/c1/h$a;

.field public static final c:Lc/g/a/b/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/b/v0<",
            "Lc/g/a/b/e3/c1/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:[Lc/g/a/b/e3/c1/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v8, Lc/g/a/b/e3/c1/h;

    const/4 v9, 0x0

    new-array v2, v9, [Lc/g/a/b/e3/c1/h$a;

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lc/g/a/b/e3/c1/h;-><init>(Ljava/lang/Object;[Lc/g/a/b/e3/c1/h$a;JJI)V

    sput-object v8, Lc/g/a/b/e3/c1/h;->a:Lc/g/a/b/e3/c1/h;

    new-instance v0, Lc/g/a/b/e3/c1/h$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lc/g/a/b/e3/c1/h$a;-><init>(J)V

    invoke-virtual {v0, v9}, Lc/g/a/b/e3/c1/h$a;->g(I)Lc/g/a/b/e3/c1/h$a;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/c1/h;->b:Lc/g/a/b/e3/c1/h$a;

    sget-object v0, Lc/g/a/b/e3/c1/b;->a:Lc/g/a/b/e3/c1/b;

    sput-object v0, Lc/g/a/b/e3/c1/h;->c:Lc/g/a/b/v0;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Object;[J)V
    .locals 8

    invoke-static {p2}, Lc/g/a/b/e3/c1/h;->a([J)[Lc/g/a/b/e3/c1/h$a;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lc/g/a/b/e3/c1/h;-><init>(Ljava/lang/Object;[Lc/g/a/b/e3/c1/h$a;JJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Lc/g/a/b/e3/c1/h$a;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/c1/h;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lc/g/a/b/e3/c1/h;->f:J

    iput-wide p5, p0, Lc/g/a/b/e3/c1/h;->g:J

    array-length p1, p2

    add-int/2addr p1, p7

    iput p1, p0, Lc/g/a/b/e3/c1/h;->e:I

    iput-object p2, p0, Lc/g/a/b/e3/c1/h;->i:[Lc/g/a/b/e3/c1/h$a;

    iput p7, p0, Lc/g/a/b/e3/c1/h;->h:I

    return-void
.end method

.method public static a([J)[Lc/g/a/b/e3/c1/h$a;
    .locals 6

    array-length v0, p0

    new-array v1, v0, [Lc/g/a/b/e3/c1/h$a;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lc/g/a/b/e3/c1/h$a;

    aget-wide v4, p0, v2

    invoke-direct {v3, v4, v5}, Lc/g/a/b/e3/c1/h$a;-><init>(J)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public b(I)Lc/g/a/b/e3/c1/h$a;
    .locals 2

    iget v0, p0, Lc/g/a/b/e3/c1/h;->h:I

    if-ge p1, v0, :cond_0

    sget-object p1, Lc/g/a/b/e3/c1/h;->b:Lc/g/a/b/e3/c1/h$a;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/g/a/b/e3/c1/h;->i:[Lc/g/a/b/e3/c1/h$a;

    sub-int/2addr p1, v0

    aget-object p1, v1, p1

    :goto_0
    return-object p1
.end method

.method public c(JJ)I
    .locals 6

    const/4 v0, -0x1

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, p1, v1

    if-eqz v3, :cond_4

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, p3, v3

    if-eqz v5, :cond_0

    cmp-long v3, p1, p3

    if-ltz v3, :cond_0

    goto :goto_1

    :cond_0
    iget p3, p0, Lc/g/a/b/e3/c1/h;->h:I

    :goto_0
    iget p4, p0, Lc/g/a/b/e3/c1/h;->e:I

    if-ge p3, p4, :cond_3

    invoke-virtual {p0, p3}, Lc/g/a/b/e3/c1/h;->b(I)Lc/g/a/b/e3/c1/h$a;

    move-result-object p4

    iget-wide v3, p4, Lc/g/a/b/e3/c1/h$a;->b:J

    cmp-long p4, v3, v1

    if-eqz p4, :cond_1

    invoke-virtual {p0, p3}, Lc/g/a/b/e3/c1/h;->b(I)Lc/g/a/b/e3/c1/h$a;

    move-result-object p4

    iget-wide v3, p4, Lc/g/a/b/e3/c1/h$a;->b:J

    cmp-long p4, v3, p1

    if-lez p4, :cond_2

    :cond_1
    invoke-virtual {p0, p3}, Lc/g/a/b/e3/c1/h;->b(I)Lc/g/a/b/e3/c1/h$a;

    move-result-object p4

    invoke-virtual {p4}, Lc/g/a/b/e3/c1/h$a;->f()Z

    move-result p4

    if-nez p4, :cond_3

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    iget p1, p0, Lc/g/a/b/e3/c1/h;->e:I

    if-ge p3, p1, :cond_4

    move v0, p3

    :cond_4
    :goto_1
    return v0
.end method

.method public d(JJ)I
    .locals 7

    iget v0, p0, Lc/g/a/b/e3/c1/h;->e:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lc/g/a/b/e3/c1/h;->f(JJI)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lc/g/a/b/e3/c1/h;->b(I)Lc/g/a/b/e3/c1/h$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/b/e3/c1/h$a;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public e(II)Z
    .locals 3

    iget v0, p0, Lc/g/a/b/e3/c1/h;->e:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lc/g/a/b/e3/c1/h;->b(I)Lc/g/a/b/e3/c1/h$a;

    move-result-object p1

    iget v0, p1, Lc/g/a/b/e3/c1/h$a;->c:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    if-lt p2, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lc/g/a/b/e3/c1/h$a;->e:[I

    aget p1, p1, p2

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lc/g/a/b/e3/c1/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lc/g/a/b/e3/c1/h;

    iget-object v2, p0, Lc/g/a/b/e3/c1/h;->d:Ljava/lang/Object;

    iget-object v3, p1, Lc/g/a/b/e3/c1/h;->d:Ljava/lang/Object;

    invoke-static {v2, v3}, Lc/g/a/b/j3/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lc/g/a/b/e3/c1/h;->e:I

    iget v3, p1, Lc/g/a/b/e3/c1/h;->e:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lc/g/a/b/e3/c1/h;->f:J

    iget-wide v4, p1, Lc/g/a/b/e3/c1/h;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lc/g/a/b/e3/c1/h;->g:J

    iget-wide v4, p1, Lc/g/a/b/e3/c1/h;->g:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lc/g/a/b/e3/c1/h;->h:I

    iget v3, p1, Lc/g/a/b/e3/c1/h;->h:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lc/g/a/b/e3/c1/h;->i:[Lc/g/a/b/e3/c1/h$a;

    iget-object p1, p1, Lc/g/a/b/e3/c1/h;->i:[Lc/g/a/b/e3/c1/h$a;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

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

.method public final f(JJI)Z
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p5}, Lc/g/a/b/e3/c1/h;->b(I)Lc/g/a/b/e3/c1/h$a;

    move-result-object p5

    iget-wide v3, p5, Lc/g/a/b/e3/c1/h$a;->b:J

    const/4 p5, 0x1

    cmp-long v5, v3, v0

    if-nez v5, :cond_3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p3, v0

    if-eqz v3, :cond_1

    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    cmp-long p3, p1, v3

    if-gez p3, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public g(II)Lc/g/a/b/e3/c1/h;
    .locals 9

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/a/b/j3/g;->a(Z)V

    iget v0, p0, Lc/g/a/b/e3/c1/h;->h:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lc/g/a/b/e3/c1/h;->i:[Lc/g/a/b/e3/c1/h$a;

    aget-object v1, v0, p1

    iget v1, v1, Lc/g/a/b/e3/c1/h$a;->c:I

    if-ne v1, p2, :cond_1

    return-object p0

    :cond_1
    array-length v1, v0

    invoke-static {v0, v1}, Lc/g/a/b/j3/x0;->G0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lc/g/a/b/e3/c1/h$a;

    iget-object v0, p0, Lc/g/a/b/e3/c1/h;->i:[Lc/g/a/b/e3/c1/h$a;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lc/g/a/b/e3/c1/h$a;->g(I)Lc/g/a/b/e3/c1/h$a;

    move-result-object p2

    aput-object p2, v3, p1

    new-instance p1, Lc/g/a/b/e3/c1/h;

    iget-object v2, p0, Lc/g/a/b/e3/c1/h;->d:Ljava/lang/Object;

    iget-wide v4, p0, Lc/g/a/b/e3/c1/h;->f:J

    iget-wide v6, p0, Lc/g/a/b/e3/c1/h;->g:J

    iget v8, p0, Lc/g/a/b/e3/c1/h;->h:I

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lc/g/a/b/e3/c1/h;-><init>(Ljava/lang/Object;[Lc/g/a/b/e3/c1/h$a;JJI)V

    return-object p1
.end method

.method public h([[J)Lc/g/a/b/e3/c1/h;
    .locals 10

    iget v0, p0, Lc/g/a/b/e3/c1/h;->h:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    iget-object v0, p0, Lc/g/a/b/e3/c1/h;->i:[Lc/g/a/b/e3/c1/h$a;

    array-length v2, v0

    invoke-static {v0, v2}, Lc/g/a/b/j3/x0;->G0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lc/g/a/b/e3/c1/h$a;

    :goto_1
    iget v0, p0, Lc/g/a/b/e3/c1/h;->e:I

    if-ge v1, v0, :cond_1

    aget-object v0, v4, v1

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Lc/g/a/b/e3/c1/h$a;->h([J)Lc/g/a/b/e3/c1/h$a;

    move-result-object v0

    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lc/g/a/b/e3/c1/h;

    iget-object v3, p0, Lc/g/a/b/e3/c1/h;->d:Ljava/lang/Object;

    iget-wide v5, p0, Lc/g/a/b/e3/c1/h;->f:J

    iget-wide v7, p0, Lc/g/a/b/e3/c1/h;->g:J

    iget v9, p0, Lc/g/a/b/e3/c1/h;->h:I

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lc/g/a/b/e3/c1/h;-><init>(Ljava/lang/Object;[Lc/g/a/b/e3/c1/h$a;JJI)V

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lc/g/a/b/e3/c1/h;->e:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/g/a/b/e3/c1/h;->d:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lc/g/a/b/e3/c1/h;->f:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lc/g/a/b/e3/c1/h;->g:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/g/a/b/e3/c1/h;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/g/a/b/e3/c1/h;->i:[Lc/g/a/b/e3/c1/h$a;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(II)Lc/g/a/b/e3/c1/h;
    .locals 9

    iget v0, p0, Lc/g/a/b/e3/c1/h;->h:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lc/g/a/b/e3/c1/h;->i:[Lc/g/a/b/e3/c1/h$a;

    array-length v1, v0

    invoke-static {v0, v1}, Lc/g/a/b/j3/x0;->G0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lc/g/a/b/e3/c1/h$a;

    aget-object v0, v3, p1

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p2}, Lc/g/a/b/e3/c1/h$a;->i(II)Lc/g/a/b/e3/c1/h$a;

    move-result-object p2

    aput-object p2, v3, p1

    new-instance p1, Lc/g/a/b/e3/c1/h;

    iget-object v2, p0, Lc/g/a/b/e3/c1/h;->d:Ljava/lang/Object;

    iget-wide v4, p0, Lc/g/a/b/e3/c1/h;->f:J

    iget-wide v6, p0, Lc/g/a/b/e3/c1/h;->g:J

    iget v8, p0, Lc/g/a/b/e3/c1/h;->h:I

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lc/g/a/b/e3/c1/h;-><init>(Ljava/lang/Object;[Lc/g/a/b/e3/c1/h$a;JJI)V

    return-object p1
.end method

.method public j(J)Lc/g/a/b/e3/c1/h;
    .locals 11

    iget-wide v0, p0, Lc/g/a/b/e3/c1/h;->f:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lc/g/a/b/e3/c1/h;

    iget-object v4, p0, Lc/g/a/b/e3/c1/h;->d:Ljava/lang/Object;

    iget-object v5, p0, Lc/g/a/b/e3/c1/h;->i:[Lc/g/a/b/e3/c1/h$a;

    iget-wide v8, p0, Lc/g/a/b/e3/c1/h;->g:J

    iget v10, p0, Lc/g/a/b/e3/c1/h;->h:I

    move-object v3, v0

    move-wide v6, p1

    invoke-direct/range {v3 .. v10}, Lc/g/a/b/e3/c1/h;-><init>(Ljava/lang/Object;[Lc/g/a/b/e3/c1/h$a;JJI)V

    return-object v0
.end method

.method public k(IILandroid/net/Uri;)Lc/g/a/b/e3/c1/h;
    .locals 9

    iget v0, p0, Lc/g/a/b/e3/c1/h;->h:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lc/g/a/b/e3/c1/h;->i:[Lc/g/a/b/e3/c1/h$a;

    array-length v1, v0

    invoke-static {v0, v1}, Lc/g/a/b/j3/x0;->G0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lc/g/a/b/e3/c1/h$a;

    aget-object v0, v3, p1

    invoke-virtual {v0, p3, p2}, Lc/g/a/b/e3/c1/h$a;->j(Landroid/net/Uri;I)Lc/g/a/b/e3/c1/h$a;

    move-result-object p2

    aput-object p2, v3, p1

    new-instance p1, Lc/g/a/b/e3/c1/h;

    iget-object v2, p0, Lc/g/a/b/e3/c1/h;->d:Ljava/lang/Object;

    iget-wide v4, p0, Lc/g/a/b/e3/c1/h;->f:J

    iget-wide v6, p0, Lc/g/a/b/e3/c1/h;->g:J

    iget v8, p0, Lc/g/a/b/e3/c1/h;->h:I

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lc/g/a/b/e3/c1/h;-><init>(Ljava/lang/Object;[Lc/g/a/b/e3/c1/h$a;JJI)V

    return-object p1
.end method

.method public l(J)Lc/g/a/b/e3/c1/h;
    .locals 11

    iget-wide v0, p0, Lc/g/a/b/e3/c1/h;->g:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lc/g/a/b/e3/c1/h;

    iget-object v4, p0, Lc/g/a/b/e3/c1/h;->d:Ljava/lang/Object;

    iget-object v5, p0, Lc/g/a/b/e3/c1/h;->i:[Lc/g/a/b/e3/c1/h$a;

    iget-wide v6, p0, Lc/g/a/b/e3/c1/h;->f:J

    iget v10, p0, Lc/g/a/b/e3/c1/h;->h:I

    move-object v3, v0

    move-wide v8, p1

    invoke-direct/range {v3 .. v10}, Lc/g/a/b/e3/c1/h;-><init>(Ljava/lang/Object;[Lc/g/a/b/e3/c1/h$a;JJI)V

    return-object v0
.end method

.method public m(II)Lc/g/a/b/e3/c1/h;
    .locals 9

    iget v0, p0, Lc/g/a/b/e3/c1/h;->h:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lc/g/a/b/e3/c1/h;->i:[Lc/g/a/b/e3/c1/h$a;

    array-length v1, v0

    invoke-static {v0, v1}, Lc/g/a/b/j3/x0;->G0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lc/g/a/b/e3/c1/h$a;

    aget-object v0, v3, p1

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p2}, Lc/g/a/b/e3/c1/h$a;->i(II)Lc/g/a/b/e3/c1/h$a;

    move-result-object p2

    aput-object p2, v3, p1

    new-instance p1, Lc/g/a/b/e3/c1/h;

    iget-object v2, p0, Lc/g/a/b/e3/c1/h;->d:Ljava/lang/Object;

    iget-wide v4, p0, Lc/g/a/b/e3/c1/h;->f:J

    iget-wide v6, p0, Lc/g/a/b/e3/c1/h;->g:J

    iget v8, p0, Lc/g/a/b/e3/c1/h;->h:I

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lc/g/a/b/e3/c1/h;-><init>(Ljava/lang/Object;[Lc/g/a/b/e3/c1/h$a;JJI)V

    return-object p1
.end method

.method public n(II)Lc/g/a/b/e3/c1/h;
    .locals 9

    iget v0, p0, Lc/g/a/b/e3/c1/h;->h:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lc/g/a/b/e3/c1/h;->i:[Lc/g/a/b/e3/c1/h$a;

    array-length v1, v0

    invoke-static {v0, v1}, Lc/g/a/b/j3/x0;->G0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lc/g/a/b/e3/c1/h$a;

    aget-object v0, v3, p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Lc/g/a/b/e3/c1/h$a;->i(II)Lc/g/a/b/e3/c1/h$a;

    move-result-object p2

    aput-object p2, v3, p1

    new-instance p1, Lc/g/a/b/e3/c1/h;

    iget-object v2, p0, Lc/g/a/b/e3/c1/h;->d:Ljava/lang/Object;

    iget-wide v4, p0, Lc/g/a/b/e3/c1/h;->f:J

    iget-wide v6, p0, Lc/g/a/b/e3/c1/h;->g:J

    iget v8, p0, Lc/g/a/b/e3/c1/h;->h:I

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lc/g/a/b/e3/c1/h;-><init>(Ljava/lang/Object;[Lc/g/a/b/e3/c1/h$a;JJI)V

    return-object p1
.end method

.method public o(I)Lc/g/a/b/e3/c1/h;
    .locals 9

    iget v0, p0, Lc/g/a/b/e3/c1/h;->h:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lc/g/a/b/e3/c1/h;->i:[Lc/g/a/b/e3/c1/h$a;

    array-length v1, v0

    invoke-static {v0, v1}, Lc/g/a/b/j3/x0;->G0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lc/g/a/b/e3/c1/h$a;

    aget-object v0, v3, p1

    invoke-virtual {v0}, Lc/g/a/b/e3/c1/h$a;->k()Lc/g/a/b/e3/c1/h$a;

    move-result-object v0

    aput-object v0, v3, p1

    new-instance p1, Lc/g/a/b/e3/c1/h;

    iget-object v2, p0, Lc/g/a/b/e3/c1/h;->d:Ljava/lang/Object;

    iget-wide v4, p0, Lc/g/a/b/e3/c1/h;->f:J

    iget-wide v6, p0, Lc/g/a/b/e3/c1/h;->g:J

    iget v8, p0, Lc/g/a/b/e3/c1/h;->h:I

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lc/g/a/b/e3/c1/h;-><init>(Ljava/lang/Object;[Lc/g/a/b/e3/c1/h$a;JJI)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdPlaybackState(adsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/g/a/b/e3/c1/h;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adResumePositionUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/g/a/b/e3/c1/h;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adGroups=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lc/g/a/b/e3/c1/h;->i:[Lc/g/a/b/e3/c1/h$a;

    array-length v3, v3

    const-string v4, "])"

    if-ge v2, v3, :cond_8

    const-string v3, "adGroup(timeUs="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/g/a/b/e3/c1/h;->i:[Lc/g/a/b/e3/c1/h$a;

    aget-object v3, v3, v2

    iget-wide v5, v3, Lc/g/a/b/e3/c1/h$a;->b:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", ads=["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_1
    iget-object v5, p0, Lc/g/a/b/e3/c1/h;->i:[Lc/g/a/b/e3/c1/h$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lc/g/a/b/e3/c1/h$a;->e:[I

    array-length v5, v5

    const-string v6, ", "

    const/4 v7, 0x1

    if-ge v3, v5, :cond_6

    const-string v5, "ad(state="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lc/g/a/b/e3/c1/h;->i:[Lc/g/a/b/e3/c1/h$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lc/g/a/b/e3/c1/h$a;->e:[I

    aget v5, v5, v3

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    const/4 v8, 0x2

    if-eq v5, v8, :cond_2

    const/4 v8, 0x3

    if-eq v5, v8, :cond_1

    const/4 v8, 0x4

    if-eq v5, v8, :cond_0

    const/16 v5, 0x3f

    goto :goto_2

    :cond_0
    const/16 v5, 0x21

    goto :goto_2

    :cond_1
    const/16 v5, 0x50

    goto :goto_2

    :cond_2
    const/16 v5, 0x53

    goto :goto_2

    :cond_3
    const/16 v5, 0x52

    goto :goto_2

    :cond_4
    const/16 v5, 0x5f

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, ", durationUs="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lc/g/a/b/e3/c1/h;->i:[Lc/g/a/b/e3/c1/h$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lc/g/a/b/e3/c1/h$a;->f:[J

    aget-wide v8, v5, v3

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lc/g/a/b/e3/c1/h;->i:[Lc/g/a/b/e3/c1/h$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lc/g/a/b/e3/c1/h$a;->e:[I

    array-length v5, v5

    sub-int/2addr v5, v7

    if-ge v3, v5, :cond_5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/g/a/b/e3/c1/h;->i:[Lc/g/a/b/e3/c1/h$a;

    array-length v3, v3

    sub-int/2addr v3, v7

    if-ge v2, v3, :cond_7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
