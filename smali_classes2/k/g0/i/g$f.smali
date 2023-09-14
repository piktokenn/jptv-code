.class public Lk/g0/i/g$f;
.super Lk/g0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/g0/i/g;->F0(ILk/g0/i/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lk/g0/i/b;

.field public final synthetic e:Lk/g0/i/g;


# direct methods
.method public varargs constructor <init>(Lk/g0/i/g;Ljava/lang/String;[Ljava/lang/Object;ILk/g0/i/b;)V
    .locals 0

    iput-object p1, p0, Lk/g0/i/g$f;->e:Lk/g0/i/g;

    iput p4, p0, Lk/g0/i/g$f;->c:I

    iput-object p5, p0, Lk/g0/i/g$f;->d:Lk/g0/i/b;

    invoke-direct {p0, p2, p3}, Lk/g0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    iget-object v0, p0, Lk/g0/i/g$f;->e:Lk/g0/i/g;

    iget-object v0, v0, Lk/g0/i/g;->l:Lk/g0/i/l;

    iget v1, p0, Lk/g0/i/g$f;->c:I

    iget-object v2, p0, Lk/g0/i/g$f;->d:Lk/g0/i/b;

    invoke-interface {v0, v1, v2}, Lk/g0/i/l;->d(ILk/g0/i/b;)V

    iget-object v0, p0, Lk/g0/i/g$f;->e:Lk/g0/i/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk/g0/i/g$f;->e:Lk/g0/i/g;

    iget-object v1, v1, Lk/g0/i/g;->v:Ljava/util/Set;

    iget v2, p0, Lk/g0/i/g$f;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
