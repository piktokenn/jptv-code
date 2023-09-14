.class public final La/t/l/g$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/t/l/o$f;
.implements La/t/l/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/t/l/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/t/l/g$d$b;,
        La/t/l/g$d$e;,
        La/t/l/g$d$c;,
        La/t/l/g$d$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "La/t/l/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/t/l/g$g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La/i/r/e<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/t/l/g$e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/t/l/g$d$e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:La/t/l/n$c;

.field public final h:La/t/l/g$d$d;

.field public final i:La/t/l/g$d$b;

.field public final j:La/i/k/a/a;

.field public final k:La/t/l/o;

.field public final l:Z

.field public m:La/t/l/m;

.field public n:La/t/l/g$g;

.field public o:La/t/l/g$g;

.field public p:La/t/l/g$g;

.field public q:La/t/l/c$d;

.field public final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La/t/l/c$d;",
            ">;"
        }
    .end annotation
.end field

.field public s:La/t/l/b;

.field public t:La/t/l/g$d$c;

.field public u:Landroid/support/v4/media/session/MediaSessionCompat;

.field public v:Landroid/support/v4/media/session/MediaSessionCompat;

.field public w:Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/t/l/g$d;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/t/l/g$d;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/t/l/g$d;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/t/l/g$d;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/t/l/g$d;->f:Ljava/util/ArrayList;

    new-instance v0, La/t/l/n$c;

    invoke-direct {v0}, La/t/l/n$c;-><init>()V

    iput-object v0, p0, La/t/l/g$d;->g:La/t/l/n$c;

    new-instance v0, La/t/l/g$d$d;

    invoke-direct {v0, p0}, La/t/l/g$d$d;-><init>(La/t/l/g$d;)V

    iput-object v0, p0, La/t/l/g$d;->h:La/t/l/g$d$d;

    new-instance v0, La/t/l/g$d$b;

    invoke-direct {v0, p0}, La/t/l/g$d$b;-><init>(La/t/l/g$d;)V

    iput-object v0, p0, La/t/l/g$d;->i:La/t/l/g$d$b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/t/l/g$d;->r:Ljava/util/Map;

    new-instance v0, La/t/l/g$d$a;

    invoke-direct {v0, p0}, La/t/l/g$d$a;-><init>(La/t/l/g$d;)V

    iput-object v0, p0, La/t/l/g$d;->w:Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;

    iput-object p1, p0, La/t/l/g$d;->a:Landroid/content/Context;

    invoke-static {p1}, La/i/k/a/a;->a(Landroid/content/Context;)La/i/k/a/a;

    move-result-object v0

    iput-object v0, p0, La/t/l/g$d;->j:La/i/k/a/a;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, La/i/h/b;->a(Landroid/app/ActivityManager;)Z

    move-result v0

    iput-boolean v0, p0, La/t/l/g$d;->l:Z

    invoke-static {p1, p0}, La/t/l/o;->y(Landroid/content/Context;La/t/l/o$f;)La/t/l/o;

    move-result-object p1

    iput-object p1, p0, La/t/l/g$d;->k:La/t/l/o;

    return-void
.end method


# virtual methods
.method public final A(La/t/l/g$d$c;)V
    .locals 1

    iget-object v0, p0, La/t/l/g$d;->t:La/t/l/g$d$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/t/l/g$d$c;->a()V

    :cond_0
    iput-object p1, p0, La/t/l/g$d;->t:La/t/l/g$d$c;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, La/t/l/g$d;->E()V

    :cond_1
    return-void
.end method

.method public final B(La/t/l/g$g;I)V
    .locals 6

    sget-object v0, La/t/l/g;->b:La/t/l/g$d;

    const-string v1, "MediaRouter"

    if-eqz v0, :cond_0

    iget-object v0, p0, La/t/l/g$d;->o:La/t/l/g$g;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, La/t/l/g$g;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, La/t/l/g;->b:La/t/l/g$d;

    const-string v3, ", callers="

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setSelectedRouteInternal is called while sGlobal is null: pkgName="

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Default route is selected while a BT route is available: pkgName="

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, La/t/l/g$d;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, La/t/l/g$d;->p:La/t/l/g$g;

    if-eq v0, p1, :cond_b

    if-eqz v0, :cond_7

    sget-boolean v0, La/t/l/g;->a:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Route unselected: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/t/l/g$d;->p:La/t/l/g$g;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " reason: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, p0, La/t/l/g$d;->i:La/t/l/g$d$b;

    const/16 v2, 0x107

    iget-object v3, p0, La/t/l/g$d;->p:La/t/l/g$g;

    invoke-virtual {v0, v2, v3, p2}, La/t/l/g$d$b;->c(ILjava/lang/Object;I)V

    iget-object v0, p0, La/t/l/g$d;->q:La/t/l/c$d;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, La/t/l/c$d;->e(I)V

    iget-object v0, p0, La/t/l/g$d;->q:La/t/l/c$d;

    invoke-virtual {v0}, La/t/l/c$d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, La/t/l/g$d;->q:La/t/l/c$d;

    :cond_5
    iget-object v0, p0, La/t/l/g$d;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, La/t/l/g$d;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/t/l/c$d;

    invoke-virtual {v2, p2}, La/t/l/c$d;->e(I)V

    invoke-virtual {v2}, La/t/l/c$d;->a()V

    goto :goto_2

    :cond_6
    iget-object p2, p0, La/t/l/g$d;->r:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    :cond_7
    iput-object p1, p0, La/t/l/g$d;->p:La/t/l/g$g;

    invoke-virtual {p1}, La/t/l/g$g;->n()La/t/l/c;

    move-result-object p2

    iget-object p1, p1, La/t/l/g$g;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, La/t/l/c;->s(Ljava/lang/String;)La/t/l/c$d;

    move-result-object p1

    iput-object p1, p0, La/t/l/g$d;->q:La/t/l/c$d;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, La/t/l/c$d;->b()V

    :cond_8
    sget-boolean p1, La/t/l/g;->a:Z

    if-eqz p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Route selected: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, La/t/l/g$d;->p:La/t/l/g$g;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object p1, p0, La/t/l/g$d;->i:La/t/l/g$d$b;

    const/16 p2, 0x106

    iget-object v0, p0, La/t/l/g$d;->p:La/t/l/g$g;

    invoke-virtual {p1, p2, v0}, La/t/l/g$d$b;->b(ILjava/lang/Object;)V

    iget-object p1, p0, La/t/l/g$d;->p:La/t/l/g$g;

    instance-of p2, p1, La/t/l/g$f;

    if-eqz p2, :cond_a

    check-cast p1, La/t/l/g$f;

    invoke-virtual {p1}, La/t/l/g$f;->F()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, La/t/l/g$d;->r:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/t/l/g$g;

    invoke-virtual {p2}, La/t/l/g$g;->n()La/t/l/c;

    move-result-object v0

    iget-object v1, p2, La/t/l/g$g;->b:Ljava/lang/String;

    iget-object v2, p0, La/t/l/g$d;->p:La/t/l/g$g;

    iget-object v2, v2, La/t/l/g$g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/t/l/c;->t(Ljava/lang/String;Ljava/lang/String;)La/t/l/c$d;

    move-result-object v0

    invoke-virtual {v0}, La/t/l/c$d;->b()V

    iget-object v1, p0, La/t/l/g$d;->r:Ljava/util/Map;

    iget-object p2, p2, La/t/l/g$g;->b:Ljava/lang/String;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, La/t/l/g$d;->E()V

    :cond_b
    return-void
.end method

.method public C()V
    .locals 2

    iget-object v0, p0, La/t/l/g$d;->k:La/t/l/o;

    invoke-virtual {p0, v0}, La/t/l/g$d;->b(La/t/l/c;)V

    new-instance v0, La/t/l/m;

    iget-object v1, p0, La/t/l/g$d;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, La/t/l/m;-><init>(Landroid/content/Context;La/t/l/m$c;)V

    iput-object v0, p0, La/t/l/g$d;->m:La/t/l/m;

    invoke-virtual {v0}, La/t/l/m;->c()V

    return-void
.end method

.method public D()V
    .locals 11

    new-instance v0, La/t/l/f$a;

    invoke-direct {v0}, La/t/l/f$a;-><init>()V

    iget-object v1, p0, La/t/l/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    iget-object v5, p0, La/t/l/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/t/l/g;

    if-nez v5, :cond_1

    iget-object v5, p0, La/t/l/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v6, v5, La/t/l/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    iget-object v8, v5, La/t/l/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/t/l/g$b;

    iget-object v9, v8, La/t/l/g$b;->c:La/t/l/f;

    invoke-virtual {v0, v9}, La/t/l/f$a;->c(La/t/l/f;)La/t/l/f$a;

    iget v8, v8, La/t/l/g$b;->d:I

    and-int/lit8 v9, v8, 0x1

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_2
    and-int/lit8 v9, v8, 0x4

    if-eqz v9, :cond_3

    iget-boolean v9, p0, La/t/l/g$d;->l:Z

    if-nez v9, :cond_3

    const/4 v3, 0x1

    :cond_3
    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_4

    const/4 v3, 0x1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v0}, La/t/l/f$a;->d()La/t/l/f;

    move-result-object v0

    goto :goto_2

    :cond_6
    sget-object v0, La/t/l/f;->a:La/t/l/f;

    :goto_2
    iget-object v1, p0, La/t/l/g$d;->s:La/t/l/b;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, La/t/l/b;->c()La/t/l/f;

    move-result-object v1

    invoke-virtual {v1, v0}, La/t/l/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, La/t/l/g$d;->s:La/t/l/b;

    invoke-virtual {v1}, La/t/l/b;->d()Z

    move-result v1

    if-ne v1, v4, :cond_7

    return-void

    :cond_7
    invoke-virtual {v0}, La/t/l/f;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v4, :cond_9

    iget-object v0, p0, La/t/l/g$d;->s:La/t/l/b;

    if-nez v0, :cond_8

    return-void

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, La/t/l/g$d;->s:La/t/l/b;

    goto :goto_3

    :cond_9
    new-instance v1, La/t/l/b;

    invoke-direct {v1, v0, v4}, La/t/l/b;-><init>(La/t/l/f;Z)V

    iput-object v1, p0, La/t/l/g$d;->s:La/t/l/b;

    :goto_3
    sget-boolean v0, La/t/l/g;->a:Z

    const-string v1, "MediaRouter"

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Updated discovery request: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, La/t/l/g$d;->s:La/t/l/b;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    if-eqz v3, :cond_b

    if-nez v4, :cond_b

    iget-boolean v0, p0, La/t/l/g$d;->l:Z

    if-eqz v0, :cond_b

    const-string v0, "Forcing passive route discovery on a low-RAM device, system performance may be affected.  Please consider using CALLBACK_FLAG_REQUEST_DISCOVERY instead of CALLBACK_FLAG_FORCE_DISCOVERY."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v0, p0, La/t/l/g$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_c

    iget-object v1, p0, La/t/l/g$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/t/l/g$e;

    iget-object v1, v1, La/t/l/g$e;->a:La/t/l/c;

    iget-object v3, p0, La/t/l/g$d;->s:La/t/l/b;

    invoke-virtual {v1, v3}, La/t/l/c;->x(La/t/l/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method

.method public final E()V
    .locals 4

    iget-object v0, p0, La/t/l/g$d;->p:La/t/l/g$g;

    if-eqz v0, :cond_4

    iget-object v1, p0, La/t/l/g$d;->g:La/t/l/n$c;

    invoke-virtual {v0}, La/t/l/g$g;->o()I

    move-result v0

    iput v0, v1, La/t/l/n$c;->a:I

    iget-object v0, p0, La/t/l/g$d;->g:La/t/l/n$c;

    iget-object v1, p0, La/t/l/g$d;->p:La/t/l/g$g;

    invoke-virtual {v1}, La/t/l/g$g;->q()I

    move-result v1

    iput v1, v0, La/t/l/n$c;->b:I

    iget-object v0, p0, La/t/l/g$d;->g:La/t/l/n$c;

    iget-object v1, p0, La/t/l/g$d;->p:La/t/l/g$g;

    invoke-virtual {v1}, La/t/l/g$g;->p()I

    move-result v1

    iput v1, v0, La/t/l/n$c;->c:I

    iget-object v0, p0, La/t/l/g$d;->g:La/t/l/n$c;

    iget-object v1, p0, La/t/l/g$d;->p:La/t/l/g$g;

    invoke-virtual {v1}, La/t/l/g$g;->j()I

    move-result v1

    iput v1, v0, La/t/l/n$c;->d:I

    iget-object v0, p0, La/t/l/g$d;->g:La/t/l/n$c;

    iget-object v1, p0, La/t/l/g$d;->p:La/t/l/g$g;

    invoke-virtual {v1}, La/t/l/g$g;->k()I

    move-result v1

    iput v1, v0, La/t/l/n$c;->e:I

    iget-object v0, p0, La/t/l/g$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, La/t/l/g$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/t/l/g$d$e;

    invoke-virtual {v3}, La/t/l/g$d$e;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/t/l/g$d;->t:La/t/l/g$d$c;

    if-eqz v0, :cond_5

    iget-object v0, p0, La/t/l/g$d;->p:La/t/l/g$g;

    invoke-virtual {p0}, La/t/l/g$d;->k()La/t/l/g$g;

    move-result-object v2

    if-eq v0, v2, :cond_3

    iget-object v0, p0, La/t/l/g$d;->p:La/t/l/g$g;

    invoke-virtual {p0}, La/t/l/g$d;->j()La/t/l/g$g;

    move-result-object v2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, La/t/l/g$d;->g:La/t/l/n$c;

    iget v2, v0, La/t/l/n$c;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/4 v1, 0x2

    :cond_2
    iget-object v2, p0, La/t/l/g$d;->t:La/t/l/g$d$c;

    iget v3, v0, La/t/l/n$c;->b:I

    iget v0, v0, La/t/l/n$c;->a:I

    invoke-virtual {v2, v1, v3, v0}, La/t/l/g$d$c;->b(III)V

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v0, p0, La/t/l/g$d;->t:La/t/l/g$d$c;

    goto :goto_2

    :cond_4
    iget-object v0, p0, La/t/l/g$d;->t:La/t/l/g$d$c;

    if-eqz v0, :cond_5

    :goto_2
    invoke-virtual {v0}, La/t/l/g$d$c;->a()V

    :cond_5
    :goto_3
    return-void
.end method

.method public final F(La/t/l/g$e;La/t/l/d;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p2}, La/t/l/g$e;->e(La/t/l/d;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v4, "MediaRouter"

    if-eqz v2, :cond_10

    invoke-virtual/range {p2 .. p2}, La/t/l/d;->d()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual/range {p2 .. p2}, La/t/l/d;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const-string v12, "Route added: "

    if-ge v9, v6, :cond_a

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La/t/l/a;

    invoke-virtual {v14}, La/t/l/a;->l()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, La/t/l/g$e;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v14}, La/t/l/a;->j()Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-gez v3, :cond_4

    invoke-virtual {v0, v1, v15}, La/t/l/g$d;->e(La/t/l/g$e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_1

    new-instance v13, La/t/l/g$f;

    invoke-direct {v13, v1, v15, v3}, La/t/l/g$f;-><init>(La/t/l/g$e;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v13, La/t/l/g$g;

    invoke-direct {v13, v1, v15, v3}, La/t/l/g$g;-><init>(La/t/l/g$e;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v3, v1, La/t/l/g$e;->b:Ljava/util/List;

    add-int/lit8 v15, v10, 0x1

    invoke-interface {v3, v10, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v3, v0, La/t/l/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_2

    new-instance v3, La/i/r/e;

    invoke-direct {v3, v13, v14}, La/i/r/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-virtual {v13, v14}, La/t/l/g$g;->z(La/t/l/a;)I

    sget-boolean v3, La/t/l/g;->a:Z

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v3, v0, La/t/l/g$d;->i:La/t/l/g$d$b;

    const/16 v5, 0x101

    invoke-virtual {v3, v5, v13}, La/t/l/g$d$b;->b(ILjava/lang/Object;)V

    :goto_3
    move v10, v15

    goto :goto_6

    :cond_4
    if-ge v3, v10, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring route descriptor with duplicate id: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_5
    iget-object v12, v1, La/t/l/g$e;->b:Ljava/util/List;

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La/t/l/g$g;

    instance-of v13, v12, La/t/l/g$f;

    if-eq v13, v5, :cond_7

    if-eqz v5, :cond_6

    new-instance v5, La/t/l/g$f;

    invoke-virtual {v12}, La/t/l/g$g;->h()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v5, v1, v15, v12}, La/t/l/g$f;-><init>(La/t/l/g$e;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance v5, La/t/l/g$g;

    invoke-virtual {v12}, La/t/l/g$g;->h()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v5, v1, v15, v12}, La/t/l/g$g;-><init>(La/t/l/g$e;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object v12, v5

    iget-object v5, v1, La/t/l/g$e;->b:Ljava/util/List;

    invoke-interface {v5, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v5, v1, La/t/l/g$e;->b:Ljava/util/List;

    add-int/lit8 v13, v10, 0x1

    invoke-static {v5, v3, v10}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    instance-of v3, v12, La/t/l/g$f;

    if-eqz v3, :cond_8

    new-instance v3, La/i/r/e;

    invoke-direct {v3, v12, v14}, La/i/r/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v12, v14}, La/t/l/g$d;->H(La/t/l/g$g;La/t/l/a;)I

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, La/t/l/g$d;->p:La/t/l/g$g;

    if-ne v12, v3, :cond_9

    move v10, v13

    const/4 v11, 0x1

    goto :goto_6

    :cond_9
    :goto_5
    move v10, v13

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/i/r/e;

    iget-object v5, v3, La/i/r/e;->a:Ljava/lang/Object;

    check-cast v5, La/t/l/g$g;

    iget-object v3, v3, La/i/r/e;->b:Ljava/lang/Object;

    check-cast v3, La/t/l/a;

    invoke-virtual {v5, v3}, La/t/l/g$g;->z(La/t/l/a;)I

    sget-boolean v3, La/t/l/g;->a:Z

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v3, v0, La/t/l/g$d;->i:La/t/l/g$d$b;

    const/16 v6, 0x101

    invoke-virtual {v3, v6, v5}, La/t/l/g$d$b;->b(ILjava/lang/Object;)V

    goto :goto_7

    :cond_c
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v11

    :cond_d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/i/r/e;

    iget-object v6, v5, La/i/r/e;->a:Ljava/lang/Object;

    check-cast v6, La/t/l/g$g;

    iget-object v5, v5, La/i/r/e;->b:Ljava/lang/Object;

    check-cast v5, La/t/l/a;

    invoke-virtual {v0, v6, v5}, La/t/l/g$d;->H(La/t/l/g$g;La/t/l/a;)I

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v0, La/t/l/g$d;->p:La/t/l/g$g;

    if-ne v6, v5, :cond_d

    const/4 v3, 0x1

    goto :goto_8

    :cond_e
    move v2, v3

    move v3, v10

    goto :goto_9

    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring invalid provider descriptor: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    iget-object v5, v1, La/t/l/g$e;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    :goto_a
    if-lt v5, v3, :cond_11

    iget-object v6, v1, La/t/l/g$e;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/t/l/g$g;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, La/t/l/g$g;->z(La/t/l/a;)I

    iget-object v7, v0, La/t/l/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, -0x1

    goto :goto_a

    :cond_11
    invoke-virtual {v0, v2}, La/t/l/g$d;->I(Z)V

    iget-object v2, v1, La/t/l/g$e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    :goto_b
    if-lt v2, v3, :cond_13

    iget-object v5, v1, La/t/l/g$e;->b:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/t/l/g$g;

    sget-boolean v6, La/t/l/g;->a:Z

    if-eqz v6, :cond_12

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Route removed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    iget-object v6, v0, La/t/l/g$d;->i:La/t/l/g$d$b;

    const/16 v7, 0x102

    invoke-virtual {v6, v7, v5}, La/t/l/g$d$b;->b(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_b

    :cond_13
    sget-boolean v2, La/t/l/g;->a:Z

    if-eqz v2, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Provider changed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    iget-object v2, v0, La/t/l/g$d;->i:La/t/l/g$d$b;

    const/16 v3, 0x203

    invoke-virtual {v2, v3, v1}, La/t/l/g$d$b;->b(ILjava/lang/Object;)V

    :cond_15
    return-void
.end method

.method public G(La/t/l/c;La/t/l/d;)V
    .locals 1

    invoke-virtual {p0, p1}, La/t/l/g$d;->g(La/t/l/c;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, La/t/l/g$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/t/l/g$e;

    invoke-virtual {p0, p1, p2}, La/t/l/g$d;->F(La/t/l/g$e;La/t/l/d;)V

    :cond_0
    return-void
.end method

.method public final H(La/t/l/g$g;La/t/l/a;)I
    .locals 3

    invoke-virtual {p1, p2}, La/t/l/g$g;->z(La/t/l/a;)I

    move-result p2

    if-eqz p2, :cond_5

    and-int/lit8 v0, p2, 0x1

    const-string v1, "MediaRouter"

    if-eqz v0, :cond_1

    sget-boolean v0, La/t/l/g;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Route changed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, La/t/l/g$d;->i:La/t/l/g$d$b;

    const/16 v2, 0x103

    invoke-virtual {v0, v2, p1}, La/t/l/g$d$b;->b(ILjava/lang/Object;)V

    :cond_1
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_3

    sget-boolean v0, La/t/l/g;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Route volume changed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, La/t/l/g$d;->i:La/t/l/g$d$b;

    const/16 v2, 0x104

    invoke-virtual {v0, v2, p1}, La/t/l/g$d$b;->b(ILjava/lang/Object;)V

    :cond_3
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_5

    sget-boolean v0, La/t/l/g;->a:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Route presentation display changed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, p0, La/t/l/g$d;->i:La/t/l/g$d$b;

    const/16 v1, 0x105

    invoke-virtual {v0, v1, p1}, La/t/l/g$d$b;->b(ILjava/lang/Object;)V

    :cond_5
    return p2
.end method

.method public I(Z)V
    .locals 5

    iget-object v0, p0, La/t/l/g$d;->n:La/t/l/g$g;

    const/4 v1, 0x0

    const-string v2, "MediaRouter"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/t/l/g$g;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Clearing the default route because it is no longer selectable: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La/t/l/g$d;->n:La/t/l/g$g;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, p0, La/t/l/g$d;->n:La/t/l/g$g;

    :cond_0
    iget-object v0, p0, La/t/l/g$d;->n:La/t/l/g$g;

    if-nez v0, :cond_2

    iget-object v0, p0, La/t/l/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, La/t/l/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/t/l/g$g;

    invoke-virtual {p0, v3}, La/t/l/g$d;->s(La/t/l/g$g;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, La/t/l/g$g;->v()Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, La/t/l/g$d;->n:La/t/l/g$g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found default route: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La/t/l/g$d;->n:La/t/l/g$g;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, La/t/l/g$d;->o:La/t/l/g$g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, La/t/l/g$g;->v()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Clearing the bluetooth route because it is no longer selectable: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La/t/l/g$d;->o:La/t/l/g$g;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, p0, La/t/l/g$d;->o:La/t/l/g$g;

    :cond_3
    iget-object v0, p0, La/t/l/g$d;->o:La/t/l/g$g;

    if-nez v0, :cond_5

    iget-object v0, p0, La/t/l/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, La/t/l/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/t/l/g$g;

    invoke-virtual {p0, v1}, La/t/l/g$d;->t(La/t/l/g$g;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, La/t/l/g$g;->v()Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v1, p0, La/t/l/g$d;->o:La/t/l/g$g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found bluetooth route: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/t/l/g$d;->o:La/t/l/g$g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v0, p0, La/t/l/g$d;->p:La/t/l/g$g;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, La/t/l/g$g;->v()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_3

    :cond_6
    if-eqz p1, :cond_d

    iget-object p1, p0, La/t/l/g$d;->p:La/t/l/g$g;

    instance-of v0, p1, La/t/l/g$f;

    if-eqz v0, :cond_b

    check-cast p1, La/t/l/g$f;

    invoke-virtual {p1}, La/t/l/g$f;->F()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/t/l/g$g;

    iget-object v2, v2, La/t/l/g$g;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    iget-object v1, p0, La/t/l/g$d;->r:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/t/l/c$d;

    invoke-virtual {v2}, La/t/l/c$d;->d()V

    invoke-virtual {v2}, La/t/l/c$d;->a()V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/t/l/g$g;

    iget-object v1, p0, La/t/l/g$d;->r:Ljava/util/Map;

    iget-object v2, v0, La/t/l/g$g;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, La/t/l/g$g;->n()La/t/l/c;

    move-result-object v1

    iget-object v2, v0, La/t/l/g$g;->b:Ljava/lang/String;

    iget-object v3, p0, La/t/l/g$d;->p:La/t/l/g$g;

    iget-object v3, v3, La/t/l/g$g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, La/t/l/c;->t(Ljava/lang/String;Ljava/lang/String;)La/t/l/c$d;

    move-result-object v1

    invoke-virtual {v1}, La/t/l/c$d;->b()V

    iget-object v2, p0, La/t/l/g$d;->r:Ljava/util/Map;

    iget-object v0, v0, La/t/l/g$g;->b:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, La/t/l/g$d;->E()V

    goto :goto_4

    :cond_c
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unselecting the current route because it is no longer selectable: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/t/l/g$d;->p:La/t/l/g$g;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, La/t/l/g$d;->f()La/t/l/g$g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La/t/l/g$d;->B(La/t/l/g$g;I)V

    :cond_d
    :goto_4
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, La/t/l/g$d;->i:La/t/l/g$d$b;

    const/16 v1, 0x106

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, La/t/l/g$d;->k:La/t/l/o;

    invoke-virtual {p0, v0}, La/t/l/g$d;->g(La/t/l/c;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, La/t/l/g$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/t/l/g$e;

    invoke-virtual {v0, p1}, La/t/l/g$e;->a(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, v0, La/t/l/g$e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/t/l/g$g;

    invoke-virtual {p1}, La/t/l/g$g;->C()V

    :cond_0
    return-void
.end method

.method public b(La/t/l/c;)V
    .locals 3

    invoke-virtual {p0, p1}, La/t/l/g$d;->g(La/t/l/c;)I

    move-result v0

    if-gez v0, :cond_1

    new-instance v0, La/t/l/g$e;

    invoke-direct {v0, p1}, La/t/l/g$e;-><init>(La/t/l/c;)V

    iget-object v1, p0, La/t/l/g$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, La/t/l/g;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provider added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouter"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, La/t/l/g$d;->i:La/t/l/g$d$b;

    const/16 v2, 0x201

    invoke-virtual {v1, v2, v0}, La/t/l/g$d$b;->b(ILjava/lang/Object;)V

    invoke-virtual {p1}, La/t/l/c;->o()La/t/l/d;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, La/t/l/g$d;->F(La/t/l/g$e;La/t/l/d;)V

    iget-object v0, p0, La/t/l/g$d;->h:La/t/l/g$d$d;

    invoke-virtual {p1, v0}, La/t/l/c;->v(La/t/l/c$a;)V

    iget-object v0, p0, La/t/l/g$d;->s:La/t/l/b;

    invoke-virtual {p1, v0}, La/t/l/c;->x(La/t/l/b;)V

    :cond_1
    return-void
.end method

.method public c(La/t/l/c;)V
    .locals 3

    invoke-virtual {p0, p1}, La/t/l/g$d;->g(La/t/l/c;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, La/t/l/c;->v(La/t/l/c$a;)V

    invoke-virtual {p1, v1}, La/t/l/c;->x(La/t/l/b;)V

    iget-object p1, p0, La/t/l/g$d;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/t/l/g$e;

    invoke-virtual {p0, p1, v1}, La/t/l/g$d;->F(La/t/l/g$e;La/t/l/d;)V

    sget-boolean v1, La/t/l/g;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provider removed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouter"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, La/t/l/g$d;->i:La/t/l/g$d$b;

    const/16 v2, 0x202

    invoke-virtual {v1, v2, p1}, La/t/l/g$d$b;->b(ILjava/lang/Object;)V

    iget-object p1, p0, La/t/l/g$d;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, La/t/l/g$d;->h(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, La/t/l/g$d$e;

    invoke-direct {v0, p0, p1}, La/t/l/g$d$e;-><init>(La/t/l/g$d;Ljava/lang/Object;)V

    iget-object p1, p0, La/t/l/g$d;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e(La/t/l/g$e;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, La/t/l/g$e;->b()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/t/l/g$d;->i(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    iget-object v1, p0, La/t/l/g$d;->d:Ljava/util/Map;

    new-instance v2, La/i/r/e;

    invoke-direct {v2, p1, p2}, La/i/r/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Either "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isn\'t unique in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " or we\'re trying to assign a unique ID for an already added route"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouter"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    const/4 v2, 0x2

    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "%s_%d"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, La/t/l/g$d;->i(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_1

    iget-object v0, p0, La/t/l/g$d;->d:Ljava/util/Map;

    new-instance v1, La/i/r/e;

    invoke-direct {v1, p1, p2}, La/i/r/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public f()La/t/l/g$g;
    .locals 3

    iget-object v0, p0, La/t/l/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/t/l/g$g;

    iget-object v2, p0, La/t/l/g$d;->n:La/t/l/g$g;

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v1}, La/t/l/g$d;->t(La/t/l/g$g;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, La/t/l/g$g;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    iget-object v0, p0, La/t/l/g$d;->n:La/t/l/g$g;

    return-object v0
.end method

.method public final g(La/t/l/c;)I
    .locals 3

    iget-object v0, p0, La/t/l/g$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, La/t/l/g$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/t/l/g$e;

    iget-object v2, v2, La/t/l/g$e;->a:La/t/l/c;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, La/t/l/g$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, La/t/l/g$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/t/l/g$d$e;

    invoke-virtual {v2}, La/t/l/g$d$e;->d()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final i(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, La/t/l/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, La/t/l/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/t/l/g$g;

    iget-object v2, v2, La/t/l/g$g;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public j()La/t/l/g$g;
    .locals 1

    iget-object v0, p0, La/t/l/g$d;->o:La/t/l/g$g;

    return-object v0
.end method

.method public k()La/t/l/g$g;
    .locals 2

    iget-object v0, p0, La/t/l/g$d;->n:La/t/l/g$g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    iget-object v0, p0, La/t/l/g$d;->t:La/t/l/g$d$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/t/l/g$d$c;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, La/t/l/g$d;->v:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public m(Ljava/lang/String;)La/t/l/g$g;
    .locals 3

    iget-object v0, p0, La/t/l/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/t/l/g$g;

    iget-object v2, v1, La/t/l/g$g;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public n(Landroid/content/Context;)La/t/l/g;
    .locals 3

    iget-object v0, p0, La/t/l/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    iget-object v1, p0, La/t/l/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/t/l/g;

    if-nez v1, :cond_1

    iget-object v1, p0, La/t/l/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, v1, La/t/l/g;->c:Landroid/content/Context;

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_2
    new-instance v0, La/t/l/g;

    invoke-direct {v0, p1}, La/t/l/g;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, La/t/l/g$d;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/t/l/g$g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/t/l/g$d;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public p()La/t/l/g$g;
    .locals 2

    iget-object v0, p0, La/t/l/g$d;->p:La/t/l/g$g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q(La/t/l/g$e;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, La/t/l/g$e;->b()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, La/t/l/g$d;->d:Ljava/util/Map;

    new-instance v1, La/i/r/e;

    invoke-direct {v1, p1, p2}, La/i/r/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public r(La/t/l/f;I)Z
    .locals 6

    invoke-virtual {p1}, La/t/l/f;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, La/t/l/g$d;->l:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, La/t/l/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, La/t/l/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/t/l/g$g;

    and-int/lit8 v5, p2, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v4}, La/t/l/g$g;->t()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, p1}, La/t/l/g$g;->y(La/t/l/f;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public final s(La/t/l/g$g;)Z
    .locals 2

    invoke-virtual {p1}, La/t/l/g$g;->n()La/t/l/c;

    move-result-object v0

    iget-object v1, p0, La/t/l/g$d;->k:La/t/l/o;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, La/t/l/g$g;->b:Ljava/lang/String;

    const-string v0, "DEFAULT_ROUTE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final t(La/t/l/g$g;)Z
    .locals 2

    invoke-virtual {p1}, La/t/l/g$g;->n()La/t/l/c;

    move-result-object v0

    iget-object v1, p0, La/t/l/g$d;->k:La/t/l/o;

    if-ne v0, v1, :cond_0

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {p1, v0}, La/t/l/g$g;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {p1, v0}, La/t/l/g$g;->D(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public u(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, La/t/l/g$d;->h(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, La/t/l/g$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/t/l/g$d$e;

    invoke-virtual {p1}, La/t/l/g$d$e;->c()V

    :cond_0
    return-void
.end method

.method public v(La/t/l/g$g;I)V
    .locals 1

    iget-object v0, p0, La/t/l/g$d;->p:La/t/l/g$g;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, La/t/l/g$d;->q:La/t/l/c$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, La/t/l/c$d;->c(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/t/l/g$d;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/t/l/g$d;->r:Ljava/util/Map;

    iget-object p1, p1, La/t/l/g$g;->b:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/t/l/c$d;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, La/t/l/c$d;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w(La/t/l/g$g;I)V
    .locals 1

    iget-object v0, p0, La/t/l/g$d;->p:La/t/l/g$g;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, La/t/l/g$d;->q:La/t/l/c$d;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, La/t/l/c$d;->f(I)V

    :cond_0
    return-void
.end method

.method public x(La/t/l/g$g;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, La/t/l/g$d;->y(La/t/l/g$g;I)V

    return-void
.end method

.method public y(La/t/l/g$g;I)V
    .locals 2

    iget-object v0, p0, La/t/l/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "MediaRouter"

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring attempt to select removed route: "

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p1, La/t/l/g$g;->g:Z

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring attempt to select disabled route: "

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, La/t/l/g$d;->B(La/t/l/g$g;I)V

    return-void
.end method

.method public z(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 2

    iput-object p1, p0, La/t/l/g$d;->v:Landroid/support/v4/media/session/MediaSessionCompat;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, La/t/l/g$d$c;

    invoke-direct {v0, p0, p1}, La/t/l/g$d$c;-><init>(La/t/l/g$d;Landroid/support/v4/media/session/MediaSessionCompat;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, La/t/l/g$d;->A(La/t/l/g$d$c;)V

    goto :goto_1

    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    iget-object v0, p0, La/t/l/g$d;->u:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getRemoteControlClient()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, La/t/l/g$d;->u(Ljava/lang/Object;)V

    iget-object v0, p0, La/t/l/g$d;->u:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v1, p0, La/t/l/g$d;->w:Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->removeOnActiveChangeListener(Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;)V

    :cond_2
    iput-object p1, p0, La/t/l/g$d;->u:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz p1, :cond_3

    iget-object v0, p0, La/t/l/g$d;->w:Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->addOnActiveChangeListener(Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;)V

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->isActive()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->getRemoteControlClient()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, La/t/l/g$d;->d(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
