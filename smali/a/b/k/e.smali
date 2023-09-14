.class public abstract La/b/k/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static b:I = -0x64

.field public static final c:La/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/f/b<",
            "Ljava/lang/ref/WeakReference<",
            "La/b/k/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/f/b;

    invoke-direct {v0}, La/f/b;-><init>()V

    sput-object v0, La/b/k/e;->c:La/f/b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La/b/k/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(La/b/k/e;)V
    .locals 3

    sget-object v0, La/b/k/e;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, La/b/k/e;->y(La/b/k/e;)V

    sget-object v1, La/b/k/e;->c:La/f/b;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, La/f/b;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static g(Landroid/app/Activity;La/b/k/d;)La/b/k/e;
    .locals 1

    new-instance v0, La/b/k/f;

    invoke-direct {v0, p0, p1}, La/b/k/f;-><init>(Landroid/app/Activity;La/b/k/d;)V

    return-object v0
.end method

.method public static h(Landroid/app/Dialog;La/b/k/d;)La/b/k/e;
    .locals 1

    new-instance v0, La/b/k/f;

    invoke-direct {v0, p0, p1}, La/b/k/f;-><init>(Landroid/app/Dialog;La/b/k/d;)V

    return-object v0
.end method

.method public static j()I
    .locals 1

    sget v0, La/b/k/e;->b:I

    return v0
.end method

.method public static x(La/b/k/e;)V
    .locals 1

    sget-object v0, La/b/k/e;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, La/b/k/e;->y(La/b/k/e;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static y(La/b/k/e;)V
    .locals 3

    sget-object v0, La/b/k/e;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, La/b/k/e;->c:La/f/b;

    invoke-virtual {v1}, La/f/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/k/e;

    if-eq v2, p0, :cond_1

    if-nez v2, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public abstract A(I)V
.end method

.method public abstract B(Landroid/view/View;)V
.end method

.method public abstract C(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract D(Landroidx/appcompat/widget/Toolbar;)V
.end method

.method public E(I)V
    .locals 0

    return-void
.end method

.method public abstract F(Ljava/lang/CharSequence;)V
.end method

.method public abstract d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public e(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public f(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0, p1}, La/b/k/e;->e(Landroid/content/Context;)V

    return-object p1
.end method

.method public abstract i(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public k()I
    .locals 1

    const/16 v0, -0x64

    return v0
.end method

.method public abstract l()Landroid/view/MenuInflater;
.end method

.method public abstract m()La/b/k/a;
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public abstract p(Landroid/content/res/Configuration;)V
.end method

.method public abstract q(Landroid/os/Bundle;)V
.end method

.method public abstract r()V
.end method

.method public abstract s(Landroid/os/Bundle;)V
.end method

.method public abstract t()V
.end method

.method public abstract u(Landroid/os/Bundle;)V
.end method

.method public abstract v()V
.end method

.method public abstract w()V
.end method

.method public abstract z(I)Z
.end method
