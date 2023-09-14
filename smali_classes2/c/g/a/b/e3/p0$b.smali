.class public final Lc/g/a/b/e3/p0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/e3/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/e3/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lc/g/a/b/i3/p$a;

.field public b:Lc/g/a/b/e3/n0$a;

.field public c:Z

.field public d:Lc/g/a/b/x2/e0;

.field public e:Lc/g/a/b/i3/f0;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc/g/a/b/i3/p$a;Lc/g/a/b/e3/n0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/p0$b;->a:Lc/g/a/b/i3/p$a;

    iput-object p2, p0, Lc/g/a/b/e3/p0$b;->b:Lc/g/a/b/e3/n0$a;

    new-instance p1, Lc/g/a/b/x2/v;

    invoke-direct {p1}, Lc/g/a/b/x2/v;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/p0$b;->d:Lc/g/a/b/x2/e0;

    new-instance p1, Lc/g/a/b/i3/y;

    invoke-direct {p1}, Lc/g/a/b/i3/y;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/p0$b;->e:Lc/g/a/b/i3/f0;

    const/high16 p1, 0x100000

    iput p1, p0, Lc/g/a/b/e3/p0$b;->f:I

    return-void
.end method

.method public constructor <init>(Lc/g/a/b/i3/p$a;Lc/g/a/b/z2/o;)V
    .locals 1

    new-instance v0, Lc/g/a/b/e3/k;

    invoke-direct {v0, p2}, Lc/g/a/b/e3/k;-><init>(Lc/g/a/b/z2/o;)V

    invoke-direct {p0, p1, v0}, Lc/g/a/b/e3/p0$b;-><init>(Lc/g/a/b/i3/p$a;Lc/g/a/b/e3/n0$a;)V

    return-void
.end method

.method public static synthetic e(Lc/g/a/b/z2/o;)Lc/g/a/b/e3/n0;
    .locals 1

    new-instance v0, Lc/g/a/b/e3/p;

    invoke-direct {v0, p0}, Lc/g/a/b/e3/p;-><init>(Lc/g/a/b/z2/o;)V

    return-object v0
.end method

.method public static synthetic f(Lc/g/a/b/x2/c0;Lc/g/a/b/p1;)Lc/g/a/b/x2/c0;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lc/g/a/b/p1;)Lc/g/a/b/e3/i0;
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/b/e3/p0$b;->d(Lc/g/a/b/p1;)Lc/g/a/b/e3/p0;

    move-result-object p1

    return-object p1
.end method

.method public b()[I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput v2, v0, v1

    return-object v0
.end method

.method public bridge synthetic c(Lc/g/a/b/x2/c0;)Lc/g/a/b/e3/k0;
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/b/e3/p0$b;->g(Lc/g/a/b/x2/c0;)Lc/g/a/b/e3/p0$b;

    move-result-object p1

    return-object p1
.end method

.method public d(Lc/g/a/b/p1;)Lc/g/a/b/e3/p0;
    .locals 8

    iget-object v0, p1, Lc/g/a/b/p1;->d:Lc/g/a/b/p1$g;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lc/g/a/b/p1;->d:Lc/g/a/b/p1$g;

    iget-object v1, v0, Lc/g/a/b/p1$g;->h:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/g/a/b/e3/p0$b;->h:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lc/g/a/b/p1$g;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/g/a/b/e3/p0$b;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lc/g/a/b/p1;->a()Lc/g/a/b/p1$c;

    move-result-object p1

    iget-object v0, p0, Lc/g/a/b/e3/p0$b;->h:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lc/g/a/b/p1$c;->A(Ljava/lang/Object;)Lc/g/a/b/p1$c;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Lc/g/a/b/e3/p0$b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lc/g/a/b/p1$c;->g(Ljava/lang/String;)Lc/g/a/b/p1$c;

    move-result-object p1

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lc/g/a/b/p1;->a()Lc/g/a/b/p1$c;

    move-result-object p1

    iget-object v0, p0, Lc/g/a/b/e3/p0$b;->h:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lc/g/a/b/p1$c;->A(Ljava/lang/Object;)Lc/g/a/b/p1$c;

    move-result-object p1

    :goto_3
    invoke-virtual {p1}, Lc/g/a/b/p1$c;->a()Lc/g/a/b/p1;

    move-result-object p1

    goto :goto_4

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lc/g/a/b/p1;->a()Lc/g/a/b/p1$c;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_4
    move-object v1, p1

    new-instance p1, Lc/g/a/b/e3/p0;

    iget-object v2, p0, Lc/g/a/b/e3/p0$b;->a:Lc/g/a/b/i3/p$a;

    iget-object v3, p0, Lc/g/a/b/e3/p0$b;->b:Lc/g/a/b/e3/n0$a;

    iget-object v0, p0, Lc/g/a/b/e3/p0$b;->d:Lc/g/a/b/x2/e0;

    invoke-interface {v0, v1}, Lc/g/a/b/x2/e0;->a(Lc/g/a/b/p1;)Lc/g/a/b/x2/c0;

    move-result-object v4

    iget-object v5, p0, Lc/g/a/b/e3/p0$b;->e:Lc/g/a/b/i3/f0;

    iget v6, p0, Lc/g/a/b/e3/p0$b;->f:I

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lc/g/a/b/e3/p0;-><init>(Lc/g/a/b/p1;Lc/g/a/b/i3/p$a;Lc/g/a/b/e3/n0$a;Lc/g/a/b/x2/c0;Lc/g/a/b/i3/f0;ILc/g/a/b/e3/p0$a;)V

    return-object p1
.end method

.method public g(Lc/g/a/b/x2/c0;)Lc/g/a/b/e3/p0$b;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc/g/a/b/e3/p0$b;->h(Lc/g/a/b/x2/e0;)Lc/g/a/b/e3/p0$b;

    goto :goto_0

    :cond_0
    new-instance v0, Lc/g/a/b/e3/l;

    invoke-direct {v0, p1}, Lc/g/a/b/e3/l;-><init>(Lc/g/a/b/x2/c0;)V

    invoke-virtual {p0, v0}, Lc/g/a/b/e3/p0$b;->h(Lc/g/a/b/x2/e0;)Lc/g/a/b/e3/p0$b;

    :goto_0
    return-object p0
.end method

.method public h(Lc/g/a/b/x2/e0;)Lc/g/a/b/e3/p0$b;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc/g/a/b/e3/p0$b;->d:Lc/g/a/b/x2/e0;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lc/g/a/b/x2/v;

    invoke-direct {p1}, Lc/g/a/b/x2/v;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/p0$b;->d:Lc/g/a/b/x2/e0;

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lc/g/a/b/e3/p0$b;->c:Z

    return-object p0
.end method
