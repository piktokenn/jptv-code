.class public Lc/e/a/i/n/e$h$a;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/i/n/e$h;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/e/a/i/n/e$h;


# direct methods
.method public constructor <init>(Lc/e/a/i/n/e$h;JJ)V
    .locals 0

    iput-object p1, p0, Lc/e/a/i/n/e$h$a;->a:Lc/e/a/i/n/e$h;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    iget-object v0, p0, Lc/e/a/i/n/e$h$a;->a:Lc/e/a/i/n/e$h;

    iget-object v1, v0, Lc/e/a/i/n/e$h;->x:Lc/e/a/i/n/e;

    iget-boolean v1, v1, Lc/e/a/i/n/e;->n:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lc/e/a/i/n/e$h;->h(Lc/e/a/i/n/e$h;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/e/a/i/n/e$h$a;->a:Lc/e/a/i/n/e$h;

    const-string v1, "failed"

    invoke-static {v0, v1}, Lc/e/a/i/n/e$h;->e(Lc/e/a/i/n/e$h;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Testing:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onTick"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lc/e/a/i/n/e$h$a;->a:Lc/e/a/i/n/e$h;

    invoke-static {v0}, Lc/e/a/i/n/e$h;->q(Lc/e/a/i/n/e$h;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "download started"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    iget-object p1, p0, Lc/e/a/i/n/e$h$a;->a:Lc/e/a/i/n/e$h;

    new-instance p2, Lc/e/a/i/n/e$h$a$a;

    invoke-static {p1}, Lc/e/a/i/n/e$h;->s(Lc/e/a/i/n/e$h;)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lc/e/a/i/n/e$h$a$a;-><init>(Lc/e/a/i/n/e$h$a;JJ)V

    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p2

    iput-object p2, p1, Lc/e/a/i/n/e$h;->t:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method
