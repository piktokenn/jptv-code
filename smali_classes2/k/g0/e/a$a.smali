.class public Lk/g0/e/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/g0/e/a;->b(Lk/g0/e/b;Lk/c0;)Lk/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:Z

.field public final synthetic c:Ll/e;

.field public final synthetic d:Lk/g0/e/b;

.field public final synthetic e:Ll/d;

.field public final synthetic f:Lk/g0/e/a;


# direct methods
.method public constructor <init>(Lk/g0/e/a;Ll/e;Lk/g0/e/b;Ll/d;)V
    .locals 0

    iput-object p1, p0, Lk/g0/e/a$a;->f:Lk/g0/e/a;

    iput-object p2, p0, Lk/g0/e/a$a;->c:Ll/e;

    iput-object p3, p0, Lk/g0/e/a$a;->d:Lk/g0/e/b;

    iput-object p4, p0, Lk/g0/e/a$a;->e:Ll/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-boolean v0, p0, Lk/g0/e/a$a;->b:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lk/g0/c;->p(Ll/t;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/g0/e/a$a;->b:Z

    iget-object v0, p0, Lk/g0/e/a$a;->d:Lk/g0/e/b;

    invoke-interface {v0}, Lk/g0/e/b;->a()V

    :cond_0
    iget-object v0, p0, Lk/g0/e/a$a;->c:Ll/e;

    invoke-interface {v0}, Ll/t;->close()V

    return-void
.end method

.method public timeout()Ll/u;
    .locals 1

    iget-object v0, p0, Lk/g0/e/a$a;->c:Ll/e;

    invoke-interface {v0}, Ll/t;->timeout()Ll/u;

    move-result-object v0

    return-object v0
.end method

.method public u(Ll/c;J)J
    .locals 8

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lk/g0/e/a$a;->c:Ll/e;

    invoke-interface {v1, p1, p2, p3}, Ll/t;->u(Ll/c;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    iget-boolean p1, p0, Lk/g0/e/a$a;->b:Z

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lk/g0/e/a$a;->b:Z

    iget-object p1, p0, Lk/g0/e/a$a;->e:Ll/d;

    invoke-interface {p1}, Ll/s;->close()V

    :cond_0
    return-wide v1

    :cond_1
    iget-object v0, p0, Lk/g0/e/a$a;->e:Ll/d;

    invoke-interface {v0}, Ll/d;->z()Ll/c;

    move-result-object v3

    invoke-virtual {p1}, Ll/c;->Z0()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Ll/c;->w(Ll/c;JJ)Ll/c;

    iget-object p1, p0, Lk/g0/e/a$a;->e:Ll/d;

    invoke-interface {p1}, Ll/d;->T()Ll/d;

    return-wide p2

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Lk/g0/e/a$a;->b:Z

    if-nez p2, :cond_2

    iput-boolean v0, p0, Lk/g0/e/a$a;->b:Z

    iget-object p2, p0, Lk/g0/e/a$a;->d:Lk/g0/e/b;

    invoke-interface {p2}, Lk/g0/e/b;->a()V

    :cond_2
    throw p1
.end method
