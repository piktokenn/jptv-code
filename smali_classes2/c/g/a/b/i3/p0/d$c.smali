.class public final Lc/g/a/b/i3/p0/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/i3/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/i3/p0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Lc/g/a/b/i3/p0/b;

.field public b:Lc/g/a/b/i3/p$a;

.field public c:Lc/g/a/b/i3/n$a;

.field public d:Lc/g/a/b/i3/p0/i;

.field public e:Z

.field public f:Lc/g/a/b/i3/p$a;

.field public g:Lc/g/a/b/j3/k0;

.field public h:I

.field public i:I

.field public j:Lc/g/a/b/i3/p0/d$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/g/a/b/i3/a0$a;

    invoke-direct {v0}, Lc/g/a/b/i3/a0$a;-><init>()V

    iput-object v0, p0, Lc/g/a/b/i3/p0/d$c;->b:Lc/g/a/b/i3/p$a;

    sget-object v0, Lc/g/a/b/i3/p0/i;->a:Lc/g/a/b/i3/p0/i;

    iput-object v0, p0, Lc/g/a/b/i3/p0/d$c;->d:Lc/g/a/b/i3/p0/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lc/g/a/b/i3/p;
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/i3/p0/d$c;->b()Lc/g/a/b/i3/p0/d;

    move-result-object v0

    return-object v0
.end method

.method public b()Lc/g/a/b/i3/p0/d;
    .locals 3

    iget-object v0, p0, Lc/g/a/b/i3/p0/d$c;->f:Lc/g/a/b/i3/p$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/a/b/i3/p$a;->a()Lc/g/a/b/i3/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lc/g/a/b/i3/p0/d$c;->i:I

    iget v2, p0, Lc/g/a/b/i3/p0/d$c;->h:I

    invoke-virtual {p0, v0, v1, v2}, Lc/g/a/b/i3/p0/d$c;->e(Lc/g/a/b/i3/p;II)Lc/g/a/b/i3/p0/d;

    move-result-object v0

    return-object v0
.end method

.method public c()Lc/g/a/b/i3/p0/d;
    .locals 3

    iget-object v0, p0, Lc/g/a/b/i3/p0/d$c;->f:Lc/g/a/b/i3/p$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/a/b/i3/p$a;->a()Lc/g/a/b/i3/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lc/g/a/b/i3/p0/d$c;->i:I

    or-int/lit8 v1, v1, 0x1

    const/16 v2, -0x3e8

    invoke-virtual {p0, v0, v1, v2}, Lc/g/a/b/i3/p0/d$c;->e(Lc/g/a/b/i3/p;II)Lc/g/a/b/i3/p0/d;

    move-result-object v0

    return-object v0
.end method

.method public d()Lc/g/a/b/i3/p0/d;
    .locals 3

    iget v0, p0, Lc/g/a/b/i3/p0/d$c;->i:I

    or-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/16 v2, -0x3e8

    invoke-virtual {p0, v1, v0, v2}, Lc/g/a/b/i3/p0/d$c;->e(Lc/g/a/b/i3/p;II)Lc/g/a/b/i3/p0/d;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lc/g/a/b/i3/p;II)Lc/g/a/b/i3/p0/d;
    .locals 12

    iget-object v0, p0, Lc/g/a/b/i3/p0/d$c;->a:Lc/g/a/b/i3/p0/b;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lc/g/a/b/i3/p0/b;

    iget-boolean v0, p0, Lc/g/a/b/i3/p0/d$c;->e:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/b/i3/p0/d$c;->c:Lc/g/a/b/i3/n$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc/g/a/b/i3/n$a;->a()Lc/g/a/b/i3/n;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Lc/g/a/b/i3/p0/c$b;

    invoke-direct {v0}, Lc/g/a/b/i3/p0/c$b;-><init>()V

    invoke-virtual {v0, v2}, Lc/g/a/b/i3/p0/c$b;->b(Lc/g/a/b/i3/p0/b;)Lc/g/a/b/i3/p0/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/b/i3/p0/c$b;->a()Lc/g/a/b/i3/n;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    move-object v5, v0

    new-instance v0, Lc/g/a/b/i3/p0/d;

    iget-object v1, p0, Lc/g/a/b/i3/p0/d$c;->b:Lc/g/a/b/i3/p$a;

    invoke-interface {v1}, Lc/g/a/b/i3/p$a;->a()Lc/g/a/b/i3/p;

    move-result-object v4

    iget-object v6, p0, Lc/g/a/b/i3/p0/d$c;->d:Lc/g/a/b/i3/p0/i;

    iget-object v8, p0, Lc/g/a/b/i3/p0/d$c;->g:Lc/g/a/b/j3/k0;

    iget-object v10, p0, Lc/g/a/b/i3/p0/d$c;->j:Lc/g/a/b/i3/p0/d$b;

    const/4 v11, 0x0

    move-object v1, v0

    move-object v3, p1

    move v7, p2

    move v9, p3

    invoke-direct/range {v1 .. v11}, Lc/g/a/b/i3/p0/d;-><init>(Lc/g/a/b/i3/p0/b;Lc/g/a/b/i3/p;Lc/g/a/b/i3/p;Lc/g/a/b/i3/n;Lc/g/a/b/i3/p0/i;ILc/g/a/b/j3/k0;ILc/g/a/b/i3/p0/d$b;Lc/g/a/b/i3/p0/d$a;)V

    return-object v0
.end method

.method public f()Lc/g/a/b/i3/p0/b;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/i3/p0/d$c;->a:Lc/g/a/b/i3/p0/b;

    return-object v0
.end method

.method public g()Lc/g/a/b/i3/p0/i;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/i3/p0/d$c;->d:Lc/g/a/b/i3/p0/i;

    return-object v0
.end method

.method public h()Lc/g/a/b/j3/k0;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/i3/p0/d$c;->g:Lc/g/a/b/j3/k0;

    return-object v0
.end method

.method public i(Lc/g/a/b/i3/p0/b;)Lc/g/a/b/i3/p0/d$c;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/i3/p0/d$c;->a:Lc/g/a/b/i3/p0/b;

    return-object p0
.end method

.method public j(Lc/g/a/b/i3/n$a;)Lc/g/a/b/i3/p0/d$c;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/i3/p0/d$c;->c:Lc/g/a/b/i3/n$a;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lc/g/a/b/i3/p0/d$c;->e:Z

    return-object p0
.end method

.method public k(I)Lc/g/a/b/i3/p0/d$c;
    .locals 0

    iput p1, p0, Lc/g/a/b/i3/p0/d$c;->i:I

    return-object p0
.end method

.method public l(Lc/g/a/b/i3/p$a;)Lc/g/a/b/i3/p0/d$c;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/i3/p0/d$c;->f:Lc/g/a/b/i3/p$a;

    return-object p0
.end method
