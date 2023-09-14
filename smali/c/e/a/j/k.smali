.class public Lc/e/a/j/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/e/a/j/k;->d:Ljava/lang/String;

    iput-wide p2, p0, Lc/e/a/j/k;->g:J

    iput-object p7, p0, Lc/e/a/j/k;->e:Ljava/lang/String;

    iput-object p4, p0, Lc/e/a/j/k;->a:Ljava/lang/String;

    iput p5, p0, Lc/e/a/j/k;->b:I

    iput p6, p0, Lc/e/a/j/k;->c:I

    iput-object p8, p0, Lc/e/a/j/k;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/e/a/j/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/e/a/j/k;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lc/e/a/j/k;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lc/e/a/j/k;->b:I

    return v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lc/e/a/j/k;->g:J

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/e/a/j/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/e/a/j/k;->a:Ljava/lang/String;

    return-object v0
.end method
