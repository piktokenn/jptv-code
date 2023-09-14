.class public abstract La/n/q/y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/n/q/y$a;,
        La/n/q/y$b;
    }
.end annotation


# instance fields
.field public final a:La/n/q/y$a;

.field public b:Z

.field public c:La/n/q/i0;


# direct methods
.method public constructor <init>(La/n/q/h0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/n/q/y$a;

    invoke-direct {v0}, La/n/q/y$a;-><init>()V

    iput-object v0, p0, La/n/q/y;->a:La/n/q/y$a;

    new-instance v0, La/n/q/u0;

    invoke-direct {v0, p1}, La/n/q/u0;-><init>(La/n/q/h0;)V

    invoke-virtual {p0, v0}, La/n/q/y;->h(La/n/q/i0;)V

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public b(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final c()La/n/q/i0;
    .locals 1

    iget-object v0, p0, La/n/q/y;->c:La/n/q/i0;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, La/n/q/y;->b:Z

    return v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, La/n/q/y;->a:La/n/q/y$a;

    invoke-virtual {v0}, La/n/q/y$a;->a()V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final g(La/n/q/y$b;)V
    .locals 1

    iget-object v0, p0, La/n/q/y;->a:La/n/q/y$a;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(La/n/q/i0;)V
    .locals 4

    if-eqz p1, :cond_4

    iget-object v0, p0, La/n/q/y;->c:La/n/q/i0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    if-eq v0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object p1, p0, La/n/q/y;->c:La/n/q/i0;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, La/n/q/y;->f()V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {p0}, La/n/q/y;->e()V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Presenter selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract i()I
.end method

.method public final j(La/n/q/y$b;)V
    .locals 1

    iget-object v0, p0, La/n/q/y;->a:La/n/q/y$a;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
