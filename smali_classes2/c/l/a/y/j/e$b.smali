.class public Lc/l/a/y/j/e$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/l/a/y/j/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final b:Lc/l/a/y/j/b;

.field public final c:Ll/s;

.field public d:Z

.field public final synthetic e:Lc/l/a/y/j/e;


# direct methods
.method public constructor <init>(Lc/l/a/y/j/e;Lc/l/a/y/j/b;)V
    .locals 1

    iput-object p1, p0, Lc/l/a/y/j/e$b;->e:Lc/l/a/y/j/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lc/l/a/y/j/b;->body()Ll/s;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-nez v0, :cond_1

    move-object p2, p1

    :cond_1
    iput-object v0, p0, Lc/l/a/y/j/e$b;->c:Ll/s;

    iput-object p2, p0, Lc/l/a/y/j/e$b;->b:Lc/l/a/y/j/b;

    return-void
.end method


# virtual methods
.method public final d(Ll/c;J)V
    .locals 2

    iget-object v0, p0, Lc/l/a/y/j/e$b;->c:Ll/s;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ll/c;->q()Ll/c;

    move-result-object p1

    invoke-virtual {p1}, Ll/c;->Z0()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Ll/c;->k0(J)V

    iget-object v0, p0, Lc/l/a/y/j/e$b;->c:Ll/s;

    invoke-interface {v0, p1, p2, p3}, Ll/s;->m(Ll/c;J)V

    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 2

    iget-object v0, p0, Lc/l/a/y/j/e$b;->e:Lc/l/a/y/j/e;

    invoke-static {v0}, Lc/l/a/y/j/e;->b(Lc/l/a/y/j/e;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lc/l/a/y/j/e$b;->b:Lc/l/a/y/j/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/l/a/y/j/e$b;->c:Ll/s;

    invoke-interface {v0}, Ll/s;->close()V

    :cond_0
    iget-object v0, p0, Lc/l/a/y/j/e$b;->e:Lc/l/a/y/j/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/l/a/y/j/e;->c(Lc/l/a/y/j/e;I)I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/l/a/y/j/e$b;->e:Lc/l/a/y/j/e;

    invoke-static {p1}, Lc/l/a/y/j/e;->f(Lc/l/a/y/j/e;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lc/l/a/y/j/e$b;->e:Lc/l/a/y/j/e;

    invoke-static {p1, v1}, Lc/l/a/y/j/e;->g(Lc/l/a/y/j/e;I)I

    sget-object p1, Lc/l/a/y/b;->b:Lc/l/a/y/b;

    iget-object v0, p0, Lc/l/a/y/j/e$b;->e:Lc/l/a/y/j/e;

    invoke-static {v0}, Lc/l/a/y/j/e;->h(Lc/l/a/y/j/e;)Lc/l/a/j;

    move-result-object v0

    iget-object v1, p0, Lc/l/a/y/j/e$b;->e:Lc/l/a/y/j/e;

    invoke-static {v1}, Lc/l/a/y/j/e;->i(Lc/l/a/y/j/e;)Lc/l/a/i;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lc/l/a/y/b;->h(Lc/l/a/j;Lc/l/a/i;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/l/a/y/j/e$b;->e:Lc/l/a/y/j/e;

    invoke-static {p1}, Lc/l/a/y/j/e;->f(Lc/l/a/y/j/e;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lc/l/a/y/j/e$b;->e:Lc/l/a/y/j/e;

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lc/l/a/y/j/e;->c(Lc/l/a/y/j/e;I)I

    iget-object p1, p0, Lc/l/a/y/j/e$b;->e:Lc/l/a/y/j/e;

    invoke-static {p1}, Lc/l/a/y/j/e;->i(Lc/l/a/y/j/e;)Lc/l/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lc/l/a/i;->h()Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/l/a/y/j/e$b;->e:Lc/l/a/y/j/e;

    invoke-static {v1}, Lc/l/a/y/j/e;->b(Lc/l/a/y/j/e;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lc/l/a/y/j/e$b;->b:Lc/l/a/y/j/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/l/a/y/j/b;->a()V

    :cond_0
    iget-object v0, p0, Lc/l/a/y/j/e$b;->e:Lc/l/a/y/j/e;

    invoke-static {v0}, Lc/l/a/y/j/e;->i(Lc/l/a/y/j/e;)Lc/l/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/l/a/i;->h()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lc/l/a/y/h;->d(Ljava/net/Socket;)V

    iget-object v0, p0, Lc/l/a/y/j/e$b;->e:Lc/l/a/y/j/e;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lc/l/a/y/j/e;->c(Lc/l/a/y/j/e;I)I

    return-void
.end method
