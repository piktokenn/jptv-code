.class public La/b/q/c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/q/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public b:La/b/q/c$e;

.field public final synthetic c:La/b/q/c;


# direct methods
.method public constructor <init>(La/b/q/c;La/b/q/c$e;)V
    .locals 0

    iput-object p1, p0, La/b/q/c$c;->c:La/b/q/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/b/q/c$c;->b:La/b/q/c$e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/b/q/c$c;->c:La/b/q/c;

    invoke-static {v0}, La/b/q/c;->v(La/b/q/c;)La/b/p/j/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/q/c$c;->c:La/b/q/c;

    invoke-static {v0}, La/b/q/c;->w(La/b/q/c;)La/b/p/j/g;

    move-result-object v0

    invoke-virtual {v0}, La/b/p/j/g;->d()V

    :cond_0
    iget-object v0, p0, La/b/q/c$c;->c:La/b/q/c;

    invoke-static {v0}, La/b/q/c;->x(La/b/q/c;)La/b/p/j/n;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/q/c$c;->b:La/b/q/c$e;

    invoke-virtual {v0}, La/b/p/j/l;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/q/c$c;->c:La/b/q/c;

    iget-object v1, p0, La/b/q/c$c;->b:La/b/q/c$e;

    iput-object v1, v0, La/b/q/c;->z:La/b/q/c$e;

    :cond_1
    iget-object v0, p0, La/b/q/c$c;->c:La/b/q/c;

    const/4 v1, 0x0

    iput-object v1, v0, La/b/q/c;->B:La/b/q/c$c;

    return-void
.end method
