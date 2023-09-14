.class public Lc/e/a/l/i/d/c/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/e/a/l/i/d/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lc/e/a/l/i/d/c/a;

.field public l:Lc/e/a/l/i/d/c/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lc/g/b/b/b0;->h()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lc/e/a/l/i/d/c/a;->j:Ljava/util/List;

    iput-object p1, p0, Lc/e/a/l/i/d/c/a;->e:Ljava/lang/String;

    iput-object p2, p0, Lc/e/a/l/i/d/c/a;->d:Ljava/lang/String;

    iput p3, p0, Lc/e/a/l/i/d/c/a;->a:I

    iput-object p4, p0, Lc/e/a/l/i/d/c/a;->b:Ljava/lang/String;

    iput-object p7, p0, Lc/e/a/l/i/d/c/a;->c:Ljava/lang/String;

    iput-object p5, p0, Lc/e/a/l/i/d/c/a;->f:Ljava/lang/String;

    iput-object p6, p0, Lc/e/a/l/i/d/c/a;->g:Ljava/lang/String;

    iput-object p8, p0, Lc/e/a/l/i/d/c/a;->h:Ljava/lang/String;

    iput-object p9, p0, Lc/e/a/l/i/d/c/a;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lc/e/a/l/i/d/c/b;)Lc/e/a/l/i/d/c/b;
    .locals 1

    iget-object v0, p0, Lc/e/a/l/i/d/c/a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/e/a/l/i/d/c/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lc/e/a/l/i/d/c/a;->a:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/e/a/l/i/d/c/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/e/a/l/i/d/c/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/e/a/l/i/d/c/a;->j:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/e/a/l/i/d/c/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/e/a/l/i/d/c/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lc/e/a/l/i/d/c/a;
    .locals 1

    iget-object v0, p0, Lc/e/a/l/i/d/c/a;->l:Lc/e/a/l/i/d/c/a;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/e/a/l/i/d/c/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/e/a/l/i/d/c/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lc/e/a/l/i/d/c/a;
    .locals 1

    iget-object v0, p0, Lc/e/a/l/i/d/c/a;->k:Lc/e/a/l/i/d/c/a;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/e/a/l/i/d/c/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/e/a/l/i/d/c/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public n(Lc/e/a/l/i/d/c/a;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/l/i/d/c/a;->l:Lc/e/a/l/i/d/c/a;

    return-void
.end method

.method public o(Lc/e/a/l/i/d/c/a;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/l/i/d/c/a;->k:Lc/e/a/l/i/d/c/a;

    return-void
.end method
