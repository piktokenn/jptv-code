.class public final Lc/g/a/b/e3/g1/j$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/e3/g1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/g/a/b/e3/g1/j$c;->a:I

    iput-object p2, p0, Lc/g/a/b/e3/g1/j$c;->b:Ljava/lang/String;

    iput p3, p0, Lc/g/a/b/e3/g1/j$c;->c:I

    iput p4, p0, Lc/g/a/b/e3/g1/j$c;->d:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lc/g/a/b/e3/g1/j$c;
    .locals 7

    const-string v0, " "

    invoke-static {p0, v0}, Lc/g/a/b/j3/x0;->U0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/a/b/j3/g;->a(Z)V

    aget-object v0, p0, v3

    invoke-static {v0}, Lc/g/a/b/e3/g1/a0;->e(Ljava/lang/String;)I

    move-result v0

    aget-object p0, p0, v2

    const-string v4, "/"

    invoke-static {p0, v4}, Lc/g/a/b/j3/x0;->U0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v4, p0

    if-lt v4, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lc/g/a/b/j3/g;->a(Z)V

    aget-object v2, p0, v2

    invoke-static {v2}, Lc/g/a/b/e3/g1/a0;->e(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    array-length v5, p0

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    aget-object v1, p0, v1

    invoke-static {v1}, Lc/g/a/b/e3/g1/a0;->e(Ljava/lang/String;)I

    move-result v4

    :cond_2
    new-instance v1, Lc/g/a/b/e3/g1/j$c;

    aget-object p0, p0, v3

    invoke-direct {v1, v0, p0, v2, v4}, Lc/g/a/b/e3/g1/j$c;-><init>(ILjava/lang/String;II)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lc/g/a/b/e3/g1/j$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lc/g/a/b/e3/g1/j$c;

    iget v2, p0, Lc/g/a/b/e3/g1/j$c;->a:I

    iget v3, p1, Lc/g/a/b/e3/g1/j$c;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lc/g/a/b/e3/g1/j$c;->b:Ljava/lang/String;

    iget-object v3, p1, Lc/g/a/b/e3/g1/j$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lc/g/a/b/e3/g1/j$c;->c:I

    iget v3, p1, Lc/g/a/b/e3/g1/j$c;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lc/g/a/b/e3/g1/j$c;->d:I

    iget p1, p1, Lc/g/a/b/e3/g1/j$c;->d:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lc/g/a/b/e3/g1/j$c;->a:I

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lc/g/a/b/e3/g1/j$c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lc/g/a/b/e3/g1/j$c;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lc/g/a/b/e3/g1/j$c;->d:I

    add-int/2addr v1, v0

    return v1
.end method
