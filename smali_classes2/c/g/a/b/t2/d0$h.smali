.class public final Lc/g/a/b/t2/d0$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/t2/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/t2/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lc/g/a/b/t2/d0;


# direct methods
.method public constructor <init>(Lc/g/a/b/t2/d0;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/t2/d0$h;->a:Lc/g/a/b/t2/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/b/t2/d0;Lc/g/a/b/t2/d0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/t2/d0$h;-><init>(Lc/g/a/b/t2/d0;)V

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 10

    iget-object v0, p0, Lc/g/a/b/t2/d0$h;->a:Lc/g/a/b/t2/d0;

    invoke-static {v0}, Lc/g/a/b/t2/d0;->x(Lc/g/a/b/t2/d0;)Lc/g/a/b/t2/v$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lc/g/a/b/t2/d0$h;->a:Lc/g/a/b/t2/d0;

    invoke-static {v2}, Lc/g/a/b/t2/d0;->B(Lc/g/a/b/t2/d0;)J

    move-result-wide v2

    sub-long v8, v0, v2

    iget-object v0, p0, Lc/g/a/b/t2/d0$h;->a:Lc/g/a/b/t2/d0;

    invoke-static {v0}, Lc/g/a/b/t2/d0;->x(Lc/g/a/b/t2/d0;)Lc/g/a/b/t2/v$c;

    move-result-object v4

    move v5, p1

    move-wide v6, p2

    invoke-interface/range {v4 .. v9}, Lc/g/a/b/t2/v$c;->d(IJJ)V

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/t2/d0$h;->a:Lc/g/a/b/t2/d0;

    invoke-static {v0}, Lc/g/a/b/t2/d0;->x(Lc/g/a/b/t2/d0;)Lc/g/a/b/t2/v$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/t2/d0$h;->a:Lc/g/a/b/t2/d0;

    invoke-static {v0}, Lc/g/a/b/t2/d0;->x(Lc/g/a/b/t2/d0;)Lc/g/a/b/t2/v$c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lc/g/a/b/t2/v$c;->b(J)V

    :cond_0
    return-void
.end method

.method public c(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring impossibly large audio latency: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultAudioSink"

    invoke-static {p2, p1}, Lc/g/a/b/j3/z;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(JJJJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lc/g/a/b/t2/d0$h;->a:Lc/g/a/b/t2/d0;

    invoke-static {p2}, Lc/g/a/b/t2/d0;->z(Lc/g/a/b/t2/d0;)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lc/g/a/b/t2/d0$h;->a:Lc/g/a/b/t2/d0;

    invoke-static {p1}, Lc/g/a/b/t2/d0;->A(Lc/g/a/b/t2/d0;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean p2, Lc/g/a/b/t2/d0;->a:Z

    if-nez p2, :cond_0

    const-string p2, "DefaultAudioSink"

    invoke-static {p2, p1}, Lc/g/a/b/j3/z;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p2, Lc/g/a/b/t2/d0$e;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lc/g/a/b/t2/d0$e;-><init>(Ljava/lang/String;Lc/g/a/b/t2/d0$a;)V

    throw p2
.end method

.method public e(JJJJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lc/g/a/b/t2/d0$h;->a:Lc/g/a/b/t2/d0;

    invoke-static {p2}, Lc/g/a/b/t2/d0;->z(Lc/g/a/b/t2/d0;)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lc/g/a/b/t2/d0$h;->a:Lc/g/a/b/t2/d0;

    invoke-static {p1}, Lc/g/a/b/t2/d0;->A(Lc/g/a/b/t2/d0;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean p2, Lc/g/a/b/t2/d0;->a:Z

    if-nez p2, :cond_0

    const-string p2, "DefaultAudioSink"

    invoke-static {p2, p1}, Lc/g/a/b/j3/z;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p2, Lc/g/a/b/t2/d0$e;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lc/g/a/b/t2/d0$e;-><init>(Ljava/lang/String;Lc/g/a/b/t2/d0$a;)V

    throw p2
.end method
