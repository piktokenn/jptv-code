.class public abstract La/l/d/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/l/d/n$k;,
        La/l/d/n$m;,
        La/l/d/n$q;,
        La/l/d/n$p;,
        La/l/d/n$o;,
        La/l/d/n$l;,
        La/l/d/n$n;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Z = true


# instance fields
.field public A:La/l/d/f0;

.field public B:La/a/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public C:La/a/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/c<",
            "La/a/e/e;",
            ">;"
        }
    .end annotation
.end field

.field public D:La/a/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/c<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "La/l/d/n$m;",
            ">;"
        }
    .end annotation
.end field

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/l/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/l/d/n$q;",
            ">;"
        }
    .end annotation
.end field

.field public O:La/l/d/q;

.field public P:Ljava/lang/Runnable;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/l/d/n$o;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:La/l/d/x;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/l/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final h:La/l/d/l;

.field public i:Landroidx/activity/OnBackPressedDispatcher;

.field public final j:La/a/b;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/l/d/n$n;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/HashSet<",
            "La/i/o/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:La/l/d/z$g;

.field public final q:La/l/d/m;

.field public final r:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "La/l/d/r;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public t:La/l/d/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/l/d/k<",
            "*>;"
        }
    .end annotation
.end field

.field public u:La/l/d/g;

.field public v:Landroidx/fragment/app/Fragment;

.field public w:Landroidx/fragment/app/Fragment;

.field public x:La/l/d/j;

.field public y:La/l/d/j;

.field public z:La/l/d/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/l/d/n;->c:Ljava/util/ArrayList;

    new-instance v0, La/l/d/x;

    invoke-direct {v0}, La/l/d/x;-><init>()V

    iput-object v0, p0, La/l/d/n;->e:La/l/d/x;

    new-instance v0, La/l/d/l;

    invoke-direct {v0, p0}, La/l/d/l;-><init>(La/l/d/n;)V

    iput-object v0, p0, La/l/d/n;->h:La/l/d/l;

    new-instance v0, La/l/d/n$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/l/d/n$c;-><init>(La/l/d/n;Z)V

    iput-object v0, p0, La/l/d/n;->j:La/a/b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, La/l/d/n;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, La/l/d/n;->l:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, La/l/d/n;->m:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, La/l/d/n;->o:Ljava/util/Map;

    new-instance v0, La/l/d/n$d;

    invoke-direct {v0, p0}, La/l/d/n$d;-><init>(La/l/d/n;)V

    iput-object v0, p0, La/l/d/n;->p:La/l/d/z$g;

    new-instance v0, La/l/d/m;

    invoke-direct {v0, p0}, La/l/d/m;-><init>(La/l/d/n;)V

    iput-object v0, p0, La/l/d/n;->q:La/l/d/m;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, La/l/d/n;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    iput v0, p0, La/l/d/n;->s:I

    const/4 v0, 0x0

    iput-object v0, p0, La/l/d/n;->x:La/l/d/j;

    new-instance v1, La/l/d/n$e;

    invoke-direct {v1, p0}, La/l/d/n$e;-><init>(La/l/d/n;)V

    iput-object v1, p0, La/l/d/n;->y:La/l/d/j;

    iput-object v0, p0, La/l/d/n;->z:La/l/d/f0;

    new-instance v0, La/l/d/n$f;

    invoke-direct {v0, p0}, La/l/d/n$f;-><init>(La/l/d/n;)V

    iput-object v0, p0, La/l/d/n;->A:La/l/d/f0;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, La/l/d/n;->E:Ljava/util/ArrayDeque;

    new-instance v0, La/l/d/n$g;

    invoke-direct {v0, p0}, La/l/d/n$g;-><init>(La/l/d/n;)V

    iput-object v0, p0, La/l/d/n;->P:Ljava/lang/Runnable;

    return-void
.end method

.method public static A0(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 1

    sget v0, La/l/b;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static G0(I)Z
    .locals 1

    sget-boolean v0, La/l/d/n;->a:Z

    if-nez v0, :cond_1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic a(La/l/d/n;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, La/l/d/n;->l:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(La/l/d/n;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, La/l/d/n;->m:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c(La/l/d/n;)La/l/d/x;
    .locals 0

    iget-object p0, p0, La/l/d/n;->e:La/l/d/x;

    return-object p0
.end method

.method public static d0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/l/d/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/l/d/a;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, La/l/d/a;->y(I)V

    add-int/lit8 v1, p3, -0x1

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, La/l/d/a;->D(Z)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v2}, La/l/d/a;->y(I)V

    invoke-virtual {v0}, La/l/d/a;->C()V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static l1(I)I
    .locals 3

    const/16 v0, 0x2002

    const/16 v1, 0x1003

    const/16 v2, 0x1001

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1001

    goto :goto_0

    :cond_1
    const/16 v0, 0x1003

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public A()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, La/l/d/n;->G:Z

    iput-boolean v0, p0, La/l/d/n;->H:Z

    iget-object v1, p0, La/l/d/n;->O:La/l/d/q;

    invoke-virtual {v1, v0}, La/l/d/q;->o(Z)V

    invoke-virtual {p0, v0}, La/l/d/n;->T(I)V

    return-void
.end method

.method public B(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, La/l/d/n;->e:La/l/d/x;

    invoke-virtual {v0}, La/l/d/x;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public B0(Landroidx/fragment/app/Fragment;)La/p/z;
    .locals 1

    iget-object v0, p0, La/l/d/n;->O:La/l/d/q;

    invoke-virtual {v0, p1}, La/l/d/q;->l(Landroidx/fragment/app/Fragment;)La/p/z;

    move-result-object p1

    return-object p1
.end method

.method public C(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, La/l/d/n;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, La/l/d/n;->e:La/l/d/x;

    invoke-virtual {v0}, La/l/d/x;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public C0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/l/d/n;->b0(Z)Z

    iget-object v0, p0, La/l/d/n;->j:La/a/b;

    invoke-virtual {v0}, La/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/l/d/n;->Z0()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/l/d/n;->i:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->c()V

    :goto_0
    return-void
.end method

.method public D()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, La/l/d/n;->G:Z

    iput-boolean v0, p0, La/l/d/n;->H:Z

    iget-object v1, p0, La/l/d/n;->O:La/l/d/q;

    invoke-virtual {v1, v0}, La/l/d/q;->o(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/l/d/n;->T(I)V

    return-void
.end method

.method public D0(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, La/l/d/n;->G0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    invoke-virtual {p0, p1}, La/l/d/n;->s1(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public E(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    iget v0, p0, La/l/d/n;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    iget-object v3, p0, La/l/d/n;->e:La/l/d/x;

    invoke-virtual {v3}, La/l/d/x;->n()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_1

    invoke-virtual {p0, v5}, La/l/d/n;->I0(Landroidx/fragment/app/Fragment;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, La/l/d/n;->g:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    :goto_1
    iget-object p1, p0, La/l/d/n;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    iget-object p1, p0, La/l/d/n;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onDestroyOptionsMenu()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iput-object v0, p0, La/l/d/n;->g:Ljava/util/ArrayList;

    return v4
.end method

.method public E0(Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, La/l/d/n;->H0(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, La/l/d/n;->F:Z

    :cond_0
    return-void
.end method

.method public F()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, La/l/d/n;->I:Z

    invoke-virtual {p0, v0}, La/l/d/n;->b0(Z)Z

    invoke-virtual {p0}, La/l/d/n;->Y()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, La/l/d/n;->T(I)V

    const/4 v0, 0x0

    iput-object v0, p0, La/l/d/n;->t:La/l/d/k;

    iput-object v0, p0, La/l/d/n;->u:La/l/d/g;

    iput-object v0, p0, La/l/d/n;->v:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, La/l/d/n;->i:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz v1, :cond_0

    iget-object v1, p0, La/l/d/n;->j:La/a/b;

    invoke-virtual {v1}, La/a/b;->d()V

    iput-object v0, p0, La/l/d/n;->i:Landroidx/activity/OnBackPressedDispatcher;

    :cond_0
    iget-object v0, p0, La/l/d/n;->B:La/a/e/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/a/e/c;->c()V

    iget-object v0, p0, La/l/d/n;->C:La/a/e/c;

    invoke-virtual {v0}, La/a/e/c;->c()V

    iget-object v0, p0, La/l/d/n;->D:La/a/e/c;

    invoke-virtual {v0}, La/a/e/c;->c()V

    :cond_1
    return-void
.end method

.method public F0()Z
    .locals 1

    iget-boolean v0, p0, La/l/d/n;->I:Z

    return v0
.end method

.method public G()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/l/d/n;->T(I)V

    return-void
.end method

.method public H()V
    .locals 2

    iget-object v0, p0, La/l/d/n;->e:La/l/d/x;

    invoke-virtual {v0}, La/l/d/x;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performLowMemory()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final H0(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:La/l/d/n;

    invoke-virtual {p1}, La/l/d/n;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public I(Z)V
    .locals 2

    iget-object v0, p0, La/l/d/n;->e:La/l/d/x;

    invoke-virtual {v0}, La/l/d/x;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performMultiWindowModeChanged(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public I0(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    move-result p1

    return p1
.end method

.method public J(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p0, La/l/d/n;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/l/d/r;

    invoke-interface {v1, p0, p1}, La/l/d/r;->a(La/l/d/n;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public J0(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:La/l/d/n;

    invoke-virtual {v1}, La/l/d/n;->y0()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, La/l/d/n;->v:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, La/l/d/n;->J0(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, La/l/d/n;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, La/l/d/n;->e:La/l/d/x;

    invoke-virtual {v0}, La/l/d/x;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public K0(I)Z
    .locals 1

    iget v0, p0, La/l/d/n;->s:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public L(Landroid/view/Menu;)V
    .locals 2

    iget v0, p0, La/l/d/n;->s:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/l/d/n;->e:La/l/d/x;

    invoke-virtual {v0}, La/l/d/x;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public L0()Z
    .locals 1

    iget-boolean v0, p0, La/l/d/n;->G:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, La/l/d/n;->H:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final M(Landroidx/fragment/app/Fragment;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p0, v0}, La/l/d/n;->g0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->performPrimaryNavigationFragmentChanged()V

    :cond_0
    return-void
.end method

.method public M0(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, La/l/d/n;->D:La/a/e/c;

    if-eqz v0, :cond_0

    new-instance v0, La/l/d/n$m;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-direct {v0, p1, p3}, La/l/d/n$m;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, La/l/d/n;->E:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, La/l/d/n;->D:La/a/e/c;

    invoke-virtual {p1, p2}, La/a/e/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/l/d/n;->t:La/l/d/k;

    invoke-virtual {v0, p1, p2, p3}, La/l/d/k;->k(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public N()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, La/l/d/n;->T(I)V

    return-void
.end method

.method public N0(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    iget-object v0, p0, La/l/d/n;->B:La/a/e/c;

    if-eqz v0, :cond_1

    new-instance v0, La/l/d/n$m;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-direct {v0, p1, p3}, La/l/d/n$m;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, La/l/d/n;->E:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    const-string p1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    iget-object p1, p0, La/l/d/n;->B:La/a/e/c;

    invoke-virtual {p1, p2}, La/a/e/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/l/d/n;->t:La/l/d/k;

    invoke-virtual {v0, p1, p2, p3, p4}, La/l/d/k;->n(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public O(Z)V
    .locals 2

    iget-object v0, p0, La/l/d/n;->e:La/l/d/x;

    invoke-virtual {v0}, La/l/d/x;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performPictureInPictureModeChanged(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public O0(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 11
    .param p2    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v9, p8

    iget-object v1, v0, La/l/d/n;->C:La/a/e/c;

    if-eqz v1, :cond_4

    const-string v1, "FragmentManager"

    const/4 v3, 0x2

    if-eqz v9, :cond_2

    if-nez p4, :cond_0

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x1

    const-string v6, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    move-object v4, p4

    :goto_0
    invoke-static {v3}, La/l/d/n;->G0(I)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ActivityOptions "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " were added to fillInIntent "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " for fragment "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v5, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v4, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    new-instance v5, La/a/e/e$b;

    move-object v6, p2

    invoke-direct {v5, p2}, La/a/e/e$b;-><init>(Landroid/content/IntentSender;)V

    invoke-virtual {v5, v4}, La/a/e/e$b;->b(Landroid/content/Intent;)La/a/e/e$b;

    move-result-object v4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-virtual {v4, v8, v7}, La/a/e/e$b;->c(II)La/a/e/e$b;

    move-result-object v4

    invoke-virtual {v4}, La/a/e/e$b;->a()La/a/e/e;

    move-result-object v4

    new-instance v5, La/l/d/n$m;

    iget-object v6, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    move v10, p3

    invoke-direct {v5, v6, p3}, La/l/d/n$m;-><init>(Ljava/lang/String;I)V

    iget-object v6, v0, La/l/d/n;->E:Ljava/util/ArrayDeque;

    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-static {v3}, La/l/d/n;->G0(I)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Fragment "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "is launching an IntentSender for result "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v1, v0, La/l/d/n;->C:La/a/e/c;

    invoke-virtual {v1, v4}, La/a/e/c;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v6, p2

    move v10, p3

    move/from16 v7, p5

    move/from16 v8, p6

    iget-object v1, v0, La/l/d/n;->t:La/l/d/k;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, La/l/d/k;->o(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    :goto_2
    return-void
.end method

.method public P(Landroid/view/Menu;)Z
    .locals 5

    iget v0, p0, La/l/d/n;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, La/l/d/n;->e:La/l/d/x;

    invoke-virtual {v0}, La/l/d/x;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, La/l/d/n;->I0(Landroidx/fragment/app/Fragment;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final P0(La/f/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/f/b<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, La/f/b;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, La/f/b;->t(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v2, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Q()V
    .locals 1

    invoke-virtual {p0}, La/l/d/n;->x1()V

    iget-object v0, p0, La/l/d/n;->w:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, La/l/d/n;->M(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public Q0(Landroidx/fragment/app/Fragment;)V
    .locals 4

    iget-object v0, p0, La/l/d/n;->e:La/l/d/x;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, La/l/d/x;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, La/l/d/n;->G0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring moving "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to state "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, La/l/d/n;->s:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "since it is not added to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, La/l/d/n;->S0(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    if-eqz v1, :cond_4

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    iget v1, p1, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iput v2, p1, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    iget-object v0, p0, La/l/d/n;->t:La/l/d/k;

    invoke-virtual {v0}, La/l/d/k;->f()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    move-result v2

    invoke-static {v0, p1, v1, v2}, La/l/d/f;->c(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)La/l/d/f$d;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, La/l/d/f$d;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_3

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, La/l/d/f$d;->b:Landroid/animation/Animator;

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, v0, La/l/d/f$d;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_4
    :goto_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, La/l/d/n;->v(Landroidx/fragment/app/Fragment;)V

    :cond_5
    return-void
.end method

.method public R()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, La/l/d/n;->G:Z

    iput-boolean v0, p0, La/l/d/n;->H:Z

    iget-object v1, p0, La/l/d/n;->O:La/l/d/q;

    invoke-virtual {v1, v0}, La/l/d/q;->o(Z)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, La/l/d/n;->T(I)V

    return-void
.end method

.method public R0(IZ)V
    .locals 3

    iget-object v0, p0, La/l/d/n;->t:La/l/d/k;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, La/l/d/n;->s:I

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    iput p1, p0, La/l/d/n;->s:I

    sget-boolean p1, La/l/d/n;->b:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, La/l/d/n;->e:La/l/d/x;

    invoke-virtual {p1}, La/l/d/x;->r()V

    goto :goto_4

    :cond_3
    iget-object p1, p0, La/l/d/n;->e:La/l/d/x;

    invoke-virtual {p1}, La/l/d/x;->n()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, La/l/d/n;->Q0(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, La/l/d/n;->e:La/l/d/x;

    invoke-virtual {p1}, La/l/d/x;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/l/d/v;

    invoke-virtual {v0}, La/l/d/v;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    if-nez v2, :cond_6

    invoke-virtual {p0, v1}, La/l/d/n;->Q0(Landroidx/fragment/app/Fragment;)V

    :cond_6
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    iget-object v1, p0, La/l/d/n;->e:La/l/d/x;

    invoke-virtual {v1, v0}, La/l/d/x;->q(La/l/d/v;)V

    goto :goto_2

    :cond_8
    :goto_4
    invoke-virtual {p0}, La/l/d/n;->u1()V

    iget-boolean p1, p0, La/l/d/n;->F:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, La/l/d/n;->t:La/l/d/k;

    if-eqz p1, :cond_9

    iget v0, p0, La/l/d/n;->s:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, La/l/d/k;->p()V

    iput-boolean p2, p0, La/l/d/n;->F:Z

    :cond_9
    return-void
.end method

.method public S()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, La/l/d/n;->G:Z

    iput-boolean v0, p0, La/l/d/n;->H:Z

    iget-object v1, p0, La/l/d/n;->O:La/l/d/q;

    invoke-virtual {v1, v0}, La/l/d/q;->o(Z)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, La/l/d/n;->T(I)V

    return-void
.end method

.method public S0(Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget v0, p0, La/l/d/n;->s:I

    invoke-virtual {p0, p1, v0}, La/l/d/n;->T0(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public final T(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, La/l/d/n;->d:Z

    iget-object v2, p0, La/l/d/n;->e:La/l/d/x;

    invoke-virtual {v2, p1}, La/l/d/x;->d(I)V

    invoke-virtual {p0, p1, v1}, La/l/d/n;->R0(IZ)V

    sget-boolean p1, La/l/d/n;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, La/l/d/n;->s()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/l/d/e0;

    invoke-virtual {v2}, La/l/d/e0;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, La/l/d/n;->d:Z

    invoke-virtual {p0, v0}, La/l/d/n;->b0(Z)Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, La/l/d/n;->d:Z

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public T0(Landroidx/fragment/app/Fragment;I)V
    .locals 10

    iget-object v0, p0, La/l/d/n;->e:La/l/d/x;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, La/l/d/x;->m(Ljava/lang/String;)La/l/d/v;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, La/l/d/v;

    iget-object v2, p0, La/l/d/n;->q:La/l/d/m;

    iget-object v3, p0, La/l/d/n;->e:La/l/d/x;

    invoke-direct {v0, v2, v3, p1}, La/l/d/v;-><init>(La/l/d/m;La/l/d/x;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, La/l/d/v;->u(I)V

    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mInLayout:Z

    if-eqz v2, :cond_1

    iget v2, p1, Landroidx/fragment/app/Fragment;->mState:I

    if-ne v2, v3, :cond_1

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    :cond_1
    invoke-virtual {v0}, La/l/d/v;->d()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget v2, p1, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v4, 0x3

    const-string v5, "FragmentManager"

    const/4 v6, -0x1

    const/4 v7, 0x5

    const/4 v8, 0x4

    if-gt v2, p2, :cond_a

    if-ge v2, p2, :cond_2

    iget-object v2, p0, La/l/d/n;->o:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, La/l/d/n;->n(Landroidx/fragment/app/Fragment;)V

    :cond_2
    iget v2, p1, Landroidx/fragment/app/Fragment;->mState:I

    if-eq v2, v6, :cond_3

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_5

    if-eq v2, v3, :cond_7

    if-eq v2, v8, :cond_8

    if-eq v2, v7, :cond_9

    goto/16 :goto_1

    :cond_3
    if-le p2, v6, :cond_4

    invoke-virtual {v0}, La/l/d/v;->c()V

    :cond_4
    if-lez p2, :cond_5

    invoke-virtual {v0}, La/l/d/v;->e()V

    :cond_5
    if-le p2, v6, :cond_6

    invoke-virtual {v0}, La/l/d/v;->j()V

    :cond_6
    if-le p2, v1, :cond_7

    invoke-virtual {v0}, La/l/d/v;->f()V

    :cond_7
    if-le p2, v3, :cond_8

    invoke-virtual {v0}, La/l/d/v;->a()V

    :cond_8
    if-le p2, v8, :cond_9

    invoke-virtual {v0}, La/l/d/v;->v()V

    :cond_9
    if-le p2, v7, :cond_18

    invoke-virtual {v0}, La/l/d/v;->p()V

    goto/16 :goto_1

    :cond_a
    if-le v2, p2, :cond_18

    if-eqz v2, :cond_16

    if-eq v2, v1, :cond_14

    if-eq v2, v3, :cond_f

    if-eq v2, v8, :cond_d

    if-eq v2, v7, :cond_c

    const/4 v9, 0x7

    if-eq v2, v9, :cond_b

    goto/16 :goto_1

    :cond_b
    if-ge p2, v9, :cond_c

    invoke-virtual {v0}, La/l/d/v;->n()V

    :cond_c
    if-ge p2, v7, :cond_d

    invoke-virtual {v0}, La/l/d/v;->w()V

    :cond_d
    if-ge p2, v8, :cond_f

    invoke-static {v4}, La/l/d/n;->G0(I)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_f

    iget-object v2, p0, La/l/d/n;->t:La/l/d/k;

    invoke-virtual {v2, p1}, La/l/d/k;->l(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-nez v2, :cond_f

    invoke-virtual {v0}, La/l/d/v;->t()V

    :cond_f
    if-ge p2, v3, :cond_14

    const/4 v2, 0x0

    iget-object v7, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v7, :cond_13

    iget-object v8, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v8, :cond_13

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v7, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isRemovingParent()Z

    move-result v7

    if-nez v7, :cond_13

    iget v7, p0, La/l/d/n;->s:I

    const/4 v8, 0x0

    if-le v7, v6, :cond_10

    iget-boolean v6, p0, La/l/d/n;->I:Z

    if-nez v6, :cond_10

    iget-object v6, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_10

    iget v6, p1, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    cmpl-float v6, v6, v8

    if-ltz v6, :cond_10

    iget-object v2, p0, La/l/d/n;->t:La/l/d/k;

    invoke-virtual {v2}, La/l/d/k;->f()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    move-result v7

    invoke-static {v2, p1, v6, v7}, La/l/d/f;->c(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)La/l/d/f$d;

    move-result-object v2

    :cond_10
    iput v8, p1, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    iget-object v6, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v7, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_11

    iget-object v8, p0, La/l/d/n;->p:La/l/d/z$g;

    invoke-static {p1, v2, v8}, La/l/d/f;->a(Landroidx/fragment/app/Fragment;La/l/d/f$d;La/l/d/z$g;)V

    :cond_11
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {v3}, La/l/d/n;->G0(I)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removing view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " from container "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eq v6, v2, :cond_13

    return-void

    :cond_13
    iget-object v2, p0, La/l/d/n;->o:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_14

    invoke-virtual {v0}, La/l/d/v;->h()V

    :cond_14
    if-ge p2, v1, :cond_16

    iget-object v2, p0, La/l/d/n;->o:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    goto :goto_0

    :cond_15
    invoke-virtual {v0}, La/l/d/v;->g()V

    :cond_16
    move v1, p2

    :goto_0
    if-gez v1, :cond_17

    invoke-virtual {v0}, La/l/d/v;->i()V

    :cond_17
    move p2, v1

    :cond_18
    :goto_1
    iget v0, p1, Landroidx/fragment/app/Fragment;->mState:I

    if-eq v0, p2, :cond_1a

    invoke-static {v4}, La/l/d/n;->G0(I)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveToState: Fragment state for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not updated inline; expected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroidx/fragment/app/Fragment;->mState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    iput p2, p1, Landroidx/fragment/app/Fragment;->mState:I

    :cond_1a
    return-void
.end method

.method public U()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, La/l/d/n;->H:Z

    iget-object v1, p0, La/l/d/n;->O:La/l/d/q;

    invoke-virtual {v1, v0}, La/l/d/q;->o(Z)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, La/l/d/n;->T(I)V

    return-void
.end method

.method public U0()V
    .locals 2

    iget-object v0, p0, La/l/d/n;->t:La/l/d/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, La/l/d/n;->G:Z

    iput-boolean v0, p0, La/l/d/n;->H:Z

    iget-object v1, p0, La/l/d/n;->O:La/l/d/q;

    invoke-virtual {v1, v0}, La/l/d/q;->o(Z)V

    iget-object v0, p0, La/l/d/n;->e:La/l/d/x;

    invoke-virtual {v0}, La/l/d/x;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->noteStateNotSaved()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public V()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, La/l/d/n;->T(I)V

    return-void
.end method

.method public V0(La/l/d/h;)V
    .locals 5

    iget-object v0, p0, La/l/d/n;->e:La/l/d/x;

    invoke-virtual {v0}, La/l/d/x;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/l/d/v;

    invoke-virtual {v1}, La/l/d/v;->k()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget v3, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result v4

    if-ne v3, v4, :cond_0

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_0

    iput-object p1, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, La/l/d/v;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final W()V
    .locals 1

    iget-boolean v0, p0, La/l/d/n;->J:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, La/l/d/n;->J:Z

    invoke-virtual {p0}, La/l/d/n;->u1()V

    :cond_0
    return-void
.end method

.method public W0(La/l/d/v;)V
    .locals 2

    invoke-virtual {p1}, La/l/d/v;->k()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, La/l/d/n;->d:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, La/l/d/n;->J:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    sget-boolean v1, La/l/d/n;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, La/l/d/v;->m()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, La/l/d/n;->S0(Landroidx/fragment/app/Fragment;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public X(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/l/d/n;->e:La/l/d/x;

    invoke-virtual {v1, p1, p2, p3, p4}, La/l/d/x;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object p2, p0, La/l/d/n;->g:Ljava/util/ArrayList;

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, La/l/d/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, La/l/d/n;->f:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_1

    iget-object v2, p0, La/l/d/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/l/d/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, La/l/d/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v0, p3}, La/l/d/a;->A(Ljava/lang/String;Ljava/io/PrintWriter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Back Stack Index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/l/d/n;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, La/l/d/n;->c:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, La/l/d/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Pending Actions:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_2
    if-ge p4, v0, :cond_2

    iget-object v1, p0, La/l/d/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/l/d/n$o;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/l/d/n;->t:La/l/d/k;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/l/d/n;->u:La/l/d/g;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, La/l/d/n;->v:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/l/d/n;->v:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, La/l/d/n;->s:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, La/l/d/n;->G:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, La/l/d/n;->H:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, La/l/d/n;->I:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, La/l/d/n;->F:Z

    if-eqz p2, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, La/l/d/n;->F:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public X0(II)V
    .locals 2

    if-ltz p1, :cond_0

    new-instance v0, La/l/d/n$p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, La/l/d/n$p;-><init>(La/l/d/n;Ljava/lang/String;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, La/l/d/n;->Z(La/l/d/n$o;Z)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final Y()V
    .locals 2

    sget-boolean v0, La/l/d/n;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/l/d/n;->s()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/l/d/e0;

    invoke-virtual {v1}, La/l/d/e0;->j()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/l/d/n;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/l/d/n;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v1}, La/l/d/n;->n(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v1}, La/l/d/n;->S0(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public Y0(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, La/l/d/n$p;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, v1, p2}, La/l/d/n$p;-><init>(La/l/d/n;Ljava/lang/String;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, La/l/d/n;->Z(La/l/d/n$o;Z)V

    return-void
.end method

.method public Z(La/l/d/n$o;Z)V
    .locals 2

    if-nez p2, :cond_2

    iget-object v0, p0, La/l/d/n;->t:La/l/d/k;

    if-nez v0, :cond_1

    iget-boolean p1, p0, La/l/d/n;->I:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has not been attached to a host."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, La/l/d/n;->p()V

    :cond_2
    iget-object v0, p0, La/l/d/n;->c:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La/l/d/n;->t:La/l/d/k;

    if-nez v1, :cond_4

    if-eqz p2, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p2, p0, La/l/d/n;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, La/l/d/n;->o1()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public Z0()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, La/l/d/n;->a1(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public final a0(Z)V
    .locals 2

    iget-boolean v0, p0, La/l/d/n;->d:Z

    if-nez v0, :cond_5

    iget-object v0, p0, La/l/d/n;->t:La/l/d/k;

    if-nez v0, :cond_1

    iget-boolean p1, p0, La/l/d/n;->I:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has not been attached to a host."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, La/l/d/n;->t:La/l/d/k;

    invoke-virtual {v1}, La/l/d/k;->g()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    if-nez p1, :cond_2

    invoke-virtual {p0}, La/l/d/n;->p()V

    :cond_2
    iget-object p1, p0, La/l/d/n;->K:Ljava/util/ArrayList;

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/l/d/n;->K:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/l/d/n;->L:Ljava/util/ArrayList;

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, La/l/d/n;->d:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v0}, La/l/d/n;->f0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, La/l/d/n;->d:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean p1, p0, La/l/d/n;->d:Z

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a1(Ljava/lang/String;II)Z
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/l/d/n;->b0(Z)Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/l/d/n;->a0(Z)V

    iget-object v1, p0, La/l/d/n;->w:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()La/l/d/n;

    move-result-object v1

    invoke-virtual {v1}, La/l/d/n;->Z0()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v3, p0, La/l/d/n;->K:Ljava/util/ArrayList;

    iget-object v4, p0, La/l/d/n;->L:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, La/l/d/n;->b1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, La/l/d/n;->d:Z

    :try_start_0
    iget-object p2, p0, La/l/d/n;->K:Ljava/util/ArrayList;

    iget-object p3, p0, La/l/d/n;->L:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, p3}, La/l/d/n;->h1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, La/l/d/n;->q()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, La/l/d/n;->q()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, La/l/d/n;->x1()V

    invoke-virtual {p0}, La/l/d/n;->W()V

    iget-object p2, p0, La/l/d/n;->e:La/l/d/x;

    invoke-virtual {p2}, La/l/d/x;->b()V

    return p1
.end method

.method public b0(Z)Z
    .locals 3

    invoke-virtual {p0, p1}, La/l/d/n;->a0(Z)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/l/d/n;->K:Ljava/util/ArrayList;

    iget-object v2, p0, La/l/d/n;->L:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, La/l/d/n;->l0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean p1, p0, La/l/d/n;->d:Z

    :try_start_0
    iget-object v0, p0, La/l/d/n;->K:Ljava/util/ArrayList;

    iget-object v1, p0, La/l/d/n;->L:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, La/l/d/n;->h1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, La/l/d/n;->q()V

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, La/l/d/n;->q()V

    throw p1

    :cond_0
    invoke-virtual {p0}, La/l/d/n;->x1()V

    invoke-virtual {p0}, La/l/d/n;->W()V

    iget-object p1, p0, La/l/d/n;->e:La/l/d/x;

    invoke-virtual {p1}, La/l/d/x;->b()V

    return v0
.end method

.method public b1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/l/d/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    iget-object v0, p0, La/l/d/n;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez p3, :cond_2

    if-gez p4, :cond_2

    and-int/lit8 v3, p5, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-gez p3, :cond_1

    return v1

    :cond_1
    iget-object p4, p0, La/l/d/n;->f:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_2
    if-nez p3, :cond_4

    if-ltz p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, -0x1

    goto :goto_4

    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_7

    iget-object v3, p0, La/l/d/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/l/d/a;

    if-eqz p3, :cond_5

    invoke-virtual {v3}, La/l/d/a;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    if-ltz p4, :cond_6

    iget v3, v3, La/l/d/a;->v:I

    if-ne p4, v3, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    :goto_2
    if-gez v0, :cond_8

    return v1

    :cond_8
    and-int/2addr p5, v2

    if-eqz p5, :cond_b

    :cond_9
    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_b

    iget-object p5, p0, La/l/d/n;->f:Ljava/util/ArrayList;

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, La/l/d/a;

    if-eqz p3, :cond_a

    invoke-virtual {p5}, La/l/d/a;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_a
    if-ltz p4, :cond_b

    iget p5, p5, La/l/d/a;->v:I

    if-ne p4, p5, :cond_b

    goto :goto_3

    :cond_b
    move p3, v0

    :goto_4
    iget-object p4, p0, La/l/d/n;->f:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v2

    if-ne p3, p4, :cond_c

    return v1

    :cond_c
    iget-object p4, p0, La/l/d/n;->f:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v2

    :goto_5
    if-le p4, p3, :cond_d

    iget-object p5, p0, La/l/d/n;->f:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, -0x1

    goto :goto_5

    :cond_d
    :goto_6
    return v2
.end method

.method public c0(La/l/d/n$o;Z)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, La/l/d/n;->t:La/l/d/k;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/l/d/n;->I:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, La/l/d/n;->a0(Z)V

    iget-object p2, p0, La/l/d/n;->K:Ljava/util/ArrayList;

    iget-object v0, p0, La/l/d/n;->L:Ljava/util/ArrayList;

    invoke-interface {p1, p2, v0}, La/l/d/n$o;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, La/l/d/n;->d:Z

    :try_start_0
    iget-object p1, p0, La/l/d/n;->K:Ljava/util/ArrayList;

    iget-object p2, p0, La/l/d/n;->L:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, La/l/d/n;->h1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, La/l/d/n;->q()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, La/l/d/n;->q()V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, La/l/d/n;->x1()V

    invoke-virtual {p0}, La/l/d/n;->W()V

    iget-object p1, p0, La/l/d/n;->e:La/l/d/x;

    invoke-virtual {p1}, La/l/d/x;->b()V

    return-void
.end method

.method public final c1(Ljava/util/ArrayList;Ljava/util/ArrayList;IILa/f/b;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/l/d/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II",
            "La/f/b<",
            "Landroidx/fragment/app/Fragment;",
            ">;)I"
        }
    .end annotation

    add-int/lit8 v0, p4, -0x1

    move v1, p4

    :goto_0
    if-lt v0, p3, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/l/d/a;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2}, La/l/d/a;->J()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v2, p1, v4, p4}, La/l/d/a;->H(Ljava/util/ArrayList;II)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    iget-object v4, p0, La/l/d/n;->N:Ljava/util/ArrayList;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, La/l/d/n;->N:Ljava/util/ArrayList;

    :cond_1
    new-instance v4, La/l/d/n$q;

    invoke-direct {v4, v2, v3}, La/l/d/n$q;-><init>(La/l/d/a;Z)V

    iget-object v6, p0, La/l/d/n;->N:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, La/l/d/a;->L(Landroidx/fragment/app/Fragment$l;)V

    if-eqz v3, :cond_2

    invoke-virtual {v2}, La/l/d/a;->C()V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v5}, La/l/d/a;->D(Z)V

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0, p5}, La/l/d/n;->d(La/f/b;)V

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method public final d(La/f/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/f/b<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, La/l/d/n;->s:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, La/l/d/n;->e:La/l/d/x;

    invoke-virtual {v1}, La/l/d/x;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget v3, v2, Landroidx/fragment/app/Fragment;->mState:I

    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v2, v0}, La/l/d/n;->T0(Landroidx/fragment/app/Fragment;I)V

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, La/f/b;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d1(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 3

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:La/l/d/n;

    if-eq v0, p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, La/l/d/n;->v1(Ljava/lang/RuntimeException;)V

    :cond_0
    iget-object p3, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(La/l/d/a;)V
    .locals 1

    iget-object v0, p0, La/l/d/n;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/l/d/n;->f:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, La/l/d/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/l/d/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    move-object/from16 v5, p2

    move/from16 v4, p3

    move/from16 v3, p4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/l/d/a;

    iget-boolean v2, v0, La/l/d/y;->r:Z

    iget-object v0, v6, La/l/d/n;->M:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, La/l/d/n;->M:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v0, v6, La/l/d/n;->M:Ljava/util/ArrayList;

    iget-object v1, v6, La/l/d/n;->e:La/l/d/x;

    invoke-virtual {v1}, La/l/d/x;->n()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p0 .. p0}, La/l/d/n;->y0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    move v7, v4

    const/16 v16, 0x0

    :goto_1
    const/4 v14, 0x1

    if-ge v7, v3, :cond_4

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/l/d/a;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v9, v6, La/l/d/n;->M:Ljava/util/ArrayList;

    invoke-virtual {v8, v9, v0}, La/l/d/a;->E(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_2

    :cond_1
    iget-object v9, v6, La/l/d/n;->M:Ljava/util/ArrayList;

    invoke-virtual {v8, v9, v0}, La/l/d/a;->M(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_2
    if-nez v16, :cond_3

    iget-boolean v8, v8, La/l/d/y;->i:Z

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    const/16 v16, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/16 v16, 0x1

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, v6, La/l/d/n;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v2, :cond_8

    iget v0, v6, La/l/d/n;->s:I

    if-lt v0, v14, :cond_8

    sget-boolean v0, La/l/d/n;->b:Z

    if-eqz v0, :cond_7

    move v0, v4

    :goto_5
    if-ge v0, v3, :cond_8

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/l/d/a;

    iget-object v1, v1, La/l/d/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/l/d/y$a;

    iget-object v7, v7, La/l/d/y$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_5

    iget-object v8, v7, Landroidx/fragment/app/Fragment;->mFragmentManager:La/l/d/n;

    if-eqz v8, :cond_5

    invoke-virtual {v6, v7}, La/l/d/n;->w(Landroidx/fragment/app/Fragment;)La/l/d/v;

    move-result-object v7

    iget-object v8, v6, La/l/d/n;->e:La/l/d/x;

    invoke-virtual {v8, v7}, La/l/d/x;->p(La/l/d/v;)V

    goto :goto_6

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    iget-object v0, v6, La/l/d/n;->t:La/l/d/k;

    invoke-virtual {v0}, La/l/d/k;->f()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v6, La/l/d/n;->u:La/l/d/g;

    const/4 v13, 0x0

    iget-object v0, v6, La/l/d/n;->p:La/l/d/z$g;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    const/4 v1, 0x1

    move-object v14, v0

    invoke-static/range {v7 .. v14}, La/l/d/z;->B(Landroid/content/Context;La/l/d/g;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLa/l/d/z$g;)V

    goto :goto_7

    :cond_8
    const/4 v1, 0x1

    :goto_7
    invoke-static/range {p1 .. p4}, La/l/d/n;->d0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    sget-boolean v0, La/l/d/n;->b:Z

    if-eqz v0, :cond_f

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v2, v4

    :goto_8
    if-ge v2, v3, :cond_d

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/l/d/a;

    if-eqz v0, :cond_a

    iget-object v8, v7, La/l/d/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v1

    :goto_9
    if-ltz v8, :cond_c

    iget-object v9, v7, La/l/d/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La/l/d/y$a;

    iget-object v9, v9, La/l/d/y$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v9, :cond_9

    invoke-virtual {v6, v9}, La/l/d/n;->w(Landroidx/fragment/app/Fragment;)La/l/d/v;

    move-result-object v9

    invoke-virtual {v9}, La/l/d/v;->m()V

    :cond_9
    add-int/lit8 v8, v8, -0x1

    goto :goto_9

    :cond_a
    iget-object v7, v7, La/l/d/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/l/d/y$a;

    iget-object v8, v8, La/l/d/y$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_b

    invoke-virtual {v6, v8}, La/l/d/n;->w(Landroidx/fragment/app/Fragment;)La/l/d/v;

    move-result-object v8

    invoke-virtual {v8}, La/l/d/v;->m()V

    goto :goto_a

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_d
    iget v2, v6, La/l/d/n;->s:I

    invoke-virtual {v6, v2, v1}, La/l/d/n;->R0(IZ)V

    invoke-virtual {v6, v15, v4, v3}, La/l/d/n;->t(Ljava/util/ArrayList;II)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/l/d/e0;

    invoke-virtual {v2, v0}, La/l/d/e0;->r(Z)V

    invoke-virtual {v2}, La/l/d/e0;->p()V

    invoke-virtual {v2}, La/l/d/e0;->g()V

    goto :goto_b

    :cond_e
    move v0, v3

    move-object v3, v5

    goto/16 :goto_e

    :cond_f
    if-eqz v2, :cond_10

    new-instance v7, La/f/b;

    invoke-direct {v7}, La/f/b;-><init>()V

    invoke-virtual {v6, v7}, La/l/d/n;->d(La/f/b;)V

    move-object/from16 v0, p0

    const/4 v14, 0x1

    move-object/from16 v1, p1

    move v8, v2

    move-object/from16 v2, p2

    move v13, v3

    move/from16 v3, p3

    move v12, v4

    move/from16 v4, p4

    move-object v11, v5

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, La/l/d/n;->c1(Ljava/util/ArrayList;Ljava/util/ArrayList;IILa/f/b;)I

    move-result v0

    invoke-virtual {v6, v7}, La/l/d/n;->P0(La/f/b;)V

    goto :goto_c

    :cond_10
    move v8, v2

    move v13, v3

    move v12, v4

    move-object v11, v5

    const/4 v14, 0x1

    move v0, v13

    :goto_c
    if-eq v0, v12, :cond_12

    if-eqz v8, :cond_12

    iget v1, v6, La/l/d/n;->s:I

    if-lt v1, v14, :cond_11

    iget-object v1, v6, La/l/d/n;->t:La/l/d/k;

    invoke-virtual {v1}, La/l/d/k;->f()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v6, La/l/d/n;->u:La/l/d/g;

    const/4 v1, 0x1

    iget-object v2, v6, La/l/d/n;->p:La/l/d/z$g;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object v3, v11

    move/from16 v11, p3

    move v12, v0

    move v0, v13

    move v13, v1

    const/4 v1, 0x1

    move-object v14, v2

    invoke-static/range {v7 .. v14}, La/l/d/z;->B(Landroid/content/Context;La/l/d/g;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLa/l/d/z$g;)V

    goto :goto_d

    :cond_11
    move-object v3, v11

    move v0, v13

    const/4 v1, 0x1

    :goto_d
    iget v2, v6, La/l/d/n;->s:I

    invoke-virtual {v6, v2, v1}, La/l/d/n;->R0(IZ)V

    goto :goto_e

    :cond_12
    move-object v3, v11

    move v0, v13

    :goto_e
    move/from16 v1, p3

    :goto_f
    if-ge v1, v0, :cond_14

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/l/d/a;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_13

    iget v4, v2, La/l/d/a;->v:I

    if-ltz v4, :cond_13

    const/4 v4, -0x1

    iput v4, v2, La/l/d/a;->v:I

    :cond_13
    invoke-virtual {v2}, La/l/d/a;->K()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_14
    if-eqz v16, :cond_15

    invoke-virtual/range {p0 .. p0}, La/l/d/n;->j1()V

    :cond_15
    return-void
.end method

.method public e1(La/l/d/n$l;Z)V
    .locals 1

    iget-object v0, p0, La/l/d/n;->q:La/l/d/m;

    invoke-virtual {v0, p1, p2}, La/l/d/m;->o(La/l/d/n$l;Z)V

    return-void
.end method

.method public f(Landroidx/fragment/app/Fragment;La/i/o/b;)V
    .locals 2

    iget-object v0, p0, La/l/d/n;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/l/d/n;->o:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, La/l/d/n;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/l/d/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, La/l/d/n;->N:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_5

    iget-object v3, p0, La/l/d/n;->N:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/l/d/n$q;

    const/4 v4, -0x1

    if-eqz p1, :cond_1

    iget-boolean v5, v3, La/l/d/n$q;->a:Z

    if-nez v5, :cond_1

    iget-object v5, v3, La/l/d/n$q;->b:La/l/d/a;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, p0, La/l/d/n;->N:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    :goto_2
    invoke-virtual {v3}, La/l/d/n$q;->c()V

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, La/l/d/n$q;->e()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz p1, :cond_4

    iget-object v5, v3, La/l/d/n$q;->b:La/l/d/a;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, p1, v1, v6}, La/l/d/a;->H(Ljava/util/ArrayList;II)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_2
    iget-object v5, p0, La/l/d/n;->N:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    if-eqz p1, :cond_3

    iget-boolean v5, v3, La/l/d/n$q;->a:Z

    if-nez v5, :cond_3

    iget-object v5, v3, La/l/d/n$q;->b:La/l/d/a;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, La/l/d/n$q;->d()V

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public f1(Landroidx/fragment/app/Fragment;La/i/o/b;)V
    .locals 1

    iget-object v0, p0, La/l/d/n;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, La/l/d/n;->o:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p1, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v0, 0x5

    if-ge p2, v0, :cond_0

    invoke-virtual {p0, p1}, La/l/d/n;->x(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, p1}, La/l/d/n;->S0(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public g(Landroidx/fragment/app/Fragment;)La/l/d/v;
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, La/l/d/n;->G0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, La/l/d/n;->w(Landroidx/fragment/app/Fragment;)La/l/d/v;

    move-result-object v0

    iput-object p0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:La/l/d/n;

    iget-object v1, p0, La/l/d/n;->e:La/l/d/x;

    invoke-virtual {v1, v0}, La/l/d/x;->p(La/l/d/v;)V

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v1, :cond_2

    iget-object v1, p0, La/l/d/n;->e:La/l/d/x;

    invoke-virtual {v1, p1}, La/l/d/x;->a(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v2, :cond_1

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    :cond_1
    invoke-virtual {p0, p1}, La/l/d/n;->H0(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, La/l/d/n;->F:Z

    :cond_2
    return-object v0
.end method

.method public g0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, La/l/d/n;->e:La/l/d/x;

    invoke-virtual {v0, p1}, La/l/d/x;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public g1(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, La/l/d/n;->G0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, La/l/d/n;->e:La/l/d/x;

    invoke-virtual {v0, p1}, La/l/d/x;->s(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, p1}, La/l/d/n;->H0(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, La/l/d/n;->F:Z

    :cond_2
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    invoke-virtual {p0, p1}, La/l/d/n;->s1(Landroidx/fragment/app/Fragment;)V

    :cond_3
    return-void
.end method

.method public h(La/l/d/r;)V
    .locals 1

    iget-object v0, p0, La/l/d/n;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h0(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, La/l/d/n;->e:La/l/d/x;

    invoke-virtual {v0, p1}, La/l/d/x;->g(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public final h1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/l/d/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p0, p1, p2}, La/l/d/n;->f0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/l/d/a;

    iget-boolean v3, v3, La/l/d/y;->r:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2, v2, v1}, La/l/d/n;->e0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/l/d/a;

    iget-boolean v3, v3, La/l/d/y;->r:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, La/l/d/n;->e0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, La/l/d/n;->e0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public i(Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget-object v0, p0, La/l/d/n;->O:La/l/d/q;

    invoke-virtual {v0, p1}, La/l/d/q;->f(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, La/l/d/n;->e:La/l/d/x;

    invoke-virtual {v0, p1}, La/l/d/x;->h(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public i1(Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget-object v0, p0, La/l/d/n;->O:La/l/d/q;

    invoke-virtual {v0, p1}, La/l/d/q;->n(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, La/l/d/n;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, La/l/d/n;->e:La/l/d/x;

    invoke-virtual {v0, p1}, La/l/d/x;->i(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public final j1()V
    .locals 2

    iget-object v0, p0, La/l/d/n;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/l/d/n;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/l/d/n;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/l/d/n$n;

    invoke-interface {v1}, La/l/d/n$n;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(La/l/d/k;La/l/d/g;Landroidx/fragment/app/Fragment;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/l/d/k<",
            "*>;",
            "La/l/d/g;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, La/l/d/n;->t:La/l/d/k;

    if-nez v0, :cond_9

    iput-object p1, p0, La/l/d/n;->t:La/l/d/k;

    iput-object p2, p0, La/l/d/n;->u:La/l/d/g;

    iput-object p3, p0, La/l/d/n;->v:Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_0

    new-instance p2, La/l/d/n$i;

    invoke-direct {p2, p0, p3}, La/l/d/n$i;-><init>(La/l/d/n;Landroidx/fragment/app/Fragment;)V

    :goto_0
    invoke-virtual {p0, p2}, La/l/d/n;->h(La/l/d/r;)V

    goto :goto_1

    :cond_0
    instance-of p2, p1, La/l/d/r;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, La/l/d/r;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p2, p0, La/l/d/n;->v:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, La/l/d/n;->x1()V

    :cond_2
    instance-of p2, p1, La/a/c;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, La/a/c;

    invoke-interface {p2}, La/a/c;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    iput-object v0, p0, La/l/d/n;->i:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz p3, :cond_3

    move-object p2, p3

    :cond_3
    iget-object v1, p0, La/l/d/n;->j:La/a/b;

    invoke-virtual {v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(La/p/k;La/a/b;)V

    :cond_4
    if-eqz p3, :cond_5

    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:La/l/d/n;

    invoke-virtual {p1, p3}, La/l/d/n;->n0(Landroidx/fragment/app/Fragment;)La/l/d/q;

    move-result-object p1

    :goto_2
    iput-object p1, p0, La/l/d/n;->O:La/l/d/q;

    goto :goto_3

    :cond_5
    instance-of p2, p1, La/p/a0;

    if-eqz p2, :cond_6

    check-cast p1, La/p/a0;

    invoke-interface {p1}, La/p/a0;->getViewModelStore()La/p/z;

    move-result-object p1

    invoke-static {p1}, La/l/d/q;->j(La/p/z;)La/l/d/q;

    move-result-object p1

    goto :goto_2

    :cond_6
    new-instance p1, La/l/d/q;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, La/l/d/q;-><init>(Z)V

    goto :goto_2

    :goto_3
    iget-object p1, p0, La/l/d/n;->O:La/l/d/q;

    invoke-virtual {p0}, La/l/d/n;->L0()Z

    move-result p2

    invoke-virtual {p1, p2}, La/l/d/q;->o(Z)V

    iget-object p1, p0, La/l/d/n;->e:La/l/d/x;

    iget-object p2, p0, La/l/d/n;->O:La/l/d/q;

    invoke-virtual {p1, p2}, La/l/d/x;->x(La/l/d/q;)V

    iget-object p1, p0, La/l/d/n;->t:La/l/d/k;

    instance-of p2, p1, La/a/e/d;

    if-eqz p2, :cond_8

    check-cast p1, La/a/e/d;

    invoke-interface {p1}, La/a/e/d;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object p1

    if-eqz p3, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_7
    const-string p2, ""

    :goto_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FragmentManager:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "StartActivityForResult"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, La/a/e/f/c;

    invoke-direct {v0}, La/a/e/f/c;-><init>()V

    new-instance v1, La/l/d/n$j;

    invoke-direct {v1, p0}, La/l/d/n$j;-><init>(La/l/d/n;)V

    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->i(Ljava/lang/String;La/a/e/f/a;La/a/e/b;)La/a/e/c;

    move-result-object p3

    iput-object p3, p0, La/l/d/n;->B:La/a/e/c;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "StartIntentSenderForResult"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, La/l/d/n$k;

    invoke-direct {v0}, La/l/d/n$k;-><init>()V

    new-instance v1, La/l/d/n$a;

    invoke-direct {v1, p0}, La/l/d/n$a;-><init>(La/l/d/n;)V

    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->i(Ljava/lang/String;La/a/e/f/a;La/a/e/b;)La/a/e/c;

    move-result-object p3

    iput-object p3, p0, La/l/d/n;->C:La/a/e/c;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "RequestPermissions"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, La/a/e/f/b;

    invoke-direct {p3}, La/a/e/f/b;-><init>()V

    new-instance v0, La/l/d/n$b;

    invoke-direct {v0, p0}, La/l/d/n$b;-><init>(La/l/d/n;)V

    invoke-virtual {p1, p2, p3, v0}, Landroidx/activity/result/ActivityResultRegistry;->i(Ljava/lang/String;La/a/e/f/a;La/a/e/b;)La/a/e/c;

    move-result-object p1

    iput-object p1, p0, La/l/d/n;->D:La/a/e/c;

    :cond_8
    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final k0()V
    .locals 2

    sget-boolean v0, La/l/d/n;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/l/d/n;->s()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/l/d/e0;

    invoke-virtual {v1}, La/l/d/e0;->k()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/l/d/n;->N:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    :goto_1
    iget-object v0, p0, La/l/d/n;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/l/d/n;->N:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/l/d/n$q;

    invoke-virtual {v0}, La/l/d/n$q;->d()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public k1(Landroid/os/Parcelable;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, La/l/d/p;

    iget-object v0, p1, La/l/d/p;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, La/l/d/n;->e:La/l/d/x;

    invoke-virtual {v0}, La/l/d/x;->t()V

    iget-object v0, p1, La/l/d/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "): "

    const/4 v3, 0x2

    const-string v4, "FragmentManager"

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, La/l/d/u;

    if-eqz v10, :cond_2

    iget-object v1, p0, La/l/d/n;->O:La/l/d/q;

    iget-object v5, v10, La/l/d/u;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, La/l/d/q;->h(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v3}, La/l/d/n;->G0(I)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "restoreSaveState: re-attaching retained "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-instance v5, La/l/d/v;

    iget-object v6, p0, La/l/d/n;->q:La/l/d/m;

    iget-object v7, p0, La/l/d/n;->e:La/l/d/x;

    invoke-direct {v5, v6, v7, v1, v10}, La/l/d/v;-><init>(La/l/d/m;La/l/d/x;Landroidx/fragment/app/Fragment;La/l/d/u;)V

    goto :goto_1

    :cond_4
    new-instance v1, La/l/d/v;

    iget-object v6, p0, La/l/d/n;->q:La/l/d/m;

    iget-object v7, p0, La/l/d/n;->e:La/l/d/x;

    iget-object v5, p0, La/l/d/n;->t:La/l/d/k;

    invoke-virtual {v5}, La/l/d/k;->f()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {p0}, La/l/d/n;->r0()La/l/d/j;

    move-result-object v9

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, La/l/d/v;-><init>(La/l/d/m;La/l/d/x;Ljava/lang/ClassLoader;La/l/d/j;La/l/d/u;)V

    :goto_1
    invoke-virtual {v5}, La/l/d/v;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iput-object p0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:La/l/d/n;

    invoke-static {v3}, La/l/d/n;->G0(I)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "restoreSaveState: active ("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v1, p0, La/l/d/n;->t:La/l/d/k;

    invoke-virtual {v1}, La/l/d/k;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v5, v1}, La/l/d/v;->o(Ljava/lang/ClassLoader;)V

    iget-object v1, p0, La/l/d/n;->e:La/l/d/x;

    invoke-virtual {v1, v5}, La/l/d/x;->p(La/l/d/v;)V

    iget v1, p0, La/l/d/n;->s:I

    invoke-virtual {v5, v1}, La/l/d/v;->u(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, La/l/d/n;->O:La/l/d/q;

    invoke-virtual {v0}, La/l/d/q;->k()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v5, p0, La/l/d/n;->e:La/l/d/x;

    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v5, v6}, La/l/d/x;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v3}, La/l/d/n;->G0(I)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Discarding retained Fragment "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " that was not found in the set of active Fragments "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, La/l/d/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v5, p0, La/l/d/n;->O:La/l/d/q;

    invoke-virtual {v5, v1}, La/l/d/q;->n(Landroidx/fragment/app/Fragment;)V

    iput-object p0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:La/l/d/n;

    new-instance v5, La/l/d/v;

    iget-object v6, p0, La/l/d/n;->q:La/l/d/m;

    iget-object v7, p0, La/l/d/n;->e:La/l/d/x;

    invoke-direct {v5, v6, v7, v1}, La/l/d/v;-><init>(La/l/d/m;La/l/d/x;Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, La/l/d/v;->u(I)V

    invoke-virtual {v5}, La/l/d/v;->m()V

    iput-boolean v6, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    invoke-virtual {v5}, La/l/d/v;->m()V

    goto :goto_2

    :cond_9
    iget-object v0, p0, La/l/d/n;->e:La/l/d/x;

    iget-object v1, p1, La/l/d/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, La/l/d/x;->u(Ljava/util/List;)V

    iget-object v0, p1, La/l/d/p;->d:[La/l/d/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    iget-object v5, p1, La/l/d/p;->d:[La/l/d/b;

    array-length v5, v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, La/l/d/n;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_3
    iget-object v5, p1, La/l/d/p;->d:[La/l/d/b;

    array-length v6, v5

    if-ge v0, v6, :cond_c

    aget-object v5, v5, v0

    invoke-virtual {v5, p0}, La/l/d/b;->b(La/l/d/n;)La/l/d/a;

    move-result-object v5

    invoke-static {v3}, La/l/d/n;->G0(I)Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "restoreAllState: back stack #"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " (index "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, La/l/d/a;->v:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, La/l/d/d0;

    invoke-direct {v6, v4}, La/l/d/d0;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/io/PrintWriter;

    invoke-direct {v7, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v6, "  "

    invoke-virtual {v5, v6, v7, v1}, La/l/d/a;->B(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    :cond_a
    iget-object v6, p0, La/l/d/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    iput-object v0, p0, La/l/d/n;->f:Ljava/util/ArrayList;

    :cond_c
    iget-object v0, p0, La/l/d/n;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v2, p1, La/l/d/p;->e:I

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p1, La/l/d/p;->f:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {p0, v0}, La/l/d/n;->g0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, La/l/d/n;->w:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, La/l/d/n;->M(Landroidx/fragment/app/Fragment;)V

    :cond_d
    iget-object v0, p1, La/l/d/p;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    iget-object v2, p1, La/l/d/p;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, p0, La/l/d/n;->t:La/l/d/k;

    invoke-virtual {v3}, La/l/d/k;->f()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v3, p0, La/l/d/n;->l:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_e
    new-instance v0, Ljava/util/ArrayDeque;

    iget-object p1, p1, La/l/d/p;->i:Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, La/l/d/n;->E:Ljava/util/ArrayDeque;

    return-void
.end method

.method public l(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, La/l/d/n;->G0(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attach: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez v1, :cond_2

    iget-object v1, p0, La/l/d/n;->e:La/l/d/x;

    invoke-virtual {v1, p1}, La/l/d/x;->a(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, La/l/d/n;->G0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add from attach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0, p1}, La/l/d/n;->H0(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, La/l/d/n;->F:Z

    :cond_2
    return-void
.end method

.method public final l0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/l/d/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, La/l/d/n;->c:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La/l/d/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    iget-object v1, p0, La/l/d/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v4, p0, La/l/d/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/l/d/n$o;

    invoke-interface {v4, p1, p2}, La/l/d/n$o;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, La/l/d/n;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, La/l/d/n;->t:La/l/d/k;

    invoke-virtual {p1}, La/l/d/k;->g()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, La/l/d/n;->P:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public m()La/l/d/y;
    .locals 1

    new-instance v0, La/l/d/a;

    invoke-direct {v0, p0}, La/l/d/a;-><init>(La/l/d/n;)V

    return-object v0
.end method

.method public m0()I
    .locals 1

    iget-object v0, p0, La/l/d/n;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m1()Landroid/os/Parcelable;
    .locals 9

    invoke-virtual {p0}, La/l/d/n;->k0()V

    invoke-virtual {p0}, La/l/d/n;->Y()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/l/d/n;->b0(Z)Z

    iput-boolean v0, p0, La/l/d/n;->G:Z

    iget-object v1, p0, La/l/d/n;->O:La/l/d/q;

    invoke-virtual {v1, v0}, La/l/d/q;->o(Z)V

    iget-object v0, p0, La/l/d/n;->e:La/l/d/x;

    invoke-virtual {v0}, La/l/d/x;->v()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v2, "FragmentManager"

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-static {v3}, La/l/d/n;->G0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "saveAllState: no fragments!"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v4

    :cond_1
    iget-object v1, p0, La/l/d/n;->e:La/l/d/x;

    invoke-virtual {v1}, La/l/d/x;->w()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v5, p0, La/l/d/n;->f:Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_3

    new-array v4, v5, [La/l/d/b;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    new-instance v7, La/l/d/b;

    iget-object v8, p0, La/l/d/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/l/d/a;

    invoke-direct {v7, v8}, La/l/d/b;-><init>(La/l/d/a;)V

    aput-object v7, v4, v6

    invoke-static {v3}, La/l/d/n;->G0(I)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "saveAllState: adding back stack #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, La/l/d/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    new-instance v2, La/l/d/p;

    invoke-direct {v2}, La/l/d/p;-><init>()V

    iput-object v0, v2, La/l/d/p;->b:Ljava/util/ArrayList;

    iput-object v1, v2, La/l/d/p;->c:Ljava/util/ArrayList;

    iput-object v4, v2, La/l/d/p;->d:[La/l/d/b;

    iget-object v0, p0, La/l/d/n;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v2, La/l/d/p;->e:I

    iget-object v0, p0, La/l/d/n;->w:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iput-object v0, v2, La/l/d/p;->f:Ljava/lang/String;

    :cond_4
    iget-object v0, v2, La/l/d/p;->g:Ljava/util/ArrayList;

    iget-object v1, p0, La/l/d/n;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, La/l/d/p;->h:Ljava/util/ArrayList;

    iget-object v1, p0, La/l/d/n;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, La/l/d/n;->E:Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, La/l/d/p;->i:Ljava/util/ArrayList;

    return-object v2
.end method

.method public final n(Landroidx/fragment/app/Fragment;)V
    .locals 3

    iget-object v0, p0, La/l/d/n;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/o/b;

    invoke-virtual {v2}, La/i/o/b;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0, p1}, La/l/d/n;->x(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, La/l/d/n;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final n0(Landroidx/fragment/app/Fragment;)La/l/d/q;
    .locals 1

    iget-object v0, p0, La/l/d/n;->O:La/l/d/q;

    invoke-virtual {v0, p1}, La/l/d/q;->i(Landroidx/fragment/app/Fragment;)La/l/d/q;

    move-result-object p1

    return-object p1
.end method

.method public n1(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$m;
    .locals 4

    iget-object v0, p0, La/l/d/n;->e:La/l/d/x;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, La/l/d/x;->m(Ljava/lang/String;)La/l/d/v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/l/d/v;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not currently in the FragmentManager"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, La/l/d/n;->v1(Ljava/lang/RuntimeException;)V

    :cond_1
    invoke-virtual {v0}, La/l/d/v;->r()Landroidx/fragment/app/Fragment$m;

    move-result-object p1

    return-object p1
.end method

.method public o()Z
    .locals 4

    iget-object v0, p0, La/l/d/n;->e:La/l/d/x;

    invoke-virtual {v0}, La/l/d/x;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, La/l/d/n;->H0(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    :cond_1
    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public o0()La/l/d/g;
    .locals 1

    iget-object v0, p0, La/l/d/n;->u:La/l/d/g;

    return-object v0
.end method

.method public o1()V
    .locals 5

    iget-object v0, p0, La/l/d/n;->c:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La/l/d/n;->N:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, La/l/d/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v1, p0, La/l/d/n;->t:La/l/d/k;

    invoke-virtual {v1}, La/l/d/k;->g()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, La/l/d/n;->P:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, La/l/d/n;->t:La/l/d/k;

    invoke-virtual {v1}, La/l/d/k;->g()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, La/l/d/n;->P:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, La/l/d/n;->x1()V

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p()V
    .locals 2

    invoke-virtual {p0}, La/l/d/n;->L0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, La/l/d/n;->g0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment no longer exists for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": unique id "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, La/l/d/n;->v1(Ljava/lang/RuntimeException;)V

    :cond_1
    return-object v0
.end method

.method public p1(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    invoke-virtual {p0, p1}, La/l/d/n;->q0(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, La/l/d/h;

    if-eqz v0, :cond_0

    check-cast p1, La/l/d/h;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, La/l/d/h;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/l/d/n;->d:Z

    iget-object v0, p0, La/l/d/n;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, La/l/d/n;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final q0(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, La/l/d/n;->u:La/l/d/g;

    invoke-virtual {v0}, La/l/d/g;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/l/d/n;->u:La/l/d/g;

    iget p1, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {v0, p1}, La/l/d/g;->c(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public q1(Landroidx/fragment/app/Fragment;La/p/f$c;)V
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p0, v0}, La/l/d/n;->g0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:La/l/d/k;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:La/l/d/n;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:La/p/f$c;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, La/l/d/n;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public r0()La/l/d/j;
    .locals 1

    iget-object v0, p0, La/l/d/n;->x:La/l/d/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, La/l/d/n;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:La/l/d/n;

    invoke-virtual {v0}, La/l/d/n;->r0()La/l/d/j;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, La/l/d/n;->y:La/l/d/j;

    return-object v0
.end method

.method public r1(Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p0, v0}, La/l/d/n;->g0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:La/l/d/k;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:La/l/d/n;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, La/l/d/n;->w:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, La/l/d/n;->w:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, La/l/d/n;->M(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, La/l/d/n;->w:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, La/l/d/n;->M(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final s()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "La/l/d/e0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, La/l/d/n;->e:La/l/d/x;

    invoke-virtual {v1}, La/l/d/x;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/l/d/v;

    invoke-virtual {v2}, La/l/d/v;->k()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, La/l/d/n;->z0()La/l/d/f0;

    move-result-object v3

    invoke-static {v2, v3}, La/l/d/e0;->o(Landroid/view/ViewGroup;La/l/d/f0;)La/l/d/e0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public s0()La/l/d/x;
    .locals 1

    iget-object v0, p0, La/l/d/n;->e:La/l/d/x;

    return-object v0
.end method

.method public final s1(Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-virtual {p0, p1}, La/l/d/n;->q0(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    move-result v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    move-result v2

    add-int/2addr v1, v2

    if-lez v1, :cond_1

    sget v1, La/l/b;->c:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    :cond_1
    return-void
.end method

.method public final t(Ljava/util/ArrayList;II)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/l/d/a;",
            ">;II)",
            "Ljava/util/Set<",
            "La/l/d/e0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/l/d/a;

    iget-object v1, v1, La/l/d/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/l/d/y$a;

    iget-object v2, v2, La/l/d/y$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-static {v2, p0}, La/l/d/e0;->n(Landroid/view/ViewGroup;La/l/d/n;)La/l/d/e0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public t0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/l/d/n;->e:La/l/d/x;

    invoke-virtual {v0}, La/l/d/x;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public t1(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, La/l/d/n;->G0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/l/d/n;->v:Landroidx/fragment/app/Fragment;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/l/d/n;->v:Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object v1, p0, La/l/d/n;->t:La/l/d/k;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/l/d/n;->t:La/l/d/k;

    goto :goto_0

    :cond_1
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(La/l/d/a;ZZZ)V
    .locals 9

    if-eqz p2, :cond_0

    invoke-virtual {p1, p4}, La/l/d/a;->D(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, La/l/d/a;->C()V

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    iget p2, p0, La/l/d/n;->s:I

    if-lt p2, v8, :cond_1

    iget-object p2, p0, La/l/d/n;->t:La/l/d/k;

    invoke-virtual {p2}, La/l/d/k;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, La/l/d/n;->u:La/l/d/g;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    iget-object v7, p0, La/l/d/n;->p:La/l/d/z$g;

    invoke-static/range {v0 .. v7}, La/l/d/z;->B(Landroid/content/Context;La/l/d/g;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLa/l/d/z$g;)V

    :cond_1
    if-eqz p4, :cond_2

    iget p2, p0, La/l/d/n;->s:I

    invoke-virtual {p0, p2, v8}, La/l/d/n;->R0(IZ)V

    :cond_2
    iget-object p2, p0, La/l/d/n;->e:La/l/d/x;

    invoke-virtual {p2}, La/l/d/x;->l()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_3

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-boolean v0, p3, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    if-eqz v0, :cond_3

    iget v0, p3, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {p1, v0}, La/l/d/a;->G(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p3, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_4

    iget-object v2, p3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    if-eqz p4, :cond_5

    iput v1, p3, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    goto :goto_1

    :cond_5
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p3, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    const/4 v0, 0x0

    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    goto :goto_1

    :cond_6
    return-void
.end method

.method public u0()La/l/d/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/l/d/k<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, La/l/d/n;->t:La/l/d/k;

    return-object v0
.end method

.method public final u1()V
    .locals 2

    iget-object v0, p0, La/l/d/n;->e:La/l/d/x;

    invoke-virtual {v0}, La/l/d/x;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/l/d/v;

    invoke-virtual {p0, v1}, La/l/d/n;->W0(La/l/d/v;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(Landroidx/fragment/app/Fragment;)V
    .locals 6

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, La/l/d/n;->t:La/l/d/k;

    invoke-virtual {v0}, La/l/d/k;->f()Landroid/content/Context;

    move-result-object v0

    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    move-result v3

    invoke-static {v0, p1, v2, v3}, La/l/d/f;->c(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)La/l/d/f$d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, La/l/d/f$d;->b:Landroid/animation/Animator;

    if-eqz v2, :cond_2

    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHideReplaced()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setHideReplaced(Z)V

    goto :goto_0

    :cond_0
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v4, v0, La/l/d/f$d;->b:Landroid/animation/Animator;

    new-instance v5, La/l/d/n$h;

    invoke-direct {v5, p0, v2, v3, p1}, La/l/d/n$h;-><init>(La/l/d/n;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_1
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, v0, La/l/d/f$d;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v3, v0, La/l/d/f$d;->a:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v0, La/l/d/f$d;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    :cond_3
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHideReplaced()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x8

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHideReplaced()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setHideReplaced(Z)V

    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, La/l/d/n;->E0(Landroidx/fragment/app/Fragment;)V

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    return-void
.end method

.method public v0()Landroid/view/LayoutInflater$Factory2;
    .locals 1

    iget-object v0, p0, La/l/d/n;->h:La/l/d/l;

    return-object v0
.end method

.method public final v1(Ljava/lang/RuntimeException;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, La/l/d/d0;

    invoke-direct {v0, v1}, La/l/d/d0;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, La/l/d/n;->t:La/l/d/k;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v6, v5, v2, v4}, La/l/d/k;->h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p0, v6, v5, v2, v0}, La/l/d/n;->X(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    throw p1
.end method

.method public w(Landroidx/fragment/app/Fragment;)La/l/d/v;
    .locals 3

    iget-object v0, p0, La/l/d/n;->e:La/l/d/x;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, La/l/d/x;->m(Ljava/lang/String;)La/l/d/v;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, La/l/d/v;

    iget-object v1, p0, La/l/d/n;->q:La/l/d/m;

    iget-object v2, p0, La/l/d/n;->e:La/l/d/x;

    invoke-direct {v0, v1, v2, p1}, La/l/d/v;-><init>(La/l/d/m;La/l/d/x;Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, La/l/d/n;->t:La/l/d/k;

    invoke-virtual {p1}, La/l/d/k;->f()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, La/l/d/v;->o(Ljava/lang/ClassLoader;)V

    iget p1, p0, La/l/d/n;->s:I

    invoke-virtual {v0, p1}, La/l/d/v;->u(I)V

    return-object v0
.end method

.method public w0()La/l/d/m;
    .locals 1

    iget-object v0, p0, La/l/d/n;->q:La/l/d/m;

    return-object v0
.end method

.method public w1(La/l/d/n$l;)V
    .locals 1

    iget-object v0, p0, La/l/d/n;->q:La/l/d/m;

    invoke-virtual {v0, p1}, La/l/d/m;->p(La/l/d/n$l;)V

    return-void
.end method

.method public final x(Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->performDestroyView()V

    iget-object v0, p0, La/l/d/n;->q:La/l/d/m;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, La/l/d/m;->n(Landroidx/fragment/app/Fragment;Z)V

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:La/l/d/c0;

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:La/p/q;

    invoke-virtual {v2, v0}, La/p/q;->n(Ljava/lang/Object;)V

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mInLayout:Z

    return-void
.end method

.method public x0()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, La/l/d/n;->v:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final x1()V
    .locals 3

    iget-object v0, p0, La/l/d/n;->c:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La/l/d/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, La/l/d/n;->j:La/a/b;

    invoke-virtual {v1, v2}, La/a/b;->f(Z)V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, La/l/d/n;->j:La/a/b;

    invoke-virtual {p0}, La/l/d/n;->m0()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, La/l/d/n;->v:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v1}, La/l/d/n;->J0(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, La/a/b;->f(Z)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public y(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, La/l/d/n;->G0(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detach: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v3, :cond_3

    invoke-static {v0}, La/l/d/n;->G0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove from detach: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, La/l/d/n;->e:La/l/d/x;

    invoke-virtual {v0, p1}, La/l/d/x;->s(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, p1}, La/l/d/n;->H0(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, La/l/d/n;->F:Z

    :cond_2
    invoke-virtual {p0, p1}, La/l/d/n;->s1(Landroidx/fragment/app/Fragment;)V

    :cond_3
    return-void
.end method

.method public y0()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, La/l/d/n;->w:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public z()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, La/l/d/n;->G:Z

    iput-boolean v0, p0, La/l/d/n;->H:Z

    iget-object v1, p0, La/l/d/n;->O:La/l/d/q;

    invoke-virtual {v1, v0}, La/l/d/q;->o(Z)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, La/l/d/n;->T(I)V

    return-void
.end method

.method public z0()La/l/d/f0;
    .locals 1

    iget-object v0, p0, La/l/d/n;->z:La/l/d/f0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, La/l/d/n;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:La/l/d/n;

    invoke-virtual {v0}, La/l/d/n;->z0()La/l/d/f0;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, La/l/d/n;->A:La/l/d/f0;

    return-object v0
.end method
