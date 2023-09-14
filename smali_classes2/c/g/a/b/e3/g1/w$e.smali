.class public final Lc/g/a/b/e3/g1/w$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/e3/g1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Lc/g/a/b/e3/g1/w$d;

.field public final b:Lc/g/a/b/i3/g0;

.field public final c:Lc/g/a/b/e3/r0;

.field public d:Z

.field public e:Z

.field public final synthetic f:Lc/g/a/b/e3/g1/w;


# direct methods
.method public constructor <init>(Lc/g/a/b/e3/g1/w;Lc/g/a/b/e3/g1/x;ILc/g/a/b/e3/g1/l$a;)V
    .locals 1

    iput-object p1, p0, Lc/g/a/b/e3/g1/w$e;->f:Lc/g/a/b/e3/g1/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/g/a/b/e3/g1/w$d;

    invoke-direct {v0, p1, p2, p3, p4}, Lc/g/a/b/e3/g1/w$d;-><init>(Lc/g/a/b/e3/g1/w;Lc/g/a/b/e3/g1/x;ILc/g/a/b/e3/g1/l$a;)V

    iput-object v0, p0, Lc/g/a/b/e3/g1/w$e;->a:Lc/g/a/b/e3/g1/w$d;

    new-instance p2, Lc/g/a/b/i3/g0;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lc/g/a/b/i3/g0;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lc/g/a/b/e3/g1/w$e;->b:Lc/g/a/b/i3/g0;

    invoke-static {p1}, Lc/g/a/b/e3/g1/w;->z(Lc/g/a/b/e3/g1/w;)Lc/g/a/b/i3/f;

    move-result-object p2

    invoke-static {p2}, Lc/g/a/b/e3/r0;->k(Lc/g/a/b/i3/f;)Lc/g/a/b/e3/r0;

    move-result-object p2

    iput-object p2, p0, Lc/g/a/b/e3/g1/w$e;->c:Lc/g/a/b/e3/r0;

    invoke-static {p1}, Lc/g/a/b/e3/g1/w;->A(Lc/g/a/b/e3/g1/w;)Lc/g/a/b/e3/g1/w$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc/g/a/b/e3/r0;->c0(Lc/g/a/b/e3/r0$d;)V

    return-void
.end method

.method public static synthetic a(Lc/g/a/b/e3/g1/w$e;)Z
    .locals 0

    iget-boolean p0, p0, Lc/g/a/b/e3/g1/w$e;->d:Z

    return p0
.end method

.method public static synthetic b(Lc/g/a/b/e3/g1/w$e;)Lc/g/a/b/e3/r0;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/g1/w$e;->c:Lc/g/a/b/e3/r0;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-boolean v0, p0, Lc/g/a/b/e3/g1/w$e;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/e3/g1/w$e;->a:Lc/g/a/b/e3/g1/w$d;

    invoke-static {v0}, Lc/g/a/b/e3/g1/w$d;->a(Lc/g/a/b/e3/g1/w$d;)Lc/g/a/b/e3/g1/m;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/b/e3/g1/m;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/e3/g1/w$e;->d:Z

    iget-object v0, p0, Lc/g/a/b/e3/g1/w$e;->f:Lc/g/a/b/e3/g1/w;

    invoke-static {v0}, Lc/g/a/b/e3/g1/w;->B(Lc/g/a/b/e3/g1/w;)V

    :cond_0
    return-void
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lc/g/a/b/e3/g1/w$e;->c:Lc/g/a/b/e3/r0;

    invoke-virtual {v0}, Lc/g/a/b/e3/r0;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lc/g/a/b/e3/g1/w$e;->c:Lc/g/a/b/e3/r0;

    iget-boolean v1, p0, Lc/g/a/b/e3/g1/w$e;->d:Z

    invoke-virtual {v0, v1}, Lc/g/a/b/e3/r0;->J(Z)Z

    move-result v0

    return v0
.end method

.method public f(Lc/g/a/b/l1;Lc/g/a/b/v2/f;I)I
    .locals 2

    iget-object v0, p0, Lc/g/a/b/e3/g1/w$e;->c:Lc/g/a/b/e3/r0;

    iget-boolean v1, p0, Lc/g/a/b/e3/g1/w$e;->d:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lc/g/a/b/e3/r0;->R(Lc/g/a/b/l1;Lc/g/a/b/v2/f;IZ)I

    move-result p1

    return p1
.end method

.method public g()V
    .locals 1

    iget-boolean v0, p0, Lc/g/a/b/e3/g1/w$e;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/a/b/e3/g1/w$e;->b:Lc/g/a/b/i3/g0;

    invoke-virtual {v0}, Lc/g/a/b/i3/g0;->l()V

    iget-object v0, p0, Lc/g/a/b/e3/g1/w$e;->c:Lc/g/a/b/e3/r0;

    invoke-virtual {v0}, Lc/g/a/b/e3/r0;->S()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/e3/g1/w$e;->e:Z

    return-void
.end method

.method public h(J)V
    .locals 1

    iget-boolean v0, p0, Lc/g/a/b/e3/g1/w$e;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/e3/g1/w$e;->a:Lc/g/a/b/e3/g1/w$d;

    invoke-static {v0}, Lc/g/a/b/e3/g1/w$d;->a(Lc/g/a/b/e3/g1/w$d;)Lc/g/a/b/e3/g1/m;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/b/e3/g1/m;->e()V

    iget-object v0, p0, Lc/g/a/b/e3/g1/w$e;->c:Lc/g/a/b/e3/r0;

    invoke-virtual {v0}, Lc/g/a/b/e3/r0;->U()V

    iget-object v0, p0, Lc/g/a/b/e3/g1/w$e;->c:Lc/g/a/b/e3/r0;

    invoke-virtual {v0, p1, p2}, Lc/g/a/b/e3/r0;->a0(J)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/e3/g1/w$e;->b:Lc/g/a/b/i3/g0;

    iget-object v1, p0, Lc/g/a/b/e3/g1/w$e;->a:Lc/g/a/b/e3/g1/w$d;

    invoke-static {v1}, Lc/g/a/b/e3/g1/w$d;->a(Lc/g/a/b/e3/g1/w$d;)Lc/g/a/b/e3/g1/m;

    move-result-object v1

    iget-object v2, p0, Lc/g/a/b/e3/g1/w$e;->f:Lc/g/a/b/e3/g1/w;

    invoke-static {v2}, Lc/g/a/b/e3/g1/w;->A(Lc/g/a/b/e3/g1/w;)Lc/g/a/b/e3/g1/w$b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lc/g/a/b/i3/g0;->n(Lc/g/a/b/i3/g0$e;Lc/g/a/b/i3/g0$b;I)J

    return-void
.end method
