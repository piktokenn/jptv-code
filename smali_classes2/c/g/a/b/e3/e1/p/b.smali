.class public final Lc/g/a/b/e3/e1/p/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p1, v0, v0}, Lc/g/a/b/e3/e1/p/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/e1/p/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/g/a/b/e3/e1/p/b;->b:Ljava/lang/String;

    iput p3, p0, Lc/g/a/b/e3/e1/p/b;->c:I

    iput p4, p0, Lc/g/a/b/e3/e1/p/b;->d:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/g/a/b/e3/e1/p/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc/g/a/b/e3/e1/p/b;

    iget v1, p0, Lc/g/a/b/e3/e1/p/b;->c:I

    iget v3, p1, Lc/g/a/b/e3/e1/p/b;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lc/g/a/b/e3/e1/p/b;->d:I

    iget v3, p1, Lc/g/a/b/e3/e1/p/b;->d:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lc/g/a/b/e3/e1/p/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lc/g/a/b/e3/e1/p/b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lc/g/b/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/g/a/b/e3/e1/p/b;->b:Ljava/lang/String;

    iget-object p1, p1, Lc/g/a/b/e3/e1/p/b;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lc/g/b/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lc/g/a/b/e3/e1/p/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/g/a/b/e3/e1/p/b;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lc/g/a/b/e3/e1/p/b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lc/g/a/b/e3/e1/p/b;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lc/g/b/a/h;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
