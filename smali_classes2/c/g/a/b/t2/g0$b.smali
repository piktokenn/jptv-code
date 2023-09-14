.class public final Lc/g/a/b/t2/g0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/t2/v$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/t2/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lc/g/a/b/t2/g0;


# direct methods
.method public constructor <init>(Lc/g/a/b/t2/g0;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/t2/g0$b;->a:Lc/g/a/b/t2/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/b/t2/g0;Lc/g/a/b/t2/g0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/t2/g0$b;-><init>(Lc/g/a/b/t2/g0;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/t2/g0$b;->a:Lc/g/a/b/t2/g0;

    invoke-static {v0}, Lc/g/a/b/t2/g0;->n1(Lc/g/a/b/t2/g0;)Lc/g/a/b/t2/u$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/a/b/t2/u$a;->C(Z)V

    return-void
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/t2/g0$b;->a:Lc/g/a/b/t2/g0;

    invoke-static {v0}, Lc/g/a/b/t2/g0;->n1(Lc/g/a/b/t2/g0;)Lc/g/a/b/t2/u$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/g/a/b/t2/u$a;->B(J)V

    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lc/g/a/b/j3/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lc/g/a/b/t2/g0$b;->a:Lc/g/a/b/t2/g0;

    invoke-static {v0}, Lc/g/a/b/t2/g0;->n1(Lc/g/a/b/t2/g0;)Lc/g/a/b/t2/u$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/a/b/t2/u$a;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public d(IJJ)V
    .locals 7

    iget-object v0, p0, Lc/g/a/b/t2/g0$b;->a:Lc/g/a/b/t2/g0;

    invoke-static {v0}, Lc/g/a/b/t2/g0;->n1(Lc/g/a/b/t2/g0;)Lc/g/a/b/t2/u$a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lc/g/a/b/t2/u$a;->D(IJJ)V

    return-void
.end method

.method public e(J)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/t2/g0$b;->a:Lc/g/a/b/t2/g0;

    invoke-static {v0}, Lc/g/a/b/t2/g0;->o1(Lc/g/a/b/t2/g0;)Lc/g/a/b/h2$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/t2/g0$b;->a:Lc/g/a/b/t2/g0;

    invoke-static {v0}, Lc/g/a/b/t2/g0;->o1(Lc/g/a/b/t2/g0;)Lc/g/a/b/h2$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lc/g/a/b/h2$a;->b(J)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/t2/g0$b;->a:Lc/g/a/b/t2/g0;

    invoke-virtual {v0}, Lc/g/a/b/t2/g0;->u1()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/t2/g0$b;->a:Lc/g/a/b/t2/g0;

    invoke-static {v0}, Lc/g/a/b/t2/g0;->o1(Lc/g/a/b/t2/g0;)Lc/g/a/b/h2$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/t2/g0$b;->a:Lc/g/a/b/t2/g0;

    invoke-static {v0}, Lc/g/a/b/t2/g0;->o1(Lc/g/a/b/t2/g0;)Lc/g/a/b/h2$a;

    move-result-object v0

    invoke-interface {v0}, Lc/g/a/b/h2$a;->a()V

    :cond_0
    return-void
.end method
