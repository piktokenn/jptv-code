.class public Ll/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/a;->r(Ll/s;)Ll/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ll/s;

.field public final synthetic c:Ll/a;


# direct methods
.method public constructor <init>(Ll/a;Ll/s;)V
    .locals 0

    iput-object p1, p0, Ll/a$a;->c:Ll/a;

    iput-object p2, p0, Ll/a$a;->b:Ll/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Ll/a$a;->c:Ll/a;

    invoke-virtual {v0}, Ll/a;->k()V

    :try_start_0
    iget-object v0, p0, Ll/a$a;->b:Ll/s;

    invoke-interface {v0}, Ll/s;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iget-object v1, p0, Ll/a$a;->c:Ll/a;

    invoke-virtual {v1, v0}, Ll/a;->m(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Ll/a$a;->c:Ll/a;

    invoke-virtual {v1, v0}, Ll/a;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v1, p0, Ll/a$a;->c:Ll/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ll/a;->m(Z)V

    throw v0
.end method

.method public flush()V
    .locals 3

    iget-object v0, p0, Ll/a$a;->c:Ll/a;

    invoke-virtual {v0}, Ll/a;->k()V

    :try_start_0
    iget-object v0, p0, Ll/a$a;->b:Ll/s;

    invoke-interface {v0}, Ll/s;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iget-object v1, p0, Ll/a$a;->c:Ll/a;

    invoke-virtual {v1, v0}, Ll/a;->m(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Ll/a$a;->c:Ll/a;

    invoke-virtual {v1, v0}, Ll/a;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v1, p0, Ll/a$a;->c:Ll/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ll/a;->m(Z)V

    throw v0
.end method

.method public m(Ll/c;J)V
    .locals 6

    iget-wide v0, p1, Ll/c;->d:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Ll/v;->b(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    iget-object v2, p1, Ll/c;->c:Ll/p;

    :goto_1
    const-wide/32 v3, 0x10000

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    iget v3, v2, Ll/p;->c:I

    iget v4, v2, Ll/p;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_0

    move-wide v0, p2

    goto :goto_2

    :cond_0
    iget-object v2, v2, Ll/p;->f:Ll/p;

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v2, 0x0

    iget-object v3, p0, Ll/a$a;->c:Ll/a;

    invoke-virtual {v3}, Ll/a;->k()V

    :try_start_0
    iget-object v3, p0, Ll/a$a;->b:Ll/s;

    invoke-interface {v3, p1, v0, v1}, Ll/s;->m(Ll/c;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr p2, v0

    const/4 v0, 0x1

    iget-object v1, p0, Ll/a$a;->c:Ll/a;

    invoke-virtual {v1, v0}, Ll/a;->m(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p0, Ll/a$a;->c:Ll/a;

    invoke-virtual {p2, p1}, Ll/a;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object p2, p0, Ll/a$a;->c:Ll/a;

    invoke-virtual {p2, v2}, Ll/a;->m(Z)V

    throw p1

    :cond_2
    return-void
.end method

.method public timeout()Ll/u;
    .locals 1

    iget-object v0, p0, Ll/a$a;->c:Ll/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/a$a;->b:Ll/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
