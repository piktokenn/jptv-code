.class public final Lc/g/a/b/e3/g1/w$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/e3/g1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Lc/g/a/b/e3/g1/x;

.field public final b:Lc/g/a/b/e3/g1/m;

.field public c:Ljava/lang/String;

.field public final synthetic d:Lc/g/a/b/e3/g1/w;


# direct methods
.method public constructor <init>(Lc/g/a/b/e3/g1/w;Lc/g/a/b/e3/g1/x;ILc/g/a/b/e3/g1/l$a;)V
    .locals 7

    iput-object p1, p0, Lc/g/a/b/e3/g1/w$d;->d:Lc/g/a/b/e3/g1/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/g/a/b/e3/g1/w$d;->a:Lc/g/a/b/e3/g1/x;

    new-instance v3, Lc/g/a/b/e3/g1/g;

    invoke-direct {v3, p0}, Lc/g/a/b/e3/g1/g;-><init>(Lc/g/a/b/e3/g1/w$d;)V

    new-instance v6, Lc/g/a/b/e3/g1/m;

    invoke-static {p1}, Lc/g/a/b/e3/g1/w;->A(Lc/g/a/b/e3/g1/w;)Lc/g/a/b/e3/g1/w$b;

    move-result-object v4

    move-object v0, v6

    move v1, p3

    move-object v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lc/g/a/b/e3/g1/m;-><init>(ILc/g/a/b/e3/g1/x;Lc/g/a/b/e3/g1/m$a;Lc/g/a/b/z2/l;Lc/g/a/b/e3/g1/l$a;)V

    iput-object v6, p0, Lc/g/a/b/e3/g1/w$d;->b:Lc/g/a/b/e3/g1/m;

    return-void
.end method

.method public static synthetic a(Lc/g/a/b/e3/g1/w$d;)Lc/g/a/b/e3/g1/m;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/g1/w$d;->b:Lc/g/a/b/e3/g1/m;

    return-object p0
.end method

.method private synthetic e(Ljava/lang/String;Lc/g/a/b/e3/g1/l;)V
    .locals 1

    iput-object p1, p0, Lc/g/a/b/e3/g1/w$d;->c:Ljava/lang/String;

    invoke-interface {p2}, Lc/g/a/b/e3/g1/l;->k()Lc/g/a/b/e3/g1/y$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/g/a/b/e3/g1/w$d;->d:Lc/g/a/b/e3/g1/w;

    invoke-static {v0}, Lc/g/a/b/e3/g1/w;->j(Lc/g/a/b/e3/g1/w;)Lc/g/a/b/e3/g1/t;

    move-result-object v0

    invoke-interface {p2}, Lc/g/a/b/e3/g1/l;->e()I

    move-result p2

    invoke-virtual {v0, p2, p1}, Lc/g/a/b/e3/g1/t;->Y0(ILc/g/a/b/e3/g1/y$b;)V

    iget-object p1, p0, Lc/g/a/b/e3/g1/w$d;->d:Lc/g/a/b/e3/g1/w;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lc/g/a/b/e3/g1/w;->G(Lc/g/a/b/e3/g1/w;Z)Z

    :cond_0
    iget-object p1, p0, Lc/g/a/b/e3/g1/w$d;->d:Lc/g/a/b/e3/g1/w;

    invoke-static {p1}, Lc/g/a/b/e3/g1/w;->C(Lc/g/a/b/e3/g1/w;)V

    return-void
.end method


# virtual methods
.method public b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/g1/w$d;->b:Lc/g/a/b/e3/g1/m;

    iget-object v0, v0, Lc/g/a/b/e3/g1/m;->b:Lc/g/a/b/e3/g1/x;

    iget-object v0, v0, Lc/g/a/b/e3/g1/x;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/g1/w$d;->c:Ljava/lang/String;

    invoke-static {v0}, Lc/g/a/b/j3/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/a/b/e3/g1/w$d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/g1/w$d;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic f(Ljava/lang/String;Lc/g/a/b/e3/g1/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/g/a/b/e3/g1/w$d;->e(Ljava/lang/String;Lc/g/a/b/e3/g1/l;)V

    return-void
.end method
