.class public Lc/c/a/w/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/w/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/a/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/c/a/b$a;)V
    .locals 12

    iget-object v2, p2, Lc/c/a/b$a;->b:Ljava/lang/String;

    iget-wide v3, p2, Lc/c/a/b$a;->c:J

    iget-wide v5, p2, Lc/c/a/b$a;->d:J

    iget-wide v7, p2, Lc/c/a/b$a;->e:J

    iget-wide v9, p2, Lc/c/a/b$a;->f:J

    invoke-static {p2}, Lc/c/a/w/d$a;->a(Lc/c/a/b$a;)Ljava/util/List;

    move-result-object v11

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lc/c/a/w/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    iget-object p1, p2, Lc/c/a/b$a;->a:[B

    array-length p1, p1

    int-to-long p1, p1

    iput-wide p1, p0, Lc/c/a/w/d$a;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJJ",
            "Ljava/util/List<",
            "Lc/c/a/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/w/d$a;->b:Ljava/lang/String;

    const-string p1, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lc/c/a/w/d$a;->c:Ljava/lang/String;

    iput-wide p3, p0, Lc/c/a/w/d$a;->d:J

    iput-wide p5, p0, Lc/c/a/w/d$a;->e:J

    iput-wide p7, p0, Lc/c/a/w/d$a;->f:J

    iput-wide p9, p0, Lc/c/a/w/d$a;->g:J

    iput-object p11, p0, Lc/c/a/w/d$a;->h:Ljava/util/List;

    return-void
.end method

.method public static a(Lc/c/a/b$a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/b$a;",
            ")",
            "Ljava/util/List<",
            "Lc/c/a/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/c/a/b$a;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lc/c/a/b$a;->g:Ljava/util/Map;

    invoke-static {p0}, Lc/c/a/w/e;->e(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lc/c/a/w/d$b;)Lc/c/a/w/d$a;
    .locals 14

    invoke-static {p0}, Lc/c/a/w/d;->j(Ljava/io/InputStream;)I

    move-result v0

    const v1, 0x20150306

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lc/c/a/w/d;->l(Lc/c/a/w/d$b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lc/c/a/w/d;->l(Lc/c/a/w/d$b;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lc/c/a/w/d;->k(Ljava/io/InputStream;)J

    move-result-wide v5

    invoke-static {p0}, Lc/c/a/w/d;->k(Ljava/io/InputStream;)J

    move-result-wide v7

    invoke-static {p0}, Lc/c/a/w/d;->k(Ljava/io/InputStream;)J

    move-result-wide v9

    invoke-static {p0}, Lc/c/a/w/d;->k(Ljava/io/InputStream;)J

    move-result-wide v11

    invoke-static {p0}, Lc/c/a/w/d;->i(Lc/c/a/w/d$b;)Ljava/util/List;

    move-result-object v13

    new-instance p0, Lc/c/a/w/d$a;

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lc/c/a/w/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method


# virtual methods
.method public c([B)Lc/c/a/b$a;
    .locals 3

    new-instance v0, Lc/c/a/b$a;

    invoke-direct {v0}, Lc/c/a/b$a;-><init>()V

    iput-object p1, v0, Lc/c/a/b$a;->a:[B

    iget-object p1, p0, Lc/c/a/w/d$a;->c:Ljava/lang/String;

    iput-object p1, v0, Lc/c/a/b$a;->b:Ljava/lang/String;

    iget-wide v1, p0, Lc/c/a/w/d$a;->d:J

    iput-wide v1, v0, Lc/c/a/b$a;->c:J

    iget-wide v1, p0, Lc/c/a/w/d$a;->e:J

    iput-wide v1, v0, Lc/c/a/b$a;->d:J

    iget-wide v1, p0, Lc/c/a/w/d$a;->f:J

    iput-wide v1, v0, Lc/c/a/b$a;->e:J

    iget-wide v1, p0, Lc/c/a/w/d$a;->g:J

    iput-wide v1, v0, Lc/c/a/b$a;->f:J

    iget-object p1, p0, Lc/c/a/w/d$a;->h:Ljava/util/List;

    invoke-static {p1}, Lc/c/a/w/e;->f(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lc/c/a/b$a;->g:Ljava/util/Map;

    iget-object p1, p0, Lc/c/a/w/d$a;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lc/c/a/b$a;->h:Ljava/util/List;

    return-object v0
.end method

.method public d(Ljava/io/OutputStream;)Z
    .locals 4

    const v0, 0x20150306

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lc/c/a/w/d;->q(Ljava/io/OutputStream;I)V

    iget-object v0, p0, Lc/c/a/w/d$a;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lc/c/a/w/d;->s(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v0, p0, Lc/c/a/w/d$a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {p1, v0}, Lc/c/a/w/d;->s(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-wide v2, p0, Lc/c/a/w/d$a;->d:J

    invoke-static {p1, v2, v3}, Lc/c/a/w/d;->r(Ljava/io/OutputStream;J)V

    iget-wide v2, p0, Lc/c/a/w/d$a;->e:J

    invoke-static {p1, v2, v3}, Lc/c/a/w/d;->r(Ljava/io/OutputStream;J)V

    iget-wide v2, p0, Lc/c/a/w/d$a;->f:J

    invoke-static {p1, v2, v3}, Lc/c/a/w/d;->r(Ljava/io/OutputStream;J)V

    iget-wide v2, p0, Lc/c/a/w/d$a;->g:J

    invoke-static {p1, v2, v3}, Lc/c/a/w/d;->r(Ljava/io/OutputStream;J)V

    iget-object v0, p0, Lc/c/a/w/d$a;->h:Ljava/util/List;

    invoke-static {v0, p1}, Lc/c/a/w/d;->p(Ljava/util/List;Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%s"

    invoke-static {p1, v0}, Lc/c/a/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
