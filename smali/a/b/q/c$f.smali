.class public La/b/q/c$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/p/j/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/q/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic b:La/b/q/c;


# direct methods
.method public constructor <init>(La/b/q/c;)V
    .locals 0

    iput-object p1, p0, La/b/q/c$f;->b:La/b/q/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(La/b/p/j/g;Z)V
    .locals 2

    instance-of v0, p1, La/b/p/j/r;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La/b/p/j/g;->D()La/b/p/j/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/b/p/j/g;->e(Z)V

    :cond_0
    iget-object v0, p0, La/b/q/c$f;->b:La/b/q/c;

    invoke-virtual {v0}, La/b/p/j/b;->m()La/b/p/j/m$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, La/b/p/j/m$a;->b(La/b/p/j/g;Z)V

    :cond_1
    return-void
.end method

.method public c(La/b/p/j/g;)Z
    .locals 3

    iget-object v0, p0, La/b/q/c$f;->b:La/b/q/c;

    invoke-static {v0}, La/b/q/c;->u(La/b/q/c;)La/b/p/j/g;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, La/b/q/c$f;->b:La/b/q/c;

    move-object v2, p1

    check-cast v2, La/b/p/j/r;

    invoke-virtual {v2}, La/b/p/j/r;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, v0, La/b/q/c;->E:I

    iget-object v0, p0, La/b/q/c$f;->b:La/b/q/c;

    invoke-virtual {v0}, La/b/p/j/b;->m()La/b/p/j/m$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, La/b/p/j/m$a;->c(La/b/p/j/g;)Z

    move-result v1

    :cond_1
    return v1
.end method
