.class public Lc/g/a/b/v2/f;
.super Lc/g/a/b/v2/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/v2/f$a;
    }
.end annotation


# instance fields
.field public final b:Lc/g/a/b/v2/b;

.field public c:Ljava/nio/ByteBuffer;

.field public d:Z

.field public e:J

.field public f:Ljava/nio/ByteBuffer;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/g/a/b/v2/f;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Lc/g/a/b/v2/a;-><init>()V

    new-instance v0, Lc/g/a/b/v2/b;

    invoke-direct {v0}, Lc/g/a/b/v2/b;-><init>()V

    iput-object v0, p0, Lc/g/a/b/v2/f;->b:Lc/g/a/b/v2/b;

    iput p1, p0, Lc/g/a/b/v2/f;->g:I

    iput p2, p0, Lc/g/a/b/v2/f;->h:I

    return-void
.end method

.method public static q()Lc/g/a/b/v2/f;
    .locals 2

    new-instance v0, Lc/g/a/b/v2/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/g/a/b/v2/f;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-super {p0}, Lc/g/a/b/v2/a;->clear()V

    iget-object v0, p0, Lc/g/a/b/v2/f;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    iget-object v0, p0, Lc/g/a/b/v2/f;->f:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/b/v2/f;->d:Z

    return-void
.end method

.method public final g(I)Ljava/nio/ByteBuffer;
    .locals 2

    iget v0, p0, Lc/g/a/b/v2/f;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lc/g/a/b/v2/f;->c:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    :goto_0
    new-instance v1, Lc/g/a/b/v2/f$a;

    invoke-direct {v1, v0, p1}, Lc/g/a/b/v2/f$a;-><init>(II)V

    throw v1
.end method

.method public i(I)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "data"
        }
    .end annotation

    iget v0, p0, Lc/g/a/b/v2/f;->h:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lc/g/a/b/v2/f;->c:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lc/g/a/b/v2/f;->g(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/v2/f;->c:Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr p1, v2

    if-lt v1, p1, :cond_1

    iput-object v0, p0, Lc/g/a/b/v2/f;->c:Ljava/nio/ByteBuffer;

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lc/g/a/b/v2/f;->g(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-lez v2, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    iput-object p1, p0, Lc/g/a/b/v2/f;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/v2/f;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_0
    iget-object v0, p0, Lc/g/a/b/v2/f;->f:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_1
    return-void
.end method

.method public final p()Z
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lc/g/a/b/v2/a;->getFlag(I)Z

    move-result v0

    return v0
.end method

.method public r(I)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "supplementalData"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/b/v2/f;->f:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/a/b/v2/f;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/v2/f;->f:Ljava/nio/ByteBuffer;

    :goto_1
    return-void
.end method
