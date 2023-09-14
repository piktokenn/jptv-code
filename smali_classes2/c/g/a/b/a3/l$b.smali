.class public final Lc/g/a/b/a3/l$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/a3/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/a3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lc/g/b/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/a/o<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/g/b/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/a/o<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 2

    new-instance v0, Lc/g/a/b/a3/a;

    invoke-direct {v0, p1}, Lc/g/a/b/a3/a;-><init>(I)V

    new-instance v1, Lc/g/a/b/a3/b;

    invoke-direct {v1, p1}, Lc/g/a/b/a3/b;-><init>(I)V

    invoke-direct {p0, v0, v1, p2, p3}, Lc/g/a/b/a3/l$b;-><init>(Lc/g/b/a/o;Lc/g/b/a/o;ZZ)V

    return-void
.end method

.method public constructor <init>(Lc/g/b/a/o;Lc/g/b/a/o;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/a/o<",
            "Landroid/os/HandlerThread;",
            ">;",
            "Lc/g/b/a/o<",
            "Landroid/os/HandlerThread;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/a3/l$b;->b:Lc/g/b/a/o;

    iput-object p2, p0, Lc/g/a/b/a3/l$b;->c:Lc/g/b/a/o;

    iput-boolean p3, p0, Lc/g/a/b/a3/l$b;->d:Z

    iput-boolean p4, p0, Lc/g/a/b/a3/l$b;->e:Z

    return-void
.end method

.method public static synthetic c(I)Landroid/os/HandlerThread;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lc/g/a/b/a3/l;->q(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic d(I)Landroid/os/HandlerThread;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lc/g/a/b/a3/l;->p(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lc/g/a/b/a3/q$a;)Lc/g/a/b/a3/q;
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/b/a3/l$b;->b(Lc/g/a/b/a3/q$a;)Lc/g/a/b/a3/l;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/g/a/b/a3/q$a;)Lc/g/a/b/a3/l;
    .locals 10

    iget-object v0, p1, Lc/g/a/b/a3/q$a;->a:Lc/g/a/b/a3/s;

    iget-object v0, v0, Lc/g/a/b/a3/s;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createCodec:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/g/a/b/j3/v0;->a(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v2, Lc/g/a/b/a3/l;

    iget-object v3, p0, Lc/g/a/b/a3/l$b;->b:Lc/g/b/a/o;

    invoke-interface {v3}, Lc/g/b/a/o;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/os/HandlerThread;

    iget-object v3, p0, Lc/g/a/b/a3/l$b;->c:Lc/g/b/a/o;

    invoke-interface {v3}, Lc/g/b/a/o;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/os/HandlerThread;

    iget-boolean v7, p0, Lc/g/a/b/a3/l$b;->d:Z

    iget-boolean v8, p0, Lc/g/a/b/a3/l$b;->e:Z

    const/4 v9, 0x0

    move-object v3, v2

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, Lc/g/a/b/a3/l;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZLc/g/a/b/a3/l$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lc/g/a/b/j3/v0;->c()V

    iget-object v1, p1, Lc/g/a/b/a3/q$a;->b:Landroid/media/MediaFormat;

    iget-object v3, p1, Lc/g/a/b/a3/q$a;->d:Landroid/view/Surface;

    iget-object v4, p1, Lc/g/a/b/a3/q$a;->e:Landroid/media/MediaCrypto;

    iget p1, p1, Lc/g/a/b/a3/q$a;->f:I

    invoke-static {v2, v1, v3, v4, p1}, Lc/g/a/b/a3/l;->o(Lc/g/a/b/a3/l;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    move-object v0, v1

    :goto_0
    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lc/g/a/b/a3/l;->release()V

    :cond_1
    :goto_1
    throw p1
.end method
