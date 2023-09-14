.class public La/k/b/a$c;
.super La/i/s/g0/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/k/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:La/k/b/a;


# direct methods
.method public constructor <init>(La/k/b/a;)V
    .locals 0

    iput-object p1, p0, La/k/b/a$c;->b:La/k/b/a;

    invoke-direct {p0}, La/i/s/g0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)La/i/s/g0/c;
    .locals 1

    iget-object v0, p0, La/k/b/a$c;->b:La/k/b/a;

    invoke-virtual {v0, p1}, La/k/b/a;->H(I)La/i/s/g0/c;

    move-result-object p1

    invoke-static {p1}, La/i/s/g0/c;->M(La/i/s/g0/c;)La/i/s/g0/c;

    move-result-object p1

    return-object p1
.end method

.method public d(I)La/i/s/g0/c;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, La/k/b/a$c;->b:La/k/b/a;

    iget p1, p1, La/k/b/a;->n:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, La/k/b/a$c;->b:La/k/b/a;

    iget p1, p1, La/k/b/a;->o:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, La/k/b/a$c;->b(I)La/i/s/g0/c;

    move-result-object p1

    return-object p1
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, La/k/b/a$c;->b:La/k/b/a;

    invoke-virtual {v0, p1, p2, p3}, La/k/b/a;->P(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
