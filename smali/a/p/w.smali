.class public La/p/w;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/p/w$a;
    }
.end annotation


# instance fields
.field public final a:La/p/l;

.field public final b:Landroid/os/Handler;

.field public c:La/p/w$a;


# direct methods
.method public constructor <init>(La/p/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/p/l;

    invoke-direct {v0, p1}, La/p/l;-><init>(La/p/k;)V

    iput-object v0, p0, La/p/w;->a:La/p/l;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, La/p/w;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()La/p/f;
    .locals 1

    iget-object v0, p0, La/p/w;->a:La/p/l;

    return-object v0
.end method

.method public b()V
    .locals 1

    sget-object v0, La/p/f$b;->ON_START:La/p/f$b;

    invoke-virtual {p0, v0}, La/p/w;->f(La/p/f$b;)V

    return-void
.end method

.method public c()V
    .locals 1

    sget-object v0, La/p/f$b;->ON_CREATE:La/p/f$b;

    invoke-virtual {p0, v0}, La/p/w;->f(La/p/f$b;)V

    return-void
.end method

.method public d()V
    .locals 1

    sget-object v0, La/p/f$b;->ON_STOP:La/p/f$b;

    invoke-virtual {p0, v0}, La/p/w;->f(La/p/f$b;)V

    sget-object v0, La/p/f$b;->ON_DESTROY:La/p/f$b;

    invoke-virtual {p0, v0}, La/p/w;->f(La/p/f$b;)V

    return-void
.end method

.method public e()V
    .locals 1

    sget-object v0, La/p/f$b;->ON_START:La/p/f$b;

    invoke-virtual {p0, v0}, La/p/w;->f(La/p/f$b;)V

    return-void
.end method

.method public final f(La/p/f$b;)V
    .locals 2

    iget-object v0, p0, La/p/w;->c:La/p/w$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/p/w$a;->run()V

    :cond_0
    new-instance v0, La/p/w$a;

    iget-object v1, p0, La/p/w;->a:La/p/l;

    invoke-direct {v0, v1, p1}, La/p/w$a;-><init>(La/p/l;La/p/f$b;)V

    iput-object v0, p0, La/p/w;->c:La/p/w$a;

    iget-object p1, p0, La/p/w;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
