.class public final Ll/m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/m;->g(Ljava/io/OutputStream;Ll/u;)Ll/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ll/u;

.field public final synthetic c:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ll/u;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Ll/m$a;->b:Ll/u;

    iput-object p2, p0, Ll/m$a;->c:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Ll/m$a;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Ll/m$a;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public m(Ll/c;J)V
    .locals 6

    iget-wide v0, p1, Ll/c;->d:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Ll/v;->b(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget-object v0, p0, Ll/m$a;->b:Ll/u;

    invoke-virtual {v0}, Ll/u;->f()V

    iget-object v0, p1, Ll/c;->c:Ll/p;

    iget v1, v0, Ll/p;->c:I

    iget v2, v0, Ll/p;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Ll/m$a;->c:Ljava/io/OutputStream;

    iget-object v3, v0, Ll/p;->a:[B

    iget v4, v0, Ll/p;->b:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    iget v1, v0, Ll/p;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Ll/p;->b:I

    int-to-long v2, v2

    sub-long/2addr p2, v2

    iget-wide v4, p1, Ll/c;->d:J

    sub-long/2addr v4, v2

    iput-wide v4, p1, Ll/c;->d:J

    iget v2, v0, Ll/p;->c:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ll/p;->b()Ll/p;

    move-result-object v1

    iput-object v1, p1, Ll/c;->c:Ll/p;

    invoke-static {v0}, Ll/q;->a(Ll/p;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public timeout()Ll/u;
    .locals 1

    iget-object v0, p0, Ll/m$a;->b:Ll/u;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/m$a;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
