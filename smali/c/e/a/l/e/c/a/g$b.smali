.class public final Lc/e/a/l/e/c/a/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/l/e/c/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public b:Landroid/view/SurfaceHolder;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lc/e/a/l/e/c/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/e/a/l/e/c/a/c$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/e/a/l/e/c/a/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lc/e/a/l/e/c/a/g$b;->h:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/e/a/l/e/c/a/g$b;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lc/e/a/l/e/c/a/c$a;)V
    .locals 4

    iget-object v0, p0, Lc/e/a/l/e/c/a/g$b;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/e/a/l/e/c/a/g$b;->b:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    new-instance v0, Lc/e/a/l/e/c/a/g$a;

    iget-object v1, p0, Lc/e/a/l/e/c/a/g$b;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/l/e/c/a/g;

    iget-object v2, p0, Lc/e/a/l/e/c/a/g$b;->b:Landroid/view/SurfaceHolder;

    invoke-direct {v0, v1, v2}, Lc/e/a/l/e/c/a/g$a;-><init>(Lc/e/a/l/e/c/a/g;Landroid/view/SurfaceHolder;)V

    iget v1, p0, Lc/e/a/l/e/c/a/g$b;->e:I

    iget v2, p0, Lc/e/a/l/e/c/a/g$b;->f:I

    invoke-interface {p1, v0, v1, v2}, Lc/e/a/l/e/c/a/c$a;->a(Lc/e/a/l/e/c/a/c$b;II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lc/e/a/l/e/c/a/g$b;->c:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    new-instance v0, Lc/e/a/l/e/c/a/g$a;

    iget-object v1, p0, Lc/e/a/l/e/c/a/g$b;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/l/e/c/a/g;

    iget-object v2, p0, Lc/e/a/l/e/c/a/g$b;->b:Landroid/view/SurfaceHolder;

    invoke-direct {v0, v1, v2}, Lc/e/a/l/e/c/a/g$a;-><init>(Lc/e/a/l/e/c/a/g;Landroid/view/SurfaceHolder;)V

    :cond_1
    iget v1, p0, Lc/e/a/l/e/c/a/g$b;->d:I

    iget v2, p0, Lc/e/a/l/e/c/a/g$b;->e:I

    iget v3, p0, Lc/e/a/l/e/c/a/g$b;->f:I

    invoke-interface {p1, v0, v1, v2, v3}, Lc/e/a/l/e/c/a/c$a;->c(Lc/e/a/l/e/c/a/c$b;III)V

    :cond_2
    return-void
.end method

.method public b(Lc/e/a/l/e/c/a/c$a;)V
    .locals 1

    iget-object v0, p0, Lc/e/a/l/e/c/a/g$b;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    iput-object p1, p0, Lc/e/a/l/e/c/a/g$b;->b:Landroid/view/SurfaceHolder;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/e/a/l/e/c/a/g$b;->c:Z

    iput p2, p0, Lc/e/a/l/e/c/a/g$b;->d:I

    iput p3, p0, Lc/e/a/l/e/c/a/g$b;->e:I

    iput p4, p0, Lc/e/a/l/e/c/a/g$b;->f:I

    new-instance p1, Lc/e/a/l/e/c/a/g$a;

    iget-object v0, p0, Lc/e/a/l/e/c/a/g$b;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/l/e/c/a/g;

    iget-object v1, p0, Lc/e/a/l/e/c/a/g$b;->b:Landroid/view/SurfaceHolder;

    invoke-direct {p1, v0, v1}, Lc/e/a/l/e/c/a/g$a;-><init>(Lc/e/a/l/e/c/a/g;Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lc/e/a/l/e/c/a/g$b;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/l/e/c/a/c$a;

    invoke-interface {v1, p1, p2, p3, p4}, Lc/e/a/l/e/c/a/c$a;->c(Lc/e/a/l/e/c/a/c$b;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    iput-object p1, p0, Lc/e/a/l/e/c/a/g$b;->b:Landroid/view/SurfaceHolder;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/e/a/l/e/c/a/g$b;->c:Z

    iput p1, p0, Lc/e/a/l/e/c/a/g$b;->d:I

    iput p1, p0, Lc/e/a/l/e/c/a/g$b;->e:I

    iput p1, p0, Lc/e/a/l/e/c/a/g$b;->f:I

    new-instance v0, Lc/e/a/l/e/c/a/g$a;

    iget-object v1, p0, Lc/e/a/l/e/c/a/g$b;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/l/e/c/a/g;

    iget-object v2, p0, Lc/e/a/l/e/c/a/g$b;->b:Landroid/view/SurfaceHolder;

    invoke-direct {v0, v1, v2}, Lc/e/a/l/e/c/a/g$a;-><init>(Lc/e/a/l/e/c/a/g;Landroid/view/SurfaceHolder;)V

    iget-object v1, p0, Lc/e/a/l/e/c/a/g$b;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/l/e/c/a/c$a;

    invoke-interface {v2, v0, p1, p1}, Lc/e/a/l/e/c/a/c$a;->a(Lc/e/a/l/e/c/a/c$b;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 p1, 0x0

    iput-object p1, p0, Lc/e/a/l/e/c/a/g$b;->b:Landroid/view/SurfaceHolder;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/e/a/l/e/c/a/g$b;->c:Z

    iput p1, p0, Lc/e/a/l/e/c/a/g$b;->d:I

    iput p1, p0, Lc/e/a/l/e/c/a/g$b;->e:I

    iput p1, p0, Lc/e/a/l/e/c/a/g$b;->f:I

    new-instance p1, Lc/e/a/l/e/c/a/g$a;

    iget-object v0, p0, Lc/e/a/l/e/c/a/g$b;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/l/e/c/a/g;

    iget-object v1, p0, Lc/e/a/l/e/c/a/g$b;->b:Landroid/view/SurfaceHolder;

    invoke-direct {p1, v0, v1}, Lc/e/a/l/e/c/a/g$a;-><init>(Lc/e/a/l/e/c/a/g;Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lc/e/a/l/e/c/a/g$b;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/l/e/c/a/c$a;

    invoke-interface {v1, p1}, Lc/e/a/l/e/c/a/c$a;->b(Lc/e/a/l/e/c/a/c$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method
