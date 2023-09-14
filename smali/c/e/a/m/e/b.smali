.class public Lc/e/a/m/e/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/e/a/m/e/b;->a:I

    const-string v0, ""

    iput-object v0, p0, Lc/e/a/m/e/b;->b:Ljava/lang/String;

    iput-object v0, p0, Lc/e/a/m/e/b;->c:Ljava/lang/String;

    iput-object v0, p0, Lc/e/a/m/e/b;->d:Ljava/lang/String;

    iput-object v0, p0, Lc/e/a/m/e/b;->e:Ljava/lang/String;

    iput-object v0, p0, Lc/e/a/m/e/b;->f:Ljava/lang/String;

    iput-object v0, p0, Lc/e/a/m/e/b;->g:Ljava/lang/String;

    iput-object v0, p0, Lc/e/a/m/e/b;->h:Ljava/lang/String;

    iput-object v0, p0, Lc/e/a/m/e/b;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/e/a/m/e/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/e/a/m/e/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/e/a/m/e/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/m/e/b;->c:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/m/e/b;->d:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/m/e/b;->e:Ljava/lang/String;

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lc/e/a/m/e/b;->a:I

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/m/e/b;->g:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/m/e/b;->b:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/m/e/b;->h:Ljava/lang/String;

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lc/e/a/m/e/b;->i:I

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/m/e/b;->f:Ljava/lang/String;

    return-void
.end method
