.class public Lc/g/a/d/d0/h$a;
.super Lc/g/a/d/g0/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/d/d0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/g/a/d/d0/h;


# direct methods
.method public constructor <init>(Lc/g/a/d/d0/h;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/d/d0/h$a;->a:Lc/g/a/d/d0/h;

    invoke-direct {p0}, Lc/g/a/d/g0/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object p1, p0, Lc/g/a/d/d0/h$a;->a:Lc/g/a/d/d0/h;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lc/g/a/d/d0/h;->a(Lc/g/a/d/d0/h;Z)Z

    iget-object p1, p0, Lc/g/a/d/d0/h$a;->a:Lc/g/a/d/d0/h;

    invoke-static {p1}, Lc/g/a/d/d0/h;->b(Lc/g/a/d/d0/h;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/d/d0/h$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lc/g/a/d/d0/h$b;->a()V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lc/g/a/d/d0/h$a;->a:Lc/g/a/d/d0/h;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lc/g/a/d/d0/h;->a(Lc/g/a/d/d0/h;Z)Z

    iget-object p1, p0, Lc/g/a/d/d0/h$a;->a:Lc/g/a/d/d0/h;

    invoke-static {p1}, Lc/g/a/d/d0/h;->b(Lc/g/a/d/d0/h;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/d/d0/h$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lc/g/a/d/d0/h$b;->a()V

    :cond_1
    return-void
.end method
