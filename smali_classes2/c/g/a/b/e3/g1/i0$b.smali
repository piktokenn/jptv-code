.class public final Lc/g/a/b/e3/g1/i0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/e3/g1/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/g/b/b/t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/b/t$a<",
            "Lc/g/a/b/e3/g1/j;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/net/Uri;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/g/a/b/e3/g1/i0$b;->a:Ljava/util/HashMap;

    new-instance v0, Lc/g/b/b/t$a;

    invoke-direct {v0}, Lc/g/b/b/t$a;-><init>()V

    iput-object v0, p0, Lc/g/a/b/e3/g1/i0$b;->b:Lc/g/b/b/t$a;

    const/4 v0, -0x1

    iput v0, p0, Lc/g/a/b/e3/g1/i0$b;->c:I

    return-void
.end method

.method public static synthetic a(Lc/g/a/b/e3/g1/i0$b;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/g1/i0$b;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic b(Lc/g/a/b/e3/g1/i0$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/g1/i0$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lc/g/a/b/e3/g1/i0$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/g1/i0$b;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lc/g/a/b/e3/g1/i0$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/g1/i0$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lc/g/a/b/e3/g1/i0$b;)Lc/g/b/b/t$a;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/g1/i0$b;->b:Lc/g/b/b/t$a;

    return-object p0
.end method

.method public static synthetic f(Lc/g/a/b/e3/g1/i0$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/g1/i0$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lc/g/a/b/e3/g1/i0$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/g1/i0$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lc/g/a/b/e3/g1/i0$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/g1/i0$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lc/g/a/b/e3/g1/i0$b;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/g1/i0$b;->g:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic j(Lc/g/a/b/e3/g1/i0$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/g1/i0$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lc/g/a/b/e3/g1/i0$b;)I
    .locals 0

    iget p0, p0, Lc/g/a/b/e3/g1/i0$b;->c:I

    return p0
.end method

.method public static synthetic l(Lc/g/a/b/e3/g1/i0$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/e3/g1/i0$b;->i:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public m(Ljava/lang/String;Ljava/lang/String;)Lc/g/a/b/e3/g1/i0$b;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/g1/i0$b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public n(Lc/g/a/b/e3/g1/j;)Lc/g/a/b/e3/g1/i0$b;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/g1/i0$b;->b:Lc/g/b/b/t$a;

    invoke-virtual {v0, p1}, Lc/g/b/b/t$a;->d(Ljava/lang/Object;)Lc/g/b/b/t$a;

    return-object p0
.end method

.method public o()Lc/g/a/b/e3/g1/i0;
    .locals 2

    iget-object v0, p0, Lc/g/a/b/e3/g1/i0$b;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/e3/g1/i0$b;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/e3/g1/i0$b;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lc/g/a/b/e3/g1/i0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/g/a/b/e3/g1/i0;-><init>(Lc/g/a/b/e3/g1/i0$b;Lc/g/a/b/e3/g1/i0$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "One of more mandatory SDP fields are not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(I)Lc/g/a/b/e3/g1/i0$b;
    .locals 0

    iput p1, p0, Lc/g/a/b/e3/g1/i0$b;->c:I

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lc/g/a/b/e3/g1/i0$b;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/e3/g1/i0$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lc/g/a/b/e3/g1/i0$b;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/e3/g1/i0$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public s(Ljava/lang/String;)Lc/g/a/b/e3/g1/i0$b;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/e3/g1/i0$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public t(Ljava/lang/String;)Lc/g/a/b/e3/g1/i0$b;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/e3/g1/i0$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public u(Ljava/lang/String;)Lc/g/a/b/e3/g1/i0$b;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/e3/g1/i0$b;->l:Ljava/lang/String;

    return-object p0
.end method

.method public v(Ljava/lang/String;)Lc/g/a/b/e3/g1/i0$b;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/e3/g1/i0$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lc/g/a/b/e3/g1/i0$b;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/e3/g1/i0$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public x(Ljava/lang/String;)Lc/g/a/b/e3/g1/i0$b;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/e3/g1/i0$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public y(Landroid/net/Uri;)Lc/g/a/b/e3/g1/i0$b;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/e3/g1/i0$b;->g:Landroid/net/Uri;

    return-object p0
.end method
