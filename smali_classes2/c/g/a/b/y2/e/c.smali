.class public final Lc/g/a/b/y2/e/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/a2$e;
.implements Lc/g/a/b/e3/c1/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/y2/e/c$c;,
        Lc/g/a/b/y2/e/c$b;
    }
.end annotation


# instance fields
.field public final b:Lc/g/a/b/y2/e/d$a;

.field public final c:Landroid/content/Context;

.field public final d:Lc/g/a/b/y2/e/d$b;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lc/g/a/b/y2/e/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lc/g/a/b/e3/c1/k;",
            "Lc/g/a/b/y2/e/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lc/g/a/b/p2$b;

.field public final h:Lc/g/a/b/p2$c;

.field public i:Z

.field public j:Lc/g/a/b/a2;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lc/g/a/b/a2;

.field public m:Lc/g/a/b/y2/e/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.ima"

    invoke-static {v0}, Lc/g/a/b/i1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/g/a/b/y2/e/d$a;Lc/g/a/b/y2/e/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/y2/e/c;->c:Landroid/content/Context;

    iput-object p2, p0, Lc/g/a/b/y2/e/c;->b:Lc/g/a/b/y2/e/d$a;

    iput-object p3, p0, Lc/g/a/b/y2/e/c;->d:Lc/g/a/b/y2/e/d$b;

    invoke-static {}, Lc/g/b/b/t;->J()Lc/g/b/b/t;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/y2/e/c;->k:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc/g/a/b/y2/e/c;->e:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc/g/a/b/y2/e/c;->f:Ljava/util/HashMap;

    new-instance p1, Lc/g/a/b/p2$b;

    invoke-direct {p1}, Lc/g/a/b/p2$b;-><init>()V

    iput-object p1, p0, Lc/g/a/b/y2/e/c;->g:Lc/g/a/b/p2$b;

    new-instance p1, Lc/g/a/b/p2$c;

    invoke-direct {p1}, Lc/g/a/b/p2$c;-><init>()V

    iput-object p1, p0, Lc/g/a/b/y2/e/c;->h:Lc/g/a/b/p2$c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lc/g/a/b/y2/e/d$a;Lc/g/a/b/y2/e/d$b;Lc/g/a/b/y2/e/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc/g/a/b/y2/e/c;-><init>(Landroid/content/Context;Lc/g/a/b/y2/e/d$a;Lc/g/a/b/y2/e/d$b;)V

    return-void
.end method


# virtual methods
.method public C(Z)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/y2/e/c;->q()V

    return-void
.end method

.method public synthetic D(Lc/g/a/b/b3/a;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/c2;->k(Lc/g/a/b/a2$e;Lc/g/a/b/b3/a;)V

    return-void
.end method

.method public synthetic E(Lc/g/a/b/a2;Lc/g/a/b/a2$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/a/b/c2;->f(Lc/g/a/b/a2$e;Lc/g/a/b/a2;Lc/g/a/b/a2$d;)V

    return-void
.end method

.method public synthetic G(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/a/b/c2;->e(Lc/g/a/b/a2$e;IZ)V

    return-void
.end method

.method public synthetic H(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/a/b/b2;->k(Lc/g/a/b/a2$c;ZI)V

    return-void
.end method

.method public synthetic J(Lc/g/a/b/t2/p;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/c2;->a(Lc/g/a/b/a2$e;Lc/g/a/b/t2/p;)V

    return-void
.end method

.method public synthetic L(IIIF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lc/g/a/b/k3/a0;->a(Lc/g/a/b/k3/b0;IIIF)V

    return-void
.end method

.method public synthetic N()V
    .locals 0

    invoke-static {p0}, Lc/g/a/b/c2;->s(Lc/g/a/b/a2$e;)V

    return-void
.end method

.method public synthetic O(Lc/g/a/b/p1;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/a/b/c2;->i(Lc/g/a/b/a2$e;Lc/g/a/b/p1;I)V

    return-void
.end method

.method public synthetic Q(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/c2;->c(Lc/g/a/b/a2$e;Ljava/util/List;)V

    return-void
.end method

.method public synthetic Z(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/a/b/c2;->l(Lc/g/a/b/a2$e;ZI)V

    return-void
.end method

.method public synthetic a(Z)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/c2;->v(Lc/g/a/b/a2$e;Z)V

    return-void
.end method

.method public synthetic b(Lc/g/a/b/k3/e0;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/c2;->z(Lc/g/a/b/a2$e;Lc/g/a/b/k3/e0;)V

    return-void
.end method

.method public synthetic b0(Lc/g/a/b/e3/a1;Lc/g/a/b/g3/l;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/a/b/c2;->y(Lc/g/a/b/a2$e;Lc/g/a/b/e3/a1;Lc/g/a/b/g3/l;)V

    return-void
.end method

.method public c(Lc/g/a/b/e3/c1/k;II)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/y2/e/c;->l:Lc/g/a/b/a2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/a/b/y2/e/c;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/y2/e/b;

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/y2/e/b;

    invoke-virtual {p1, p2, p3}, Lc/g/a/b/y2/e/b;->w0(II)V

    return-void
.end method

.method public synthetic d(Lc/g/a/b/z1;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/c2;->m(Lc/g/a/b/a2$e;Lc/g/a/b/z1;)V

    return-void
.end method

.method public synthetic d0(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/a/b/c2;->w(Lc/g/a/b/a2$e;II)V

    return-void
.end method

.method public e(Lc/g/a/b/a2;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Lc/g/a/b/y2/e/d;->d()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lc/g/a/b/a2;->H()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Lc/g/a/b/y2/e/d;->d()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Lc/g/a/b/j3/g;->g(Z)V

    iput-object p1, p0, Lc/g/a/b/y2/e/c;->j:Lc/g/a/b/a2;

    iput-boolean v3, p0, Lc/g/a/b/y2/e/c;->i:Z

    return-void
.end method

.method public f(Lc/g/a/b/a2$f;Lc/g/a/b/a2$f;I)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/y2/e/c;->u()V

    invoke-virtual {p0}, Lc/g/a/b/y2/e/c;->q()V

    return-void
.end method

.method public synthetic g(I)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/c2;->o(Lc/g/a/b/a2$e;I)V

    return-void
.end method

.method public synthetic h(Z)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/b2;->d(Lc/g/a/b/a2$c;Z)V

    return-void
.end method

.method public synthetic h0(Lc/g/a/b/x1;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/c2;->q(Lc/g/a/b/a2$e;Lc/g/a/b/x1;)V

    return-void
.end method

.method public synthetic i(I)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/b2;->l(Lc/g/a/b/a2$c;I)V

    return-void
.end method

.method public j(Lc/g/a/b/e3/c1/k;Lc/g/a/b/i3/s;Ljava/lang/Object;Lc/g/a/b/h3/f0;Lc/g/a/b/e3/c1/j$a;)V
    .locals 2

    iget-boolean v0, p0, Lc/g/a/b/y2/e/c;->i:Z

    const-string v1, "Set player using adsLoader.setPlayer before preparing the player."

    invoke-static {v0, v1}, Lc/g/a/b/j3/g;->h(ZLjava/lang/Object;)V

    iget-object v0, p0, Lc/g/a/b/y2/e/c;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/a/b/y2/e/c;->j:Lc/g/a/b/a2;

    iput-object v0, p0, Lc/g/a/b/y2/e/c;->l:Lc/g/a/b/a2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0}, Lc/g/a/b/a2;->y(Lc/g/a/b/a2$e;)V

    :cond_1
    iget-object v0, p0, Lc/g/a/b/y2/e/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/y2/e/b;

    if-nez v0, :cond_2

    invoke-interface {p4}, Lc/g/a/b/h3/f0;->getAdViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, p2, p3, v0}, Lc/g/a/b/y2/e/c;->w(Lc/g/a/b/i3/s;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    iget-object p2, p0, Lc/g/a/b/y2/e/c;->e:Ljava/util/HashMap;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lc/g/a/b/y2/e/b;

    :cond_2
    iget-object p2, p0, Lc/g/a/b/y2/e/c;->f:Ljava/util/HashMap;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/g/a/b/y2/e/b;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p5, p4}, Lc/g/a/b/y2/e/b;->c0(Lc/g/a/b/e3/c1/j$a;Lc/g/a/b/h3/f0;)V

    invoke-virtual {p0}, Lc/g/a/b/y2/e/c;->u()V

    return-void
.end method

.method public k(Lc/g/a/b/e3/c1/k;IILjava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/y2/e/c;->l:Lc/g/a/b/a2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/a/b/y2/e/c;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/y2/e/b;

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/y2/e/b;

    invoke-virtual {p1, p2, p3, p4}, Lc/g/a/b/y2/e/b;->x0(IILjava/io/IOException;)V

    return-void
.end method

.method public synthetic k0(Lc/g/a/b/w2/b;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/c2;->d(Lc/g/a/b/a2$e;Lc/g/a/b/w2/b;)V

    return-void
.end method

.method public synthetic l(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/b2;->q(Lc/g/a/b/a2$c;Ljava/util/List;)V

    return-void
.end method

.method public m(Lc/g/a/b/e3/c1/k;Lc/g/a/b/e3/c1/j$a;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/y2/e/c;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/y2/e/b;

    invoke-virtual {p0}, Lc/g/a/b/y2/e/c;->u()V

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lc/g/a/b/y2/e/b;->M0(Lc/g/a/b/e3/c1/j$a;)V

    :cond_0
    iget-object p1, p0, Lc/g/a/b/y2/e/c;->l:Lc/g/a/b/a2;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/g/a/b/y2/e/c;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/g/a/b/y2/e/c;->l:Lc/g/a/b/a2;

    invoke-interface {p1, p0}, Lc/g/a/b/a2;->p(Lc/g/a/b/a2$e;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/a/b/y2/e/c;->l:Lc/g/a/b/a2;

    :cond_1
    return-void
.end method

.method public synthetic m0(Z)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/c2;->h(Lc/g/a/b/a2$e;Z)V

    return-void
.end method

.method public varargs n([I)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget v4, p1, v3

    if-nez v4, :cond_0

    const-string v4, "application/dash+xml"

    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    const-string v4, "application/x-mpegURL"

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    if-ne v4, v6, :cond_2

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const-string v7, "video/mp4"

    aput-object v7, v4, v2

    const-string v7, "video/webm"

    const/4 v8, 0x1

    aput-object v7, v4, v8

    const-string v7, "video/3gpp"

    aput-object v7, v4, v5

    const/4 v5, 0x3

    const-string v7, "audio/mp4"

    aput-object v7, v4, v5

    const-string v5, "audio/mpeg"

    aput-object v5, v4, v6

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/y2/e/c;->k:Ljava/util/List;

    return-void
.end method

.method public final o()Lc/g/a/b/y2/e/b;
    .locals 4

    iget-object v0, p0, Lc/g/a/b/y2/e/c;->l:Lc/g/a/b/a2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Lc/g/a/b/a2;->G()Lc/g/a/b/p2;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/b/p2;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v0}, Lc/g/a/b/a2;->l()I

    move-result v0

    iget-object v3, p0, Lc/g/a/b/y2/e/c;->g:Lc/g/a/b/p2$b;

    invoke-virtual {v2, v0, v3}, Lc/g/a/b/p2;->f(ILc/g/a/b/p2$b;)Lc/g/a/b/p2$b;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/b/p2$b;->h()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v2, p0, Lc/g/a/b/y2/e/c;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/y2/e/b;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lc/g/a/b/y2/e/c;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/b/y2/e/c;->q()V

    return-void
.end method

.method public synthetic p(Z)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/c2;->g(Lc/g/a/b/a2$e;Z)V

    return-void
.end method

.method public final q()V
    .locals 8

    iget-object v0, p0, Lc/g/a/b/y2/e/c;->l:Lc/g/a/b/a2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lc/g/a/b/a2;->G()Lc/g/a/b/p2;

    move-result-object v7

    invoke-virtual {v7}, Lc/g/a/b/p2;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lc/g/a/b/a2;->l()I

    move-result v2

    iget-object v3, p0, Lc/g/a/b/y2/e/c;->g:Lc/g/a/b/p2$b;

    iget-object v4, p0, Lc/g/a/b/y2/e/c;->h:Lc/g/a/b/p2$c;

    invoke-interface {v0}, Lc/g/a/b/a2;->getRepeatMode()I

    move-result v5

    invoke-interface {v0}, Lc/g/a/b/a2;->I()Z

    move-result v6

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Lc/g/a/b/p2;->d(ILc/g/a/b/p2$b;Lc/g/a/b/p2$c;IZ)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lc/g/a/b/y2/e/c;->g:Lc/g/a/b/p2$b;

    invoke-virtual {v7, v0, v1}, Lc/g/a/b/p2;->f(ILc/g/a/b/p2$b;)Lc/g/a/b/p2$b;

    iget-object v0, p0, Lc/g/a/b/y2/e/c;->g:Lc/g/a/b/p2$b;

    invoke-virtual {v0}, Lc/g/a/b/p2$b;->h()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lc/g/a/b/y2/e/c;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/y2/e/b;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lc/g/a/b/y2/e/c;->m:Lc/g/a/b/y2/e/b;

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lc/g/a/b/y2/e/c;->h:Lc/g/a/b/p2$c;

    iget-object v3, p0, Lc/g/a/b/y2/e/c;->g:Lc/g/a/b/p2$b;

    iget v4, v3, Lc/g/a/b/p2$b;->d:I

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Lc/g/a/b/p2;->j(Lc/g/a/b/p2$c;Lc/g/a/b/p2$b;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lc/g/a/b/w0;->e(J)J

    move-result-wide v1

    iget-object v3, p0, Lc/g/a/b/y2/e/c;->g:Lc/g/a/b/p2$b;

    iget-wide v3, v3, Lc/g/a/b/p2$b;->e:J

    invoke-static {v3, v4}, Lc/g/a/b/w0;->e(J)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/g/a/b/y2/e/b;->H0(JJ)V

    :cond_5
    :goto_0
    return-void
.end method

.method public synthetic r()V
    .locals 0

    invoke-static {p0}, Lc/g/a/b/b2;->o(Lc/g/a/b/a2$c;)V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/y2/e/c;->l:Lc/g/a/b/a2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lc/g/a/b/a2;->p(Lc/g/a/b/a2$e;)V

    iput-object v1, p0, Lc/g/a/b/y2/e/c;->l:Lc/g/a/b/a2;

    invoke-virtual {p0}, Lc/g/a/b/y2/e/c;->u()V

    :cond_0
    iput-object v1, p0, Lc/g/a/b/y2/e/c;->j:Lc/g/a/b/a2;

    iget-object v0, p0, Lc/g/a/b/y2/e/c;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/y2/e/b;

    invoke-virtual {v1}, Lc/g/a/b/y2/e/b;->L0()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/g/a/b/y2/e/c;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lc/g/a/b/y2/e/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/b/y2/e/b;

    invoke-virtual {v1}, Lc/g/a/b/y2/e/b;->L0()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lc/g/a/b/y2/e/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public synthetic s(Lc/g/a/b/x1;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/c2;->p(Lc/g/a/b/a2$e;Lc/g/a/b/x1;)V

    return-void
.end method

.method public synthetic t(Lc/g/a/b/a2$b;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/c2;->b(Lc/g/a/b/a2$e;Lc/g/a/b/a2$b;)V

    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/y2/e/c;->m:Lc/g/a/b/y2/e/b;

    invoke-virtual {p0}, Lc/g/a/b/y2/e/c;->o()Lc/g/a/b/y2/e/b;

    move-result-object v1

    invoke-static {v0, v1}, Lc/g/a/b/j3/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/a/b/y2/e/b;->e0()V

    :cond_0
    iput-object v1, p0, Lc/g/a/b/y2/e/c;->m:Lc/g/a/b/y2/e/b;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lc/g/a/b/y2/e/c;->l:Lc/g/a/b/a2;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/a2;

    invoke-virtual {v1, v0}, Lc/g/a/b/y2/e/b;->a0(Lc/g/a/b/a2;)V

    :cond_1
    return-void
.end method

.method public v(Lc/g/a/b/p2;I)V
    .locals 0

    invoke-virtual {p1}, Lc/g/a/b/p2;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc/g/a/b/y2/e/c;->u()V

    invoke-virtual {p0}, Lc/g/a/b/y2/e/c;->q()V

    return-void
.end method

.method public w(Lc/g/a/b/i3/s;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 9

    iget-object v0, p0, Lc/g/a/b/y2/e/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lc/g/a/b/y2/e/b;

    iget-object v2, p0, Lc/g/a/b/y2/e/c;->c:Landroid/content/Context;

    iget-object v3, p0, Lc/g/a/b/y2/e/c;->b:Lc/g/a/b/y2/e/d$a;

    iget-object v4, p0, Lc/g/a/b/y2/e/c;->d:Lc/g/a/b/y2/e/d$b;

    iget-object v5, p0, Lc/g/a/b/y2/e/c;->k:Ljava/util/List;

    move-object v1, v0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lc/g/a/b/y2/e/b;-><init>(Landroid/content/Context;Lc/g/a/b/y2/e/d$a;Lc/g/a/b/y2/e/d$b;Ljava/util/List;Lc/g/a/b/i3/s;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lc/g/a/b/y2/e/c;->e:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic x(I)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/c2;->n(Lc/g/a/b/a2$e;I)V

    return-void
.end method

.method public synthetic z(Lc/g/a/b/q1;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/c2;->j(Lc/g/a/b/a2$e;Lc/g/a/b/q1;)V

    return-void
.end method
