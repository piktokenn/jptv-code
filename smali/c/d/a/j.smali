.class public Lc/d/a/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/o/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/j$e;,
        Lc/d/a/j$d;,
        Lc/d/a/j$c;,
        Lc/d/a/j$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/d/a/o/g;

.field public final c:Lc/d/a/o/l;

.field public final d:Lc/d/a/o/m;

.field public final e:Lc/d/a/g;

.field public final f:Lc/d/a/j$d;

.field public g:Lc/d/a/j$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/a/o/g;Lc/d/a/o/l;)V
    .locals 6

    new-instance v4, Lc/d/a/o/m;

    invoke-direct {v4}, Lc/d/a/o/m;-><init>()V

    new-instance v5, Lc/d/a/o/d;

    invoke-direct {v5}, Lc/d/a/o/d;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lc/d/a/j;-><init>(Landroid/content/Context;Lc/d/a/o/g;Lc/d/a/o/l;Lc/d/a/o/m;Lc/d/a/o/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/d/a/o/g;Lc/d/a/o/l;Lc/d/a/o/m;Lc/d/a/o/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/d/a/j;->b:Lc/d/a/o/g;

    iput-object p3, p0, Lc/d/a/j;->c:Lc/d/a/o/l;

    iput-object p4, p0, Lc/d/a/j;->d:Lc/d/a/o/m;

    invoke-static {p1}, Lc/d/a/g;->i(Landroid/content/Context;)Lc/d/a/g;

    move-result-object p3

    iput-object p3, p0, Lc/d/a/j;->e:Lc/d/a/g;

    new-instance p3, Lc/d/a/j$d;

    invoke-direct {p3, p0}, Lc/d/a/j$d;-><init>(Lc/d/a/j;)V

    iput-object p3, p0, Lc/d/a/j;->f:Lc/d/a/j$d;

    new-instance p3, Lc/d/a/j$e;

    invoke-direct {p3, p4}, Lc/d/a/j$e;-><init>(Lc/d/a/o/m;)V

    invoke-virtual {p5, p1, p3}, Lc/d/a/o/d;->a(Landroid/content/Context;Lc/d/a/o/c$a;)Lc/d/a/o/c;

    move-result-object p1

    invoke-static {}, Lc/d/a/t/h;->h()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p4, Lc/d/a/j$a;

    invoke-direct {p4, p0, p2}, Lc/d/a/j$a;-><init>(Lc/d/a/j;Lc/d/a/o/g;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, Lc/d/a/o/g;->a(Lc/d/a/o/h;)V

    :goto_0
    invoke-interface {p2, p1}, Lc/d/a/o/g;->a(Lc/d/a/o/h;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Lc/d/a/j;->p(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lc/d/a/j;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lc/d/a/j;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic j(Lc/d/a/j;)Lc/d/a/g;
    .locals 0

    iget-object p0, p0, Lc/d/a/j;->e:Lc/d/a/g;

    return-object p0
.end method

.method public static synthetic k(Lc/d/a/j;)Lc/d/a/o/m;
    .locals 0

    iget-object p0, p0, Lc/d/a/j;->d:Lc/d/a/o/m;

    return-object p0
.end method

.method public static synthetic l(Lc/d/a/j;)Lc/d/a/o/g;
    .locals 0

    iget-object p0, p0, Lc/d/a/j;->b:Lc/d/a/o/g;

    return-object p0
.end method

.method public static synthetic m(Lc/d/a/j;)Lc/d/a/j$d;
    .locals 0

    iget-object p0, p0, Lc/d/a/j;->f:Lc/d/a/j$d;

    return-object p0
.end method

.method public static synthetic n(Lc/d/a/j;)Lc/d/a/j$b;
    .locals 0

    iget-object p0, p0, Lc/d/a/j;->g:Lc/d/a/j$b;

    return-object p0
.end method

.method public static p(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public o()Lc/d/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lc/d/a/j;->r(Ljava/lang/Class;)Lc/d/a/d;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lc/d/a/j;->d:Lc/d/a/o/m;

    invoke-virtual {v0}, Lc/d/a/o/m;->a()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-virtual {p0}, Lc/d/a/j;->v()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-virtual {p0}, Lc/d/a/j;->u()V

    return-void
.end method

.method public q(Ljava/lang/String;)Lc/d/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/d/a/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/d/a/j;->o()Lc/d/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/d/a/c;->E(Ljava/lang/Object;)Lc/d/a/c;

    move-result-object p1

    check-cast p1, Lc/d/a/d;

    return-object p1
.end method

.method public final r(Ljava/lang/Class;)Lc/d/a/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lc/d/a/d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/j;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lc/d/a/g;->e(Ljava/lang/Class;Landroid/content/Context;)Lc/d/a/n/j/l;

    move-result-object v3

    iget-object v0, p0, Lc/d/a/j;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lc/d/a/g;->b(Ljava/lang/Class;Landroid/content/Context;)Lc/d/a/n/j/l;

    move-result-object v4

    if-eqz p1, :cond_1

    if-nez v3, :cond_1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". You must provide a Model of a type for"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " which there is a registered ModelLoader, if you are using a custom model, you must first call"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Glide#register with a ModelLoaderFactory for your custom model class"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lc/d/a/j;->f:Lc/d/a/j$d;

    new-instance v10, Lc/d/a/d;

    iget-object v5, p0, Lc/d/a/j;->a:Landroid/content/Context;

    iget-object v6, p0, Lc/d/a/j;->e:Lc/d/a/g;

    iget-object v7, p0, Lc/d/a/j;->d:Lc/d/a/o/m;

    iget-object v8, p0, Lc/d/a/j;->b:Lc/d/a/o/g;

    move-object v1, v10

    move-object v2, p1

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lc/d/a/d;-><init>(Ljava/lang/Class;Lc/d/a/n/j/l;Lc/d/a/n/j/l;Landroid/content/Context;Lc/d/a/g;Lc/d/a/o/m;Lc/d/a/o/g;Lc/d/a/j$d;)V

    invoke-virtual {v0, v10}, Lc/d/a/j$d;->a(Lc/d/a/e;)Lc/d/a/e;

    move-result-object p1

    check-cast p1, Lc/d/a/d;

    return-object p1
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lc/d/a/j;->e:Lc/d/a/g;

    invoke-virtual {v0}, Lc/d/a/g;->h()V

    return-void
.end method

.method public t(I)V
    .locals 1

    iget-object v0, p0, Lc/d/a/j;->e:Lc/d/a/g;

    invoke-virtual {v0, p1}, Lc/d/a/g;->t(I)V

    return-void
.end method

.method public u()V
    .locals 1

    invoke-static {}, Lc/d/a/t/h;->a()V

    iget-object v0, p0, Lc/d/a/j;->d:Lc/d/a/o/m;

    invoke-virtual {v0}, Lc/d/a/o/m;->b()V

    return-void
.end method

.method public v()V
    .locals 1

    invoke-static {}, Lc/d/a/t/h;->a()V

    iget-object v0, p0, Lc/d/a/j;->d:Lc/d/a/o/m;

    invoke-virtual {v0}, Lc/d/a/o/m;->e()V

    return-void
.end method

.method public w(Lc/d/a/n/j/l;Ljava/lang/Class;)Lc/d/a/j$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/a/n/j/l<",
            "TA;TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lc/d/a/j$c<",
            "TA;TT;>;"
        }
    .end annotation

    new-instance v0, Lc/d/a/j$c;

    invoke-direct {v0, p0, p1, p2}, Lc/d/a/j$c;-><init>(Lc/d/a/j;Lc/d/a/n/j/l;Ljava/lang/Class;)V

    return-object v0
.end method
