.class public Lc/e/a/j/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lc/e/a/j/e;->b:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/e/a/j/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/e/a/j/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lc/e/a/j/e;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lc/e/a/j/e;->f:I

    return v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lc/e/a/j/e;->b:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/j/e;->c:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/j/e;->d:Ljava/lang/String;

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lc/e/a/j/e;->e:I

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lc/e/a/j/e;->f:I

    return-void
.end method
