.class public Lk/g0/i/g$c;
.super Lk/g0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/g0/i/g;->o0(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lk/g0/i/g;


# direct methods
.method public varargs constructor <init>(Lk/g0/i/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lk/g0/i/g$c;->e:Lk/g0/i/g;

    iput p4, p0, Lk/g0/i/g$c;->c:I

    iput-object p5, p0, Lk/g0/i/g$c;->d:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lk/g0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    iget-object v0, p0, Lk/g0/i/g$c;->e:Lk/g0/i/g;

    iget-object v0, v0, Lk/g0/i/g;->l:Lk/g0/i/l;

    iget v1, p0, Lk/g0/i/g$c;->c:I

    iget-object v2, p0, Lk/g0/i/g$c;->d:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lk/g0/i/l;->a(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lk/g0/i/g$c;->e:Lk/g0/i/g;

    iget-object v0, v0, Lk/g0/i/g;->t:Lk/g0/i/j;

    iget v1, p0, Lk/g0/i/g$c;->c:I

    sget-object v2, Lk/g0/i/b;->CANCEL:Lk/g0/i/b;

    invoke-virtual {v0, v1, v2}, Lk/g0/i/j;->s(ILk/g0/i/b;)V

    iget-object v0, p0, Lk/g0/i/g$c;->e:Lk/g0/i/g;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lk/g0/i/g$c;->e:Lk/g0/i/g;

    iget-object v1, v1, Lk/g0/i/g;->v:Ljava/util/Set;

    iget v2, p0, Lk/g0/i/g$c;->c:I

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
    :cond_0
    :goto_0
    return-void
.end method
