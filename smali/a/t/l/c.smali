.class public abstract La/t/l/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/t/l/c$b;,
        La/t/l/c$a;,
        La/t/l/c$d;,
        La/t/l/c$c;
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:La/t/l/c$c;

.field public final d:La/t/l/c$b;

.field public e:La/t/l/c$a;

.field public f:La/t/l/b;

.field public g:Z

.field public h:La/t/l/d;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;La/t/l/c$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/t/l/c$b;

    invoke-direct {v0, p0}, La/t/l/c$b;-><init>(La/t/l/c;)V

    iput-object v0, p0, La/t/l/c;->d:La/t/l/c$b;

    if-eqz p1, :cond_1

    iput-object p1, p0, La/t/l/c;->b:Landroid/content/Context;

    if-nez p2, :cond_0

    new-instance p2, La/t/l/c$c;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p2, v0}, La/t/l/c$c;-><init>(Landroid/content/ComponentName;)V

    :cond_0
    iput-object p2, p0, La/t/l/c;->c:La/t/l/c$c;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public l()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, La/t/l/c;->i:Z

    iget-object v0, p0, La/t/l/c;->e:La/t/l/c$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, La/t/l/c;->h:La/t/l/d;

    invoke-virtual {v0, p0, v1}, La/t/l/c$a;->a(La/t/l/c;La/t/l/d;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/t/l/c;->g:Z

    iget-object v0, p0, La/t/l/c;->f:La/t/l/b;

    invoke-virtual {p0, v0}, La/t/l/c;->u(La/t/l/b;)V

    return-void
.end method

.method public final n()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, La/t/l/c;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final o()La/t/l/d;
    .locals 1

    iget-object v0, p0, La/t/l/c;->h:La/t/l/d;

    return-object v0
.end method

.method public final p()La/t/l/b;
    .locals 1

    iget-object v0, p0, La/t/l/c;->f:La/t/l/b;

    return-object v0
.end method

.method public final q()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, La/t/l/c;->d:La/t/l/c$b;

    return-object v0
.end method

.method public final r()La/t/l/c$c;
    .locals 1

    iget-object v0, p0, La/t/l/c;->c:La/t/l/c$c;

    return-object v0
.end method

.method public s(Ljava/lang/String;)La/t/l/c$d;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "routeId cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)La/t/l/c$d;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, La/t/l/c;->s(Ljava/lang/String;)La/t/l/c$d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeGroupId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u(La/t/l/b;)V
    .locals 0

    return-void
.end method

.method public final v(La/t/l/c$a;)V
    .locals 0

    invoke-static {}, La/t/l/g;->c()V

    iput-object p1, p0, La/t/l/c;->e:La/t/l/c$a;

    return-void
.end method

.method public final w(La/t/l/d;)V
    .locals 1

    invoke-static {}, La/t/l/g;->c()V

    iget-object v0, p0, La/t/l/c;->h:La/t/l/d;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, La/t/l/c;->h:La/t/l/d;

    iget-boolean p1, p0, La/t/l/c;->i:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, La/t/l/c;->i:Z

    iget-object v0, p0, La/t/l/c;->d:La/t/l/c$b;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final x(La/t/l/b;)V
    .locals 1

    invoke-static {}, La/t/l/g;->c()V

    iget-object v0, p0, La/t/l/c;->f:La/t/l/b;

    invoke-static {v0, p1}, La/i/r/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, La/t/l/c;->f:La/t/l/b;

    iget-boolean p1, p0, La/t/l/c;->g:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, La/t/l/c;->g:Z

    iget-object p1, p0, La/t/l/c;->d:La/t/l/c$b;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method
