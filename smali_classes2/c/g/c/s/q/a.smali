.class public final Lc/g/c/s/q/a;
.super Lc/g/c/s/q/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/c/s/q/a$b;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lc/g/c/s/q/c$a;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/g/c/s/q/c$a;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lc/g/c/s/q/d;-><init>()V

    iput-object p1, p0, Lc/g/c/s/q/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lc/g/c/s/q/a;->c:Lc/g/c/s/q/c$a;

    iput-object p3, p0, Lc/g/c/s/q/a;->d:Ljava/lang/String;

    iput-object p4, p0, Lc/g/c/s/q/a;->e:Ljava/lang/String;

    iput-wide p5, p0, Lc/g/c/s/q/a;->f:J

    iput-wide p7, p0, Lc/g/c/s/q/a;->g:J

    iput-object p9, p0, Lc/g/c/s/q/a;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lc/g/c/s/q/c$a;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lc/g/c/s/q/a$a;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lc/g/c/s/q/a;-><init>(Ljava/lang/String;Lc/g/c/s/q/c$a;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/c/s/q/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lc/g/c/s/q/a;->f:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/c/s/q/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/c/s/q/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/g/c/s/q/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lc/g/c/s/q/d;

    iget-object v1, p0, Lc/g/c/s/q/a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lc/g/c/s/q/d;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lc/g/c/s/q/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lc/g/c/s/q/a;->c:Lc/g/c/s/q/c$a;

    invoke-virtual {p1}, Lc/g/c/s/q/d;->g()Lc/g/c/s/q/c$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lc/g/c/s/q/a;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lc/g/c/s/q/d;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lc/g/c/s/q/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lc/g/c/s/q/a;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lc/g/c/s/q/d;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lc/g/c/s/q/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget-wide v3, p0, Lc/g/c/s/q/a;->f:J

    invoke-virtual {p1}, Lc/g/c/s/q/d;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-wide v3, p0, Lc/g/c/s/q/a;->g:J

    invoke-virtual {p1}, Lc/g/c/s/q/d;->h()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-object v1, p0, Lc/g/c/s/q/a;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lc/g/c/s/q/d;->e()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_4

    if-nez p1, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_6
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/c/s/q/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lc/g/c/s/q/c$a;
    .locals 1

    iget-object v0, p0, Lc/g/c/s/q/a;->c:Lc/g/c/s/q/c$a;

    return-object v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lc/g/c/s/q/a;->g:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    iget-object v0, p0, Lc/g/c/s/q/a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    iget-object v3, p0, Lc/g/c/s/q/a;->c:Lc/g/c/s/q/c$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lc/g/c/s/q/a;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lc/g/c/s/q/a;->e:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-wide v3, p0, Lc/g/c/s/q/a;->f:J

    const/16 v5, 0x20

    ushr-long v6, v3, v5

    xor-long/2addr v3, v6

    long-to-int v4, v3

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    iget-wide v3, p0, Lc/g/c/s/q/a;->g:J

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    iget-object v2, p0, Lc/g/c/s/q/a;->h:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    return v0
.end method

.method public n()Lc/g/c/s/q/d$a;
    .locals 2

    new-instance v0, Lc/g/c/s/q/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/g/c/s/q/a$b;-><init>(Lc/g/c/s/q/d;Lc/g/c/s/q/a$a;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PersistedInstallationEntry{firebaseInstallationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/g/c/s/q/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", registrationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/g/c/s/q/a;->c:Lc/g/c/s/q/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/g/c/s/q/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/g/c/s/q/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiresInSecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/g/c/s/q/a;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tokenCreationEpochInSecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/g/c/s/q/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fisError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/g/c/s/q/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
