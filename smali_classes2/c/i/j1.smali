.class public Lc/i/j1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc/i/j1;->a:J

    const/4 v0, 0x0

    iput v0, p0, Lc/i/j1;->b:I

    const/4 v1, 0x1

    iput v1, p0, Lc/i/j1;->c:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lc/i/j1;->d:J

    iput-boolean v0, p0, Lc/i/j1;->e:Z

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc/i/j1;->a:J

    const/4 v0, 0x0

    iput v0, p0, Lc/i/j1;->b:I

    const/4 v1, 0x1

    iput v1, p0, Lc/i/j1;->c:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lc/i/j1;->d:J

    iput-boolean v0, p0, Lc/i/j1;->e:Z

    iput p1, p0, Lc/i/j1;->b:I

    iput-wide p2, p0, Lc/i/j1;->a:J

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc/i/j1;->a:J

    const/4 v0, 0x0

    iput v0, p0, Lc/i/j1;->b:I

    const/4 v1, 0x1

    iput v1, p0, Lc/i/j1;->c:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lc/i/j1;->d:J

    iput-boolean v0, p0, Lc/i/j1;->e:Z

    iput-boolean v1, p0, Lc/i/j1;->e:Z

    const-string v0, "limit"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "delay"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lc/i/j1;->c:I

    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lc/i/j1;->d:J

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lc/i/j1;->b:I

    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lc/i/j1;->a:J

    return-wide v0
.end method

.method public c()V
    .locals 1

    iget v0, p0, Lc/i/j1;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/i/j1;->b:I

    return-void
.end method

.method public d()Z
    .locals 9

    iget-wide v0, p0, Lc/i/j1;->a:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lc/i/y2;->w0()Lc/i/r2;

    move-result-object v0

    invoke-interface {v0}, Lc/i/r2;->b()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    iget-wide v3, p0, Lc/i/j1;->a:J

    sub-long v3, v0, v3

    sget-object v5, Lc/i/y2$z;->DEBUG:Lc/i/y2$z;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OSInAppMessage lastDisplayTime: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lc/i/j1;->a:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " currentTimeInSeconds: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " diffInSeconds: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " displayDelay: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lc/i/j1;->d:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lc/i/y2;->a(Lc/i/y2$z;Ljava/lang/String;)V

    iget-wide v0, p0, Lc/i/j1;->d:J

    cmp-long v5, v3, v0

    if-ltz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lc/i/j1;->e:Z

    return v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lc/i/j1;->b:I

    return-void
.end method

.method public g(Lc/i/j1;)V
    .locals 2

    invoke-virtual {p1}, Lc/i/j1;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc/i/j1;->h(J)V

    invoke-virtual {p1}, Lc/i/j1;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lc/i/j1;->f(I)V

    return-void
.end method

.method public h(J)V
    .locals 0

    iput-wide p1, p0, Lc/i/j1;->a:J

    return-void
.end method

.method public i()Z
    .locals 4

    iget v0, p0, Lc/i/j1;->b:I

    iget v1, p0, Lc/i/j1;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lc/i/y2$z;->DEBUG:Lc/i/y2$z;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OSInAppMessage shouldDisplayAgain: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/i/y2;->a(Lc/i/y2$z;Ljava/lang/String;)V

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OSInAppMessageDisplayStats{lastDisplayTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/i/j1;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", displayQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/i/j1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", displayLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/i/j1;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", displayDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/i/j1;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
