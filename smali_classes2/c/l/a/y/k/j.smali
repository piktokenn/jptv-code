.class public Lc/l/a/y/k/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ll/l;

.field public b:I

.field public final c:Ll/e;


# direct methods
.method public constructor <init>(Ll/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/l/a/y/k/j$a;

    invoke-direct {v0, p0, p1}, Lc/l/a/y/k/j$a;-><init>(Lc/l/a/y/k/j;Ll/t;)V

    new-instance p1, Lc/l/a/y/k/j$b;

    invoke-direct {p1, p0}, Lc/l/a/y/k/j$b;-><init>(Lc/l/a/y/k/j;)V

    new-instance v1, Ll/l;

    invoke-direct {v1, v0, p1}, Ll/l;-><init>(Ll/t;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lc/l/a/y/k/j;->a:Ll/l;

    invoke-static {v1}, Ll/m;->c(Ll/t;)Ll/e;

    move-result-object p1

    iput-object p1, p0, Lc/l/a/y/k/j;->c:Ll/e;

    return-void
.end method

.method public static synthetic a(Lc/l/a/y/k/j;)I
    .locals 0

    iget p0, p0, Lc/l/a/y/k/j;->b:I

    return p0
.end method

.method public static synthetic b(Lc/l/a/y/k/j;J)I
    .locals 2

    iget v0, p0, Lc/l/a/y/k/j;->b:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Lc/l/a/y/k/j;->b:I

    return p1
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Lc/l/a/y/k/j;->c:Ll/e;

    invoke-interface {v0}, Ll/t;->close()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget v0, p0, Lc/l/a/y/k/j;->b:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lc/l/a/y/k/j;->a:Ll/l;

    invoke-virtual {v0}, Ll/l;->d()Z

    iget v0, p0, Lc/l/a/y/k/j;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "compressedLimit > 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/l/a/y/k/j;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()Ll/f;
    .locals 4

    iget-object v0, p0, Lc/l/a/y/k/j;->c:Ll/e;

    invoke-interface {v0}, Ll/e;->I()I

    move-result v0

    iget-object v1, p0, Lc/l/a/y/k/j;->c:Ll/e;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Ll/e;->g(J)Ll/f;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lc/l/a/y/k/d;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lc/l/a/y/k/j;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lc/l/a/y/k/j;->b:I

    iget-object p1, p0, Lc/l/a/y/k/j;->c:Ll/e;

    invoke-interface {p1}, Ll/e;->I()I

    move-result p1

    if-ltz p1, :cond_3

    const/16 v0, 0x400

    if-gt p1, v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-virtual {p0}, Lc/l/a/y/k/j;->e()Ll/f;

    move-result-object v2

    invoke-virtual {v2}, Ll/f;->C()Ll/f;

    move-result-object v2

    invoke-virtual {p0}, Lc/l/a/y/k/j;->e()Ll/f;

    move-result-object v3

    invoke-virtual {v2}, Ll/f;->size()I

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lc/l/a/y/k/d;

    invoke-direct {v4, v2, v3}, Lc/l/a/y/k/d;-><init>(Ll/f;Ll/f;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "name.size == 0"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lc/l/a/y/k/j;->d()V

    return-object v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "numberOfPairs > 1024: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "numberOfPairs < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
