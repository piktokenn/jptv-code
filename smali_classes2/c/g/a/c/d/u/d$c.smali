.class public final Lc/g/a/c/d/u/d$c;
.super Lc/g/a/c/d/u/k0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/c/d/u/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lc/g/a/c/d/u/d;


# direct methods
.method public constructor <init>(Lc/g/a/c/d/u/d;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/d/u/d$c;->b:Lc/g/a/c/d/u/d;

    invoke-direct {p0}, Lc/g/a/c/d/u/k0;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/c/d/u/d;Lc/g/a/c/d/u/g0;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/c/d/u/d$c;-><init>(Lc/g/a/c/d/u/d;)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/d/u/d$c;->b:Lc/g/a/c/d/u/d;

    invoke-static {v0}, Lc/g/a/c/d/u/d;->C(Lc/g/a/c/d/u/d;)Lc/g/a/c/j/c/ee;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/c/d/u/d$c;->b:Lc/g/a/c/d/u/d;

    invoke-static {v0}, Lc/g/a/c/d/u/d;->C(Lc/g/a/c/d/u/d;)Lc/g/a/c/j/c/ee;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lc/g/a/c/j/c/ee;->e(Ljava/lang/String;Ljava/lang/String;)Lc/g/a/c/f/o/f;

    move-result-object p1

    new-instance p2, Lc/g/a/c/d/u/d$a;

    iget-object v0, p0, Lc/g/a/c/d/u/d$c;->b:Lc/g/a/c/d/u/d;

    const-string v1, "joinApplication"

    invoke-direct {p2, v0, v1}, Lc/g/a/c/d/u/d$a;-><init>(Lc/g/a/c/d/u/d;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lc/g/a/c/f/o/f;->d(Lc/g/a/c/f/o/j;)V

    :cond_0
    return-void
.end method

.method public final U1(Ljava/lang/String;Lc/g/a/c/d/h;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/d/u/d$c;->b:Lc/g/a/c/d/u/d;

    invoke-static {v0}, Lc/g/a/c/d/u/d;->C(Lc/g/a/c/d/u/d;)Lc/g/a/c/j/c/ee;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/c/d/u/d$c;->b:Lc/g/a/c/d/u/d;

    invoke-static {v0}, Lc/g/a/c/d/u/d;->C(Lc/g/a/c/d/u/d;)Lc/g/a/c/j/c/ee;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lc/g/a/c/j/c/ee;->h(Ljava/lang/String;Lc/g/a/c/d/h;)Lc/g/a/c/f/o/f;

    move-result-object p1

    new-instance p2, Lc/g/a/c/d/u/d$a;

    iget-object v0, p0, Lc/g/a/c/d/u/d$c;->b:Lc/g/a/c/d/u/d;

    const-string v1, "launchApplication"

    invoke-direct {p2, v0, v1}, Lc/g/a/c/d/u/d$a;-><init>(Lc/g/a/c/d/u/d;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lc/g/a/c/f/o/f;->d(Lc/g/a/c/f/o/j;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/u/d$c;->b:Lc/g/a/c/d/u/d;

    invoke-static {v0}, Lc/g/a/c/d/u/d;->C(Lc/g/a/c/d/u/d;)Lc/g/a/c/j/c/ee;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/c/d/u/d$c;->b:Lc/g/a/c/d/u/d;

    invoke-static {v0}, Lc/g/a/c/d/u/d;->C(Lc/g/a/c/d/u/d;)Lc/g/a/c/j/c/ee;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/g/a/c/j/c/ee;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0xbdfcc1

    return v0
.end method

.method public final u2(I)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/u/d$c;->b:Lc/g/a/c/d/u/d;

    invoke-static {v0, p1}, Lc/g/a/c/d/u/d;->y(Lc/g/a/c/d/u/d;I)V

    return-void
.end method
