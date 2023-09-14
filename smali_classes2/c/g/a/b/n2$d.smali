.class public final Lc/g/a/b/n2$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/k3/y;
.implements Lc/g/a/b/k3/f0/d;
.implements Lc/g/a/b/d2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public b:Lc/g/a/b/k3/y;

.field public c:Lc/g/a/b/k3/f0/d;

.field public d:Lc/g/a/b/k3/y;

.field public e:Lc/g/a/b/k3/f0/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/b/n2$a;)V
    .locals 0

    invoke-direct {p0}, Lc/g/a/b/n2$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J[F)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/n2$d;->e:Lc/g/a/b/k3/f0/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lc/g/a/b/k3/f0/d;->a(J[F)V

    :cond_0
    iget-object v0, p0, Lc/g/a/b/n2$d;->c:Lc/g/a/b/k3/f0/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lc/g/a/b/k3/f0/d;->a(J[F)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/n2$d;->e:Lc/g/a/b/k3/f0/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/a/b/k3/f0/d;->c()V

    :cond_0
    iget-object v0, p0, Lc/g/a/b/n2$d;->c:Lc/g/a/b/k3/f0/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc/g/a/b/k3/f0/d;->c()V

    :cond_1
    return-void
.end method

.method public d(JJLc/g/a/b/k1;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, Lc/g/a/b/n2$d;->d:Lc/g/a/b/k3/y;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lc/g/a/b/k3/y;->d(JJLc/g/a/b/k1;Landroid/media/MediaFormat;)V

    :cond_0
    iget-object v1, p0, Lc/g/a/b/n2$d;->b:Lc/g/a/b/k3/y;

    if-eqz v1, :cond_1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lc/g/a/b/k3/y;->d(JJLc/g/a/b/k1;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public p(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p2, Lc/g/a/b/k3/f0/l;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/a/b/n2$d;->d:Lc/g/a/b/k3/y;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lc/g/a/b/k3/f0/l;->getVideoFrameMetadataListener()Lc/g/a/b/k3/y;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/n2$d;->d:Lc/g/a/b/k3/y;

    invoke-virtual {p2}, Lc/g/a/b/k3/f0/l;->getCameraMotionListener()Lc/g/a/b/k3/f0/d;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lc/g/a/b/n2$d;->e:Lc/g/a/b/k3/f0/d;

    goto :goto_1

    :cond_2
    check-cast p2, Lc/g/a/b/k3/f0/d;

    iput-object p2, p0, Lc/g/a/b/n2$d;->c:Lc/g/a/b/k3/f0/d;

    goto :goto_1

    :cond_3
    check-cast p2, Lc/g/a/b/k3/y;

    iput-object p2, p0, Lc/g/a/b/n2$d;->b:Lc/g/a/b/k3/y;

    :goto_1
    return-void
.end method
