.class public abstract Lc/g/c/s/q/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/c/s/q/d$a;
    }
.end annotation


# static fields
.field public static a:Lc/g/c/s/q/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lc/g/c/s/q/d;->a()Lc/g/c/s/q/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/c/s/q/d$a;->a()Lc/g/c/s/q/d;

    move-result-object v0

    sput-object v0, Lc/g/c/s/q/d;->a:Lc/g/c/s/q/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/g/c/s/q/d$a;
    .locals 4

    new-instance v0, Lc/g/c/s/q/a$b;

    invoke-direct {v0}, Lc/g/c/s/q/a$b;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lc/g/c/s/q/a$b;->h(J)Lc/g/c/s/q/d$a;

    move-result-object v0

    sget-object v3, Lc/g/c/s/q/c$a;->ATTEMPT_MIGRATION:Lc/g/c/s/q/c$a;

    invoke-virtual {v0, v3}, Lc/g/c/s/q/d$a;->g(Lc/g/c/s/q/c$a;)Lc/g/c/s/q/d$a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lc/g/c/s/q/d$a;->c(J)Lc/g/c/s/q/d$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()J
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Lc/g/c/s/q/c$a;
.end method

.method public abstract h()J
.end method

.method public i()Z
    .locals 2

    invoke-virtual {p0}, Lc/g/c/s/q/d;->g()Lc/g/c/s/q/c$a;

    move-result-object v0

    sget-object v1, Lc/g/c/s/q/c$a;->REGISTER_ERROR:Lc/g/c/s/q/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 2

    invoke-virtual {p0}, Lc/g/c/s/q/d;->g()Lc/g/c/s/q/c$a;

    move-result-object v0

    sget-object v1, Lc/g/c/s/q/c$a;->NOT_GENERATED:Lc/g/c/s/q/c$a;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lc/g/c/s/q/d;->g()Lc/g/c/s/q/c$a;

    move-result-object v0

    sget-object v1, Lc/g/c/s/q/c$a;->ATTEMPT_MIGRATION:Lc/g/c/s/q/c$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public k()Z
    .locals 2

    invoke-virtual {p0}, Lc/g/c/s/q/d;->g()Lc/g/c/s/q/c$a;

    move-result-object v0

    sget-object v1, Lc/g/c/s/q/c$a;->REGISTERED:Lc/g/c/s/q/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 2

    invoke-virtual {p0}, Lc/g/c/s/q/d;->g()Lc/g/c/s/q/c$a;

    move-result-object v0

    sget-object v1, Lc/g/c/s/q/c$a;->UNREGISTERED:Lc/g/c/s/q/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2

    invoke-virtual {p0}, Lc/g/c/s/q/d;->g()Lc/g/c/s/q/c$a;

    move-result-object v0

    sget-object v1, Lc/g/c/s/q/c$a;->ATTEMPT_MIGRATION:Lc/g/c/s/q/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract n()Lc/g/c/s/q/d$a;
.end method

.method public o(Ljava/lang/String;JJ)Lc/g/c/s/q/d;
    .locals 1

    invoke-virtual {p0}, Lc/g/c/s/q/d;->n()Lc/g/c/s/q/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/c/s/q/d$a;->b(Ljava/lang/String;)Lc/g/c/s/q/d$a;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lc/g/c/s/q/d$a;->c(J)Lc/g/c/s/q/d$a;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Lc/g/c/s/q/d$a;->h(J)Lc/g/c/s/q/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/c/s/q/d$a;->a()Lc/g/c/s/q/d;

    move-result-object p1

    return-object p1
.end method

.method public p()Lc/g/c/s/q/d;
    .locals 2

    invoke-virtual {p0}, Lc/g/c/s/q/d;->n()Lc/g/c/s/q/d$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/g/c/s/q/d$a;->b(Ljava/lang/String;)Lc/g/c/s/q/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/c/s/q/d$a;->a()Lc/g/c/s/q/d;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/lang/String;)Lc/g/c/s/q/d;
    .locals 1

    invoke-virtual {p0}, Lc/g/c/s/q/d;->n()Lc/g/c/s/q/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/c/s/q/d$a;->e(Ljava/lang/String;)Lc/g/c/s/q/d$a;

    move-result-object p1

    sget-object v0, Lc/g/c/s/q/c$a;->REGISTER_ERROR:Lc/g/c/s/q/c$a;

    invoke-virtual {p1, v0}, Lc/g/c/s/q/d$a;->g(Lc/g/c/s/q/c$a;)Lc/g/c/s/q/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/c/s/q/d$a;->a()Lc/g/c/s/q/d;

    move-result-object p1

    return-object p1
.end method

.method public r()Lc/g/c/s/q/d;
    .locals 2

    invoke-virtual {p0}, Lc/g/c/s/q/d;->n()Lc/g/c/s/q/d$a;

    move-result-object v0

    sget-object v1, Lc/g/c/s/q/c$a;->NOT_GENERATED:Lc/g/c/s/q/c$a;

    invoke-virtual {v0, v1}, Lc/g/c/s/q/d$a;->g(Lc/g/c/s/q/c$a;)Lc/g/c/s/q/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/c/s/q/d$a;->a()Lc/g/c/s/q/d;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lc/g/c/s/q/d;
    .locals 1

    invoke-virtual {p0}, Lc/g/c/s/q/d;->n()Lc/g/c/s/q/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/c/s/q/d$a;->d(Ljava/lang/String;)Lc/g/c/s/q/d$a;

    move-result-object p1

    sget-object v0, Lc/g/c/s/q/c$a;->REGISTERED:Lc/g/c/s/q/c$a;

    invoke-virtual {p1, v0}, Lc/g/c/s/q/d$a;->g(Lc/g/c/s/q/c$a;)Lc/g/c/s/q/d$a;

    move-result-object p1

    invoke-virtual {p1, p5}, Lc/g/c/s/q/d$a;->b(Ljava/lang/String;)Lc/g/c/s/q/d$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc/g/c/s/q/d$a;->f(Ljava/lang/String;)Lc/g/c/s/q/d$a;

    move-result-object p1

    invoke-virtual {p1, p6, p7}, Lc/g/c/s/q/d$a;->c(J)Lc/g/c/s/q/d$a;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lc/g/c/s/q/d$a;->h(J)Lc/g/c/s/q/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/c/s/q/d$a;->a()Lc/g/c/s/q/d;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;)Lc/g/c/s/q/d;
    .locals 1

    invoke-virtual {p0}, Lc/g/c/s/q/d;->n()Lc/g/c/s/q/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/c/s/q/d$a;->d(Ljava/lang/String;)Lc/g/c/s/q/d$a;

    move-result-object p1

    sget-object v0, Lc/g/c/s/q/c$a;->UNREGISTERED:Lc/g/c/s/q/c$a;

    invoke-virtual {p1, v0}, Lc/g/c/s/q/d$a;->g(Lc/g/c/s/q/c$a;)Lc/g/c/s/q/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/c/s/q/d$a;->a()Lc/g/c/s/q/d;

    move-result-object p1

    return-object p1
.end method
