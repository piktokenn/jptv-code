.class public final Lk/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/c0$a;
    }
.end annotation


# instance fields
.field public final b:Lk/a0;

.field public final c:Lk/y;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Lk/r;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final g:Lk/s;

.field public final h:Lk/d0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final i:Lk/c0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final j:Lk/c0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final k:Lk/c0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final l:J

.field public final m:J

.field public volatile n:Lk/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/c0$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lk/c0$a;->a:Lk/a0;

    iput-object v0, p0, Lk/c0;->b:Lk/a0;

    iget-object v0, p1, Lk/c0$a;->b:Lk/y;

    iput-object v0, p0, Lk/c0;->c:Lk/y;

    iget v0, p1, Lk/c0$a;->c:I

    iput v0, p0, Lk/c0;->d:I

    iget-object v0, p1, Lk/c0$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lk/c0;->e:Ljava/lang/String;

    iget-object v0, p1, Lk/c0$a;->e:Lk/r;

    iput-object v0, p0, Lk/c0;->f:Lk/r;

    iget-object v0, p1, Lk/c0$a;->f:Lk/s$a;

    invoke-virtual {v0}, Lk/s$a;->d()Lk/s;

    move-result-object v0

    iput-object v0, p0, Lk/c0;->g:Lk/s;

    iget-object v0, p1, Lk/c0$a;->g:Lk/d0;

    iput-object v0, p0, Lk/c0;->h:Lk/d0;

    iget-object v0, p1, Lk/c0$a;->h:Lk/c0;

    iput-object v0, p0, Lk/c0;->i:Lk/c0;

    iget-object v0, p1, Lk/c0$a;->i:Lk/c0;

    iput-object v0, p0, Lk/c0;->j:Lk/c0;

    iget-object v0, p1, Lk/c0$a;->j:Lk/c0;

    iput-object v0, p0, Lk/c0;->k:Lk/c0;

    iget-wide v0, p1, Lk/c0$a;->k:J

    iput-wide v0, p0, Lk/c0;->l:J

    iget-wide v0, p1, Lk/c0$a;->l:J

    iput-wide v0, p0, Lk/c0;->m:J

    return-void
.end method


# virtual methods
.method public a0()J
    .locals 2

    iget-wide v0, p0, Lk/c0;->m:J

    return-wide v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lk/c0;->h:Lk/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/d0;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lk/d0;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lk/c0;->h:Lk/d0;

    return-object v0
.end method

.method public e0()Lk/a0;
    .locals 1

    iget-object v0, p0, Lk/c0;->b:Lk/a0;

    return-object v0
.end method

.method public g0()J
    .locals 2

    iget-wide v0, p0, Lk/c0;->l:J

    return-wide v0
.end method

.method public i()Lk/d;
    .locals 1

    iget-object v0, p0, Lk/c0;->n:Lk/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/c0;->g:Lk/s;

    invoke-static {v0}, Lk/d;->k(Lk/s;)Lk/d;

    move-result-object v0

    iput-object v0, p0, Lk/c0;->n:Lk/d;

    :goto_0
    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lk/c0;->d:I

    return v0
.end method

.method public q()Lk/r;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lk/c0;->f:Lk/r;

    return-object v0
.end method

.method public r(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lk/c0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lk/c0;->g:Lk/s;

    invoke-virtual {v0, p1}, Lk/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public t()Lk/s;
    .locals 1

    iget-object v0, p0, Lk/c0;->g:Lk/s;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/c0;->c:Lk/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk/c0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/c0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/c0;->b:Lk/a0;

    invoke-virtual {v1}, Lk/a0;->h()Lk/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 2

    iget v0, p0, Lk/c0;->d:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk/c0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public x()Lk/c0$a;
    .locals 1

    new-instance v0, Lk/c0$a;

    invoke-direct {v0, p0}, Lk/c0$a;-><init>(Lk/c0;)V

    return-object v0
.end method

.method public y()Lk/c0;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lk/c0;->k:Lk/c0;

    return-object v0
.end method
