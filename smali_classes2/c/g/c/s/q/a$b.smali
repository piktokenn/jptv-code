.class public final Lc/g/c/s/q/a$b;
.super Lc/g/c/s/q/d$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/c/s/q/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lc/g/c/s/q/c$a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/g/c/s/q/d$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc/g/c/s/q/d;)V
    .locals 2

    invoke-direct {p0}, Lc/g/c/s/q/d$a;-><init>()V

    invoke-virtual {p1}, Lc/g/c/s/q/d;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/g/c/s/q/a$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lc/g/c/s/q/d;->g()Lc/g/c/s/q/c$a;

    move-result-object v0

    iput-object v0, p0, Lc/g/c/s/q/a$b;->b:Lc/g/c/s/q/c$a;

    invoke-virtual {p1}, Lc/g/c/s/q/d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/g/c/s/q/a$b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lc/g/c/s/q/d;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/g/c/s/q/a$b;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lc/g/c/s/q/d;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lc/g/c/s/q/a$b;->e:Ljava/lang/Long;

    invoke-virtual {p1}, Lc/g/c/s/q/d;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lc/g/c/s/q/a$b;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Lc/g/c/s/q/d;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/g/c/s/q/a$b;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/c/s/q/d;Lc/g/c/s/q/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/c/s/q/a$b;-><init>(Lc/g/c/s/q/d;)V

    return-void
.end method


# virtual methods
.method public a()Lc/g/c/s/q/d;
    .locals 13

    iget-object v0, p0, Lc/g/c/s/q/a$b;->b:Lc/g/c/s/q/c$a;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " registrationStatus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lc/g/c/s/q/a$b;->e:Ljava/lang/Long;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " expiresInSecs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lc/g/c/s/q/a$b;->f:Ljava/lang/Long;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tokenCreationEpochInSecs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lc/g/c/s/q/a;

    iget-object v3, p0, Lc/g/c/s/q/a$b;->a:Ljava/lang/String;

    iget-object v4, p0, Lc/g/c/s/q/a$b;->b:Lc/g/c/s/q/c$a;

    iget-object v5, p0, Lc/g/c/s/q/a$b;->c:Ljava/lang/String;

    iget-object v6, p0, Lc/g/c/s/q/a$b;->d:Ljava/lang/String;

    iget-object v1, p0, Lc/g/c/s/q/a$b;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, p0, Lc/g/c/s/q/a$b;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, p0, Lc/g/c/s/q/a$b;->g:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lc/g/c/s/q/a;-><init>(Ljava/lang/String;Lc/g/c/s/q/c$a;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lc/g/c/s/q/a$a;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Lc/g/c/s/q/d$a;
    .locals 0

    iput-object p1, p0, Lc/g/c/s/q/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(J)Lc/g/c/s/q/d$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lc/g/c/s/q/a$b;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lc/g/c/s/q/d$a;
    .locals 0

    iput-object p1, p0, Lc/g/c/s/q/a$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lc/g/c/s/q/d$a;
    .locals 0

    iput-object p1, p0, Lc/g/c/s/q/a$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lc/g/c/s/q/d$a;
    .locals 0

    iput-object p1, p0, Lc/g/c/s/q/a$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public g(Lc/g/c/s/q/c$a;)Lc/g/c/s/q/d$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc/g/c/s/q/a$b;->b:Lc/g/c/s/q/c$a;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null registrationStatus"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(J)Lc/g/c/s/q/d$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lc/g/c/s/q/a$b;->f:Ljava/lang/Long;

    return-object p0
.end method
