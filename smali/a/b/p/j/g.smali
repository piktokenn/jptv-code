.class public La/b/p/j/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/i/l/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/p/j/g$b;,
        La/b/p/j/g$a;
    }
.end annotation


# static fields
.field public static final a:[I


# instance fields
.field public A:Z

.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/res/Resources;

.field public d:Z

.field public e:Z

.field public f:La/b/p/j/g$a;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/p/j/i;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/p/j/i;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/p/j/i;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/p/j/i;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:I

.field public n:Landroid/view/ContextMenu$ContextMenuInfo;

.field public o:Ljava/lang/CharSequence;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/view/View;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/p/j/i;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "La/b/p/j/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public y:La/b/p/j/i;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, La/b/p/j/g;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/b/p/j/g;->m:I

    iput-boolean v0, p0, La/b/p/j/g;->r:Z

    iput-boolean v0, p0, La/b/p/j/g;->s:Z

    iput-boolean v0, p0, La/b/p/j/g;->t:Z

    iput-boolean v0, p0, La/b/p/j/g;->u:Z

    iput-boolean v0, p0, La/b/p/j/g;->v:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La/b/p/j/g;->w:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, La/b/p/j/g;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean v0, p0, La/b/p/j/g;->z:Z

    iput-object p1, p0, La/b/p/j/g;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, La/b/p/j/g;->c:Landroid/content/res/Resources;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/b/p/j/g;->g:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/b/p/j/g;->h:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, La/b/p/j/g;->i:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/p/j/g;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/p/j/g;->k:Ljava/util/ArrayList;

    iput-boolean p1, p0, La/b/p/j/g;->l:Z

    invoke-virtual {p0, p1}, La/b/p/j/g;->b0(Z)V

    return-void
.end method

.method public static B(I)I
    .locals 3

    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    if-ltz v0, :cond_0

    sget-object v1, La/b/p/j/g;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "order does not contain a valid category."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Ljava/util/ArrayList;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/b/p/j/i;",
            ">;I)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/p/j/i;

    invoke-virtual {v1}, La/b/p/j/i;->f()I

    move-result v1

    if-gt v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, La/b/p/j/g;->u:Z

    return v0
.end method

.method public C()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, La/b/p/j/g;->c:Landroid/content/res/Resources;

    return-object v0
.end method

.method public D()La/b/p/j/g;
    .locals 0

    return-object p0
.end method

.method public E()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "La/b/p/j/i;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, La/b/p/j/g;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/p/j/g;->h:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    iget-object v0, p0, La/b/p/j/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, La/b/p/j/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, La/b/p/j/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/p/j/i;

    invoke-virtual {v3}, La/b/p/j/i;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, La/b/p/j/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, La/b/p/j/g;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/p/j/g;->l:Z

    iget-object v0, p0, La/b/p/j/g;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, La/b/p/j/g;->z:Z

    return v0
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, La/b/p/j/g;->d:Z

    return v0
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, La/b/p/j/g;->e:Z

    return v0
.end method

.method public I(La/b/p/j/i;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, La/b/p/j/g;->l:Z

    invoke-virtual {p0, p1}, La/b/p/j/g;->K(Z)V

    return-void
.end method

.method public J(La/b/p/j/i;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, La/b/p/j/g;->i:Z

    invoke-virtual {p0, p1}, La/b/p/j/g;->K(Z)V

    return-void
.end method

.method public K(Z)V
    .locals 2

    iget-boolean v0, p0, La/b/p/j/g;->r:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-boolean v1, p0, La/b/p/j/g;->i:Z

    iput-boolean v1, p0, La/b/p/j/g;->l:Z

    :cond_0
    invoke-virtual {p0, p1}, La/b/p/j/g;->i(Z)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, La/b/p/j/g;->s:Z

    if-eqz p1, :cond_2

    iput-boolean v1, p0, La/b/p/j/g;->t:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public L(Landroid/view/MenuItem;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, La/b/p/j/g;->M(Landroid/view/MenuItem;La/b/p/j/m;I)Z

    move-result p1

    return p1
.end method

.method public M(Landroid/view/MenuItem;La/b/p/j/m;I)Z
    .locals 6

    check-cast p1, La/b/p/j/i;

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, La/b/p/j/i;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p1}, La/b/p/j/i;->k()Z

    move-result v1

    invoke-virtual {p1}, La/b/p/j/i;->b()La/i/s/b;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, La/i/s/b;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, La/b/p/j/i;->j()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, La/b/p/j/i;->expandActionView()Z

    move-result p1

    or-int/2addr v1, p1

    if-eqz v1, :cond_8

    :goto_1
    invoke-virtual {p0, v3}, La/b/p/j/g;->e(Z)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, La/b/p/j/i;->hasSubMenu()Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_4
    :goto_2
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_5

    invoke-virtual {p0, v0}, La/b/p/j/g;->e(Z)V

    :cond_5
    invoke-virtual {p1}, La/b/p/j/i;->hasSubMenu()Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, La/b/p/j/r;

    invoke-virtual {p0}, La/b/p/j/g;->u()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p0, p1}, La/b/p/j/r;-><init>(Landroid/content/Context;La/b/p/j/g;La/b/p/j/i;)V

    invoke-virtual {p1, p3}, La/b/p/j/i;->x(La/b/p/j/r;)V

    :cond_6
    invoke-virtual {p1}, La/b/p/j/i;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    check-cast p1, La/b/p/j/r;

    if-eqz v4, :cond_7

    invoke-virtual {v2, p1}, La/i/s/b;->g(Landroid/view/SubMenu;)V

    :cond_7
    invoke-virtual {p0, p1, p2}, La/b/p/j/g;->j(La/b/p/j/r;La/b/p/j/m;)Z

    move-result p1

    or-int/2addr v1, p1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    :goto_3
    return v1

    :cond_9
    :goto_4
    return v0
.end method

.method public final N(IZ)V
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, La/b/p/j/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/b/p/j/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, La/b/p/j/g;->K(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O(La/b/p/j/m;)V
    .locals 3

    iget-object v0, p0, La/b/p/j/g;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/p/j/m;

    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_0

    :cond_1
    iget-object v2, p0, La/b/p/j/g;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public P(Landroid/os/Bundle;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, La/b/p/j/g;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p0}, La/b/p/j/g;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, La/b/p/j/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    invoke-virtual {v4, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    check-cast v3, La/b/p/j/r;

    invoke-virtual {v3, p1}, La/b/p/j/g;->P(Landroid/os/Bundle;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "android:menu:expandedactionview"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {p0, p1}, La/b/p/j/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_4
    return-void
.end method

.method public Q(Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, La/b/p/j/g;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, La/b/p/j/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    :cond_0
    invoke-virtual {v4, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-interface {v3}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    const-string v5, "android:menu:expandedactionview"

    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    check-cast v3, La/b/p/j/r;

    invoke-virtual {v3, p1}, La/b/p/j/g;->Q(Landroid/os/Bundle;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0}, La/b/p/j/g;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_4
    return-void
.end method

.method public R(La/b/p/j/g$a;)V
    .locals 0

    iput-object p1, p0, La/b/p/j/g;->f:La/b/p/j/g$a;

    return-void
.end method

.method public S(I)La/b/p/j/g;
    .locals 0

    iput p1, p0, La/b/p/j/g;->m:I

    return-object p0
.end method

.method public T(Landroid/view/MenuItem;)V
    .locals 6

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    iget-object v1, p0, La/b/p/j/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0}, La/b/p/j/g;->d0()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    iget-object v4, p0, La/b/p/j/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/b/p/j/i;

    invoke-virtual {v4}, La/b/p/j/i;->getGroupId()I

    move-result v5

    if-ne v5, v0, :cond_3

    invoke-virtual {v4}, La/b/p/j/i;->m()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, La/b/p/j/i;->isCheckable()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    if-ne v4, p1, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4, v5}, La/b/p/j/i;->s(Z)V

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, La/b/p/j/g;->c0()V

    return-void
.end method

.method public U(I)La/b/p/j/g;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, La/b/p/j/g;->W(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public V(Landroid/graphics/drawable/Drawable;)La/b/p/j/g;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, La/b/p/j/g;->W(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final W(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, La/b/p/j/g;->C()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    iput-object p5, p0, La/b/p/j/g;->q:Landroid/view/View;

    iput-object v1, p0, La/b/p/j/g;->o:Ljava/lang/CharSequence;

    iput-object v1, p0, La/b/p/j/g;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_0
    if-lez p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, La/b/p/j/g;->o:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iput-object p2, p0, La/b/p/j/g;->o:Ljava/lang/CharSequence;

    :cond_2
    :goto_0
    if-lez p3, :cond_3

    invoke-virtual {p0}, La/b/p/j/g;->u()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, La/i/i/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, La/b/p/j/g;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    iput-object p4, p0, La/b/p/j/g;->p:Landroid/graphics/drawable/Drawable;

    :cond_4
    :goto_1
    iput-object v1, p0, La/b/p/j/g;->q:Landroid/view/View;

    :goto_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, La/b/p/j/g;->K(Z)V

    return-void
.end method

.method public X(I)La/b/p/j/g;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, La/b/p/j/g;->W(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public Y(Ljava/lang/CharSequence;)La/b/p/j/g;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, La/b/p/j/g;->W(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public Z(Landroid/view/View;)La/b/p/j/g;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, La/b/p/j/g;->W(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 8

    invoke-static {p3}, La/b/p/j/g;->B(I)I

    move-result v7

    iget v6, p0, La/b/p/j/g;->m:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, v7

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, La/b/p/j/g;->g(IIIILjava/lang/CharSequence;I)La/b/p/j/i;

    move-result-object p1

    iget-object p2, p0, La/b/p/j/g;->n:Landroid/view/ContextMenu$ContextMenuInfo;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, La/b/p/j/i;->v(Landroid/view/ContextMenu$ContextMenuInfo;)V

    :cond_0
    iget-object p2, p0, La/b/p/j/g;->g:Ljava/util/ArrayList;

    invoke-static {p2, v7}, La/b/p/j/g;->n(Ljava/util/ArrayList;I)I

    move-result p3

    invoke-virtual {p2, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, La/b/p/j/g;->K(Z)V

    return-object p1
.end method

.method public a0(Z)V
    .locals 0

    iput-boolean p1, p0, La/b/p/j/g;->A:Z

    return-void
.end method

.method public add(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, La/b/p/j/g;->c:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, La/b/p/j/g;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, La/b/p/j/g;->c:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, La/b/p/j/g;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, La/b/p/j/g;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, La/b/p/j/g;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 7

    iget-object v0, p0, La/b/p/j/g;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p4, p5, p6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 p7, p7, 0x1

    if-nez p7, :cond_1

    invoke-virtual {p0, p1}, La/b/p/j/g;->removeGroup(I)V

    :cond_1
    :goto_1
    if-ge v1, v2, :cond_4

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/content/pm/ResolveInfo;

    new-instance v3, Landroid/content/Intent;

    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v4, :cond_2

    move-object v4, p6

    goto :goto_2

    :cond_2
    aget-object v4, p5, v4

    :goto_2
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p0, p1, p2, p3, v4}, La/b/p/j/g;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz p8, :cond_3

    iget p7, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz p7, :cond_3

    aput-object v3, p8, p7

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, La/b/p/j/g;->c:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, La/b/p/j/g;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, La/b/p/j/g;->c:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, La/b/p/j/g;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, La/b/p/j/g;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, La/b/p/j/i;

    new-instance p2, La/b/p/j/r;

    iget-object p3, p0, La/b/p/j/g;->b:Landroid/content/Context;

    invoke-direct {p2, p3, p0, p1}, La/b/p/j/r;-><init>(Landroid/content/Context;La/b/p/j/g;La/b/p/j/i;)V

    invoke-virtual {p1, p2}, La/b/p/j/i;->x(La/b/p/j/r;)V

    return-object p2
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, La/b/p/j/g;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public b(La/b/p/j/m;)V
    .locals 1

    iget-object v0, p0, La/b/p/j/g;->b:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, La/b/p/j/g;->c(La/b/p/j/m;Landroid/content/Context;)V

    return-void
.end method

.method public final b0(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, La/b/p/j/g;->c:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eq p1, v0, :cond_0

    iget-object p1, p0, La/b/p/j/g;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    iget-object v1, p0, La/b/p/j/g;->b:Landroid/content/Context;

    invoke-static {p1, v1}, La/i/s/y;->e(Landroid/view/ViewConfiguration;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, La/b/p/j/g;->e:Z

    return-void
.end method

.method public c(La/b/p/j/m;Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, La/b/p/j/g;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p2, p0}, La/b/p/j/m;->h(Landroid/content/Context;La/b/p/j/g;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, La/b/p/j/g;->l:Z

    return-void
.end method

.method public c0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/p/j/g;->r:Z

    iget-boolean v1, p0, La/b/p/j/g;->s:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, La/b/p/j/g;->s:Z

    iget-boolean v0, p0, La/b/p/j/g;->t:Z

    invoke-virtual {p0, v0}, La/b/p/j/g;->K(Z)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, La/b/p/j/g;->y:La/b/p/j/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, La/b/p/j/g;->f(La/b/p/j/i;)Z

    :cond_0
    iget-object v0, p0, La/b/p/j/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/b/p/j/g;->K(Z)V

    return-void
.end method

.method public clearHeader()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, La/b/p/j/g;->p:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, La/b/p/j/g;->o:Ljava/lang/CharSequence;

    iput-object v0, p0, La/b/p/j/g;->q:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/b/p/j/g;->K(Z)V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/b/p/j/g;->e(Z)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, La/b/p/j/g;->f:La/b/p/j/g$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, La/b/p/j/g$a;->b(La/b/p/j/g;)V

    :cond_0
    return-void
.end method

.method public d0()V
    .locals 1

    iget-boolean v0, p0, La/b/p/j/g;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/p/j/g;->r:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/p/j/g;->s:Z

    iput-boolean v0, p0, La/b/p/j/g;->t:Z

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 3

    iget-boolean v0, p0, La/b/p/j/g;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/p/j/g;->v:Z

    iget-object v0, p0, La/b/p/j/g;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/p/j/m;

    if-nez v2, :cond_1

    iget-object v2, p0, La/b/p/j/g;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2, p0, p1}, La/b/p/j/m;->b(La/b/p/j/g;Z)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, La/b/p/j/g;->v:Z

    return-void
.end method

.method public f(La/b/p/j/i;)Z
    .locals 4

    iget-object v0, p0, La/b/p/j/g;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, La/b/p/j/g;->y:La/b/p/j/i;

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, La/b/p/j/g;->d0()V

    iget-object v0, p0, La/b/p/j/g;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/p/j/m;

    if-nez v3, :cond_2

    iget-object v3, p0, La/b/p/j/g;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3, p0, p1}, La/b/p/j/m;->e(La/b/p/j/g;La/b/p/j/i;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    invoke-virtual {p0}, La/b/p/j/g;->c0()V

    if-eqz v1, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, La/b/p/j/g;->y:La/b/p/j/i;

    :cond_4
    :goto_1
    return v1
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4

    invoke-virtual {p0}, La/b/p/j/g;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, La/b/p/j/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/p/j/i;

    invoke-virtual {v2}, La/b/p/j/i;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v2}, La/b/p/j/i;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, La/b/p/j/i;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(IIIILjava/lang/CharSequence;I)La/b/p/j/i;
    .locals 9

    new-instance v8, La/b/p/j/i;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, La/b/p/j/i;-><init>(La/b/p/j/g;IIIILjava/lang/CharSequence;I)V

    return-object v8
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, La/b/p/j/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    return-object p1
.end method

.method public h(La/b/p/j/g;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, La/b/p/j/g;->f:La/b/p/j/g$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, La/b/p/j/g$a;->a(La/b/p/j/g;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasVisibleItems()Z
    .locals 5

    iget-boolean v0, p0, La/b/p/j/g;->A:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, La/b/p/j/g;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, La/b/p/j/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/b/p/j/i;

    invoke-virtual {v4}, La/b/p/j/i;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final i(Z)V
    .locals 3

    iget-object v0, p0, La/b/p/j/g;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, La/b/p/j/g;->d0()V

    iget-object v0, p0, La/b/p/j/g;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/p/j/m;

    if-nez v2, :cond_1

    iget-object v2, p0, La/b/p/j/g;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2, p1}, La/b/p/j/m;->c(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, La/b/p/j/g;->c0()V

    return-void
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, La/b/p/j/g;->p(ILandroid/view/KeyEvent;)La/b/p/j/i;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(La/b/p/j/r;La/b/p/j/m;)Z
    .locals 3

    iget-object v0, p0, La/b/p/j/g;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, La/b/p/j/m;->j(La/b/p/j/r;)Z

    move-result v1

    :cond_1
    iget-object p2, p0, La/b/p/j/g;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/p/j/m;

    if-nez v2, :cond_3

    iget-object v2, p0, La/b/p/j/g;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v1, :cond_2

    invoke-interface {v2, p1}, La/b/p/j/m;->j(La/b/p/j/r;)Z

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_4
    return v1
.end method

.method public k(La/b/p/j/i;)Z
    .locals 4

    iget-object v0, p0, La/b/p/j/g;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, La/b/p/j/g;->d0()V

    iget-object v0, p0, La/b/p/j/g;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/p/j/m;

    if-nez v3, :cond_2

    iget-object v3, p0, La/b/p/j/g;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3, p0, p1}, La/b/p/j/m;->f(La/b/p/j/g;La/b/p/j/i;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    invoke-virtual {p0}, La/b/p/j/g;->c0()V

    if-eqz v1, :cond_4

    iput-object p1, p0, La/b/p/j/g;->y:La/b/p/j/i;

    :cond_4
    return v1
.end method

.method public l(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La/b/p/j/g;->m(II)I

    move-result p1

    return p1
.end method

.method public m(II)I
    .locals 2

    invoke-virtual {p0}, La/b/p/j/g;->size()I

    move-result v0

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-ge p2, v0, :cond_2

    iget-object v1, p0, La/b/p/j/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/p/j/i;

    invoke-virtual {v1}, La/b/p/j/i;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_1

    return p2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public o(I)I
    .locals 3

    invoke-virtual {p0}, La/b/p/j/g;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, La/b/p/j/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/p/j/i;

    invoke-virtual {v2}, La/b/p/j/i;->getItemId()I

    move-result v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public p(ILandroid/view/KeyEvent;)La/b/p/j/i;
    .locals 11

    iget-object v0, p0, La/b/p/j/g;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, v0, p1, p2}, La/b/p/j/g;->q(Ljava/util/List;ILandroid/view/KeyEvent;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p2, v4, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/b/p/j/i;

    return-object p1

    :cond_1
    invoke-virtual {p0}, La/b/p/j/g;->G()Z

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, p2, :cond_7

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/b/p/j/i;

    if-eqz v4, :cond_2

    invoke-virtual {v7}, La/b/p/j/i;->getAlphabeticShortcut()C

    move-result v8

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, La/b/p/j/i;->getNumericShortcut()C

    move-result v8

    :goto_1
    iget-object v9, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v10, v9, v5

    if-ne v8, v10, :cond_3

    and-int/lit8 v10, v1, 0x2

    if-eqz v10, :cond_5

    :cond_3
    const/4 v10, 0x2

    aget-char v9, v9, v10

    if-ne v8, v9, :cond_4

    and-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_5

    :cond_4
    if-eqz v4, :cond_6

    const/16 v9, 0x8

    if-ne v8, v9, :cond_6

    const/16 v8, 0x43

    if-ne p1, v8, :cond_6

    :cond_5
    return-object v7

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    return-object v2
.end method

.method public performIdentifierAction(II)Z
    .locals 0

    invoke-virtual {p0, p1}, La/b/p/j/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, La/b/p/j/g;->L(Landroid/view/MenuItem;I)Z

    move-result p1

    return p1
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, La/b/p/j/g;->p(ILandroid/view/KeyEvent;)La/b/p/j/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p3}, La/b/p/j/g;->L(Landroid/view/MenuItem;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, La/b/p/j/g;->e(Z)V

    :cond_1
    return p1
.end method

.method public q(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/b/p/j/i;",
            ">;I",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, La/b/p/j/g;->G()Z

    move-result v0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v1

    new-instance v2, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v2}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v3

    const/16 v4, 0x43

    if-nez v3, :cond_0

    if-eq p2, v4, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, La/b/p/j/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_7

    iget-object v7, p0, La/b/p/j/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/b/p/j/i;

    invoke-virtual {v7}, La/b/p/j/i;->hasSubMenu()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, La/b/p/j/i;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v8

    check-cast v8, La/b/p/j/g;

    invoke-virtual {v8, p1, p2, p3}, La/b/p/j/g;->q(Ljava/util/List;ILandroid/view/KeyEvent;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v7}, La/b/p/j/i;->getAlphabeticShortcut()C

    move-result v8

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, La/b/p/j/i;->getNumericShortcut()C

    move-result v8

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v7}, La/b/p/j/i;->getAlphabeticModifiers()I

    move-result v9

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, La/b/p/j/i;->getNumericModifiers()I

    move-result v9

    :goto_2
    const v10, 0x1100f

    and-int v11, v1, v10

    and-int/2addr v9, v10

    if-ne v11, v9, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_6

    if-eqz v8, :cond_6

    iget-object v9, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v10, v9, v5

    if-eq v8, v10, :cond_5

    const/4 v10, 0x2

    aget-char v9, v9, v10

    if-eq v8, v9, :cond_5

    if-eqz v0, :cond_6

    const/16 v9, 0x8

    if-ne v8, v9, :cond_6

    if-ne p2, v4, :cond_6

    :cond_5
    invoke-virtual {v7}, La/b/p/j/i;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public r()V
    .locals 6

    invoke-virtual {p0}, La/b/p/j/g;->E()Ljava/util/ArrayList;

    move-result-object v0

    iget-boolean v1, p0, La/b/p/j/g;->l:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, La/b/p/j/g;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/b/p/j/m;

    if-nez v5, :cond_1

    iget-object v5, p0, La/b/p/j/g;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5}, La/b/p/j/m;->d()Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    iget-object v1, p0, La/b/p/j/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, La/b/p/j/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/b/p/j/i;

    invoke-virtual {v4}, La/b/p/j/i;->l()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, La/b/p/j/g;->j:Ljava/util/ArrayList;

    goto :goto_2

    :cond_3
    iget-object v5, p0, La/b/p/j/g;->k:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, La/b/p/j/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, La/b/p/j/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, La/b/p/j/g;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, La/b/p/j/g;->E()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iput-boolean v2, p0, La/b/p/j/g;->l:Z

    return-void
.end method

.method public removeGroup(I)V
    .locals 5

    invoke-virtual {p0, p1}, La/b/p/j/g;->l(I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, La/b/p/j/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    if-ge v3, v1, :cond_0

    iget-object v3, p0, La/b/p/j/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/p/j/i;

    invoke-virtual {v3}, La/b/p/j/i;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {p0, v0, v2}, La/b/p/j/g;->N(IZ)V

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, La/b/p/j/g;->K(Z)V

    :cond_1
    return-void
.end method

.method public removeItem(I)V
    .locals 1

    invoke-virtual {p0, p1}, La/b/p/j/g;->o(I)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, La/b/p/j/g;->N(IZ)V

    return-void
.end method

.method public s()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "La/b/p/j/i;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, La/b/p/j/g;->r()V

    iget-object v0, p0, La/b/p/j/g;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setGroupCheckable(IZZ)V
    .locals 4

    iget-object v0, p0, La/b/p/j/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, La/b/p/j/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/p/j/i;

    invoke-virtual {v2}, La/b/p/j/i;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v2, p3}, La/b/p/j/i;->t(Z)V

    invoke-virtual {v2, p2}, La/b/p/j/i;->setCheckable(Z)Landroid/view/MenuItem;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, La/b/p/j/g;->z:Z

    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 4

    iget-object v0, p0, La/b/p/j/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, La/b/p/j/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/p/j/i;

    invoke-virtual {v2}, La/b/p/j/i;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v2, p2}, La/b/p/j/i;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 6

    iget-object v0, p0, La/b/p/j/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v0, :cond_1

    iget-object v4, p0, La/b/p/j/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/b/p/j/i;

    invoke-virtual {v4}, La/b/p/j/i;->getGroupId()I

    move-result v5

    if-ne v5, p1, :cond_0

    invoke-virtual {v4, p2}, La/b/p/j/i;->y(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p0, v3}, La/b/p/j/g;->K(Z)V

    :cond_2
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 0

    iput-boolean p1, p0, La/b/p/j/g;->d:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, La/b/p/j/g;->K(Z)V

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, La/b/p/j/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    const-string v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method public u()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, La/b/p/j/g;->b:Landroid/content/Context;

    return-object v0
.end method

.method public v()La/b/p/j/i;
    .locals 1

    iget-object v0, p0, La/b/p/j/g;->y:La/b/p/j/i;

    return-object v0
.end method

.method public w()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, La/b/p/j/g;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public x()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, La/b/p/j/g;->o:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public y()Landroid/view/View;
    .locals 1

    iget-object v0, p0, La/b/p/j/g;->q:Landroid/view/View;

    return-object v0
.end method

.method public z()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "La/b/p/j/i;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, La/b/p/j/g;->r()V

    iget-object v0, p0, La/b/p/j/g;->k:Ljava/util/ArrayList;

    return-object v0
.end method