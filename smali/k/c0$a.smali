.class public Lk/c0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lk/a0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Lk/y;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lk/r;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public f:Lk/s$a;

.field public g:Lk/d0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public h:Lk/c0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public i:Lk/c0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public j:Lk/c0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lk/c0$a;->c:I

    new-instance v0, Lk/s$a;

    invoke-direct {v0}, Lk/s$a;-><init>()V

    iput-object v0, p0, Lk/c0$a;->f:Lk/s$a;

    return-void
.end method

.method public constructor <init>(Lk/c0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lk/c0$a;->c:I

    iget-object v0, p1, Lk/c0;->b:Lk/a0;

    iput-object v0, p0, Lk/c0$a;->a:Lk/a0;

    iget-object v0, p1, Lk/c0;->c:Lk/y;

    iput-object v0, p0, Lk/c0$a;->b:Lk/y;

    iget v0, p1, Lk/c0;->d:I

    iput v0, p0, Lk/c0$a;->c:I

    iget-object v0, p1, Lk/c0;->e:Ljava/lang/String;

    iput-object v0, p0, Lk/c0$a;->d:Ljava/lang/String;

    iget-object v0, p1, Lk/c0;->f:Lk/r;

    iput-object v0, p0, Lk/c0$a;->e:Lk/r;

    iget-object v0, p1, Lk/c0;->g:Lk/s;

    invoke-virtual {v0}, Lk/s;->f()Lk/s$a;

    move-result-object v0

    iput-object v0, p0, Lk/c0$a;->f:Lk/s$a;

    iget-object v0, p1, Lk/c0;->h:Lk/d0;

    iput-object v0, p0, Lk/c0$a;->g:Lk/d0;

    iget-object v0, p1, Lk/c0;->i:Lk/c0;

    iput-object v0, p0, Lk/c0$a;->h:Lk/c0;

    iget-object v0, p1, Lk/c0;->j:Lk/c0;

    iput-object v0, p0, Lk/c0$a;->i:Lk/c0;

    iget-object v0, p1, Lk/c0;->k:Lk/c0;

    iput-object v0, p0, Lk/c0$a;->j:Lk/c0;

    iget-wide v0, p1, Lk/c0;->l:J

    iput-wide v0, p0, Lk/c0$a;->k:J

    iget-wide v0, p1, Lk/c0;->m:J

    iput-wide v0, p0, Lk/c0$a;->l:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lk/c0$a;
    .locals 1

    iget-object v0, p0, Lk/c0$a;->f:Lk/s$a;

    invoke-virtual {v0, p1, p2}, Lk/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lk/s$a;

    return-object p0
.end method

.method public b(Lk/d0;)Lk/c0$a;
    .locals 0
    .param p1    # Lk/d0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lk/c0$a;->g:Lk/d0;

    return-object p0
.end method

.method public c()Lk/c0;
    .locals 3

    iget-object v0, p0, Lk/c0$a;->a:Lk/a0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lk/c0$a;->b:Lk/y;

    if-eqz v0, :cond_2

    iget v0, p0, Lk/c0$a;->c:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lk/c0$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lk/c0;

    invoke-direct {v0, p0}, Lk/c0;-><init>(Lk/c0$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lk/c0$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Lk/c0;)Lk/c0$a;
    .locals 1
    .param p1    # Lk/c0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-virtual {p0, v0, p1}, Lk/c0$a;->f(Ljava/lang/String;Lk/c0;)V

    :cond_0
    iput-object p1, p0, Lk/c0$a;->i:Lk/c0;

    return-object p0
.end method

.method public final e(Lk/c0;)V
    .locals 1

    iget-object p1, p1, Lk/c0;->h:Lk/d0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/String;Lk/c0;)V
    .locals 1

    iget-object v0, p2, Lk/c0;->h:Lk/d0;

    if-nez v0, :cond_3

    iget-object v0, p2, Lk/c0;->i:Lk/c0;

    if-nez v0, :cond_2

    iget-object v0, p2, Lk/c0;->j:Lk/c0;

    if-nez v0, :cond_1

    iget-object p2, p2, Lk/c0;->k:Lk/c0;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public g(I)Lk/c0$a;
    .locals 0

    iput p1, p0, Lk/c0$a;->c:I

    return-object p0
.end method

.method public h(Lk/r;)Lk/c0$a;
    .locals 0
    .param p1    # Lk/r;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lk/c0$a;->e:Lk/r;

    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lk/c0$a;
    .locals 1

    iget-object v0, p0, Lk/c0$a;->f:Lk/s$a;

    invoke-virtual {v0, p1, p2}, Lk/s$a;->f(Ljava/lang/String;Ljava/lang/String;)Lk/s$a;

    return-object p0
.end method

.method public j(Lk/s;)Lk/c0$a;
    .locals 0

    invoke-virtual {p1}, Lk/s;->f()Lk/s$a;

    move-result-object p1

    iput-object p1, p0, Lk/c0$a;->f:Lk/s$a;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lk/c0$a;
    .locals 0

    iput-object p1, p0, Lk/c0$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public l(Lk/c0;)Lk/c0$a;
    .locals 1
    .param p1    # Lk/c0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-virtual {p0, v0, p1}, Lk/c0$a;->f(Ljava/lang/String;Lk/c0;)V

    :cond_0
    iput-object p1, p0, Lk/c0$a;->h:Lk/c0;

    return-object p0
.end method

.method public m(Lk/c0;)Lk/c0$a;
    .locals 0
    .param p1    # Lk/c0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lk/c0$a;->e(Lk/c0;)V

    :cond_0
    iput-object p1, p0, Lk/c0$a;->j:Lk/c0;

    return-object p0
.end method

.method public n(Lk/y;)Lk/c0$a;
    .locals 0

    iput-object p1, p0, Lk/c0$a;->b:Lk/y;

    return-object p0
.end method

.method public o(J)Lk/c0$a;
    .locals 0

    iput-wide p1, p0, Lk/c0$a;->l:J

    return-object p0
.end method

.method public p(Lk/a0;)Lk/c0$a;
    .locals 0

    iput-object p1, p0, Lk/c0$a;->a:Lk/a0;

    return-object p0
.end method

.method public q(J)Lk/c0$a;
    .locals 0

    iput-wide p1, p0, Lk/c0$a;->k:J

    return-object p0
.end method
