.class public final La/t/l/g$d$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/t/l/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/t/l/g$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:La/t/l/n;

.field public b:Z

.field public final synthetic c:La/t/l/g$d;


# direct methods
.method public constructor <init>(La/t/l/g$d;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, La/t/l/g$d$e;->c:La/t/l/g$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, La/t/l/g$d;->a:Landroid/content/Context;

    invoke-static {p1, p2}, La/t/l/n;->b(Landroid/content/Context;Ljava/lang/Object;)La/t/l/n;

    move-result-object p1

    iput-object p1, p0, La/t/l/g$d$e;->a:La/t/l/n;

    invoke-virtual {p1, p0}, La/t/l/n;->d(La/t/l/n$d;)V

    invoke-virtual {p0}, La/t/l/g$d$e;->e()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-boolean v0, p0, La/t/l/g$d$e;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/t/l/g$d$e;->c:La/t/l/g$d;

    iget-object v0, v0, La/t/l/g$d;->p:La/t/l/g$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/t/l/g$g;->A(I)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    iget-boolean v0, p0, La/t/l/g$d$e;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/t/l/g$d$e;->c:La/t/l/g$d;

    iget-object v0, v0, La/t/l/g$d;->p:La/t/l/g$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/t/l/g$g;->B(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, La/t/l/g$d$e;->b:Z

    iget-object v0, p0, La/t/l/g$d$e;->a:La/t/l/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/t/l/n;->d(La/t/l/n$d;)V

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/t/l/g$d$e;->a:La/t/l/n;

    invoke-virtual {v0}, La/t/l/n;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, La/t/l/g$d$e;->a:La/t/l/n;

    iget-object v1, p0, La/t/l/g$d$e;->c:La/t/l/g$d;

    iget-object v1, v1, La/t/l/g$d;->g:La/t/l/n$c;

    invoke-virtual {v0, v1}, La/t/l/n;->c(La/t/l/n$c;)V

    return-void
.end method
