.class public Lc/l/a/y/k/o$f;
.super Lc/l/a/y/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/l/a/y/k/o;->b1(ILl/e;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ll/c;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Lc/l/a/y/k/o;


# direct methods
.method public varargs constructor <init>(Lc/l/a/y/k/o;Ljava/lang/String;[Ljava/lang/Object;ILl/c;IZ)V
    .locals 0

    iput-object p1, p0, Lc/l/a/y/k/o$f;->g:Lc/l/a/y/k/o;

    iput p4, p0, Lc/l/a/y/k/o$f;->c:I

    iput-object p5, p0, Lc/l/a/y/k/o$f;->d:Ll/c;

    iput p6, p0, Lc/l/a/y/k/o$f;->e:I

    iput-boolean p7, p0, Lc/l/a/y/k/o$f;->f:Z

    invoke-direct {p0, p2, p3}, Lc/l/a/y/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lc/l/a/y/k/o$f;->g:Lc/l/a/y/k/o;

    invoke-static {v0}, Lc/l/a/y/k/o;->P0(Lc/l/a/y/k/o;)Lc/l/a/y/k/l;

    move-result-object v0

    iget v1, p0, Lc/l/a/y/k/o$f;->c:I

    iget-object v2, p0, Lc/l/a/y/k/o$f;->d:Ll/c;

    iget v3, p0, Lc/l/a/y/k/o$f;->e:I

    iget-boolean v4, p0, Lc/l/a/y/k/o$f;->f:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lc/l/a/y/k/l;->c(ILl/e;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/l/a/y/k/o$f;->g:Lc/l/a/y/k/o;

    iget-object v1, v1, Lc/l/a/y/k/o;->w:Lc/l/a/y/k/c;

    iget v2, p0, Lc/l/a/y/k/o$f;->c:I

    sget-object v3, Lc/l/a/y/k/a;->CANCEL:Lc/l/a/y/k/a;

    invoke-interface {v1, v2, v3}, Lc/l/a/y/k/c;->e(ILc/l/a/y/k/a;)V

    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc/l/a/y/k/o$f;->f:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lc/l/a/y/k/o$f;->g:Lc/l/a/y/k/o;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lc/l/a/y/k/o$f;->g:Lc/l/a/y/k/o;

    invoke-static {v1}, Lc/l/a/y/k/o;->Q0(Lc/l/a/y/k/o;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Lc/l/a/y/k/o$f;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
