.class public Lc/g/a/c/d/u/u/l/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/d/u/s;
.implements Lc/g/a/c/d/u/u/i$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/a/c/d/u/s<",
        "Lc/g/a/c/d/u/d;",
        ">;",
        "Lc/g/a/c/d/u/u/i$b;"
    }
.end annotation


# static fields
.field public static final a:Lc/g/a/c/d/v/b;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lc/g/a/c/d/u/r;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lc/g/a/c/d/u/u/l/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/g/a/c/j/c/p0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lc/g/a/c/d/u/u/l/c;

.field public g:Lc/g/a/c/d/u/u/i$b;

.field public h:Lc/g/a/c/d/u/u/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/a/c/d/v/b;

    const-string v1, "UIMediaController"

    invoke-direct {v0, v1}, Lc/g/a/c/d/v/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/g/a/c/d/u/u/l/b;->a:Lc/g/a/c/d/v/b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/g/a/c/d/u/u/l/b;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/g/a/c/d/u/u/l/b;->e:Ljava/util/Set;

    invoke-static {}, Lc/g/a/c/d/u/u/l/c;->e()Lc/g/a/c/d/u/u/l/c;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/c/d/u/u/l/b;->f:Lc/g/a/c/d/u/u/l/c;

    iput-object p1, p0, Lc/g/a/c/d/u/u/l/b;->b:Landroid/app/Activity;

    invoke-static {p1}, Lc/g/a/c/d/u/b;->h(Landroid/content/Context;)Lc/g/a/c/d/u/b;

    move-result-object v0

    sget-object v1, Lc/g/a/c/j/c/g7;->zzbdt:Lc/g/a/c/j/c/g7;

    invoke-static {v1}, Lc/g/a/c/j/c/nc;->c(Lc/g/a/c/j/c/g7;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/a/c/d/u/b;->c()Lc/g/a/c/d/u/r;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lc/g/a/c/d/u/u/l/b;->c:Lc/g/a/c/d/u/r;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lc/g/a/c/d/u/b;->e(Landroid/content/Context;)Lc/g/a/c/d/u/b;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/d/u/b;->c()Lc/g/a/c/d/u/r;

    move-result-object p1

    const-class v0, Lc/g/a/c/d/u/d;

    invoke-virtual {p1, p0, v0}, Lc/g/a/c/d/u/r;->a(Lc/g/a/c/d/u/s;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lc/g/a/c/d/u/r;->c()Lc/g/a/c/d/u/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/a/c/d/u/u/l/b;->f0(Lc/g/a/c/d/u/q;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;J)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    new-instance v0, Lc/g/a/c/d/u/u/l/k;

    invoke-direct {v0, p0, p2, p3}, Lc/g/a/c/d/u/u/l/k;-><init>(Lc/g/a/c/d/u/u/l/b;J)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lc/g/a/c/j/c/b0;

    iget-object p3, p0, Lc/g/a/c/d/u/u/l/b;->f:Lc/g/a/c/d/u/u/l/c;

    invoke-direct {p2, p1, p3}, Lc/g/a/c/j/c/b0;-><init>(Landroid/view/View;Lc/g/a/c/d/u/u/l/c;)V

    invoke-virtual {p0, p1, p2}, Lc/g/a/c/d/u/u/l/b;->e0(Landroid/view/View;Lc/g/a/c/d/u/u/l/a;)V

    return-void
.end method

.method public B(Landroid/view/View;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    new-instance v0, Lc/g/a/c/d/u/u/l/n;

    invoke-direct {v0, p0}, Lc/g/a/c/d/u/u/l/n;-><init>(Lc/g/a/c/d/u/u/l/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lc/g/a/c/j/c/d0;

    invoke-direct {v0, p1}, Lc/g/a/c/j/c/d0;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/d/u/u/l/b;->e0(Landroid/view/View;Lc/g/a/c/d/u/u/l/a;)V

    return-void
.end method

.method public C(Landroid/view/View;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    new-instance v0, Lc/g/a/c/j/c/f0;

    invoke-direct {v0, p1}, Lc/g/a/c/j/c/f0;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/d/u/u/l/b;->e0(Landroid/view/View;Lc/g/a/c/d/u/u/l/a;)V

    return-void
.end method

.method public D(Landroid/view/View;J)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    new-instance v0, Lc/g/a/c/d/u/u/l/j;

    invoke-direct {v0, p0, p2, p3}, Lc/g/a/c/d/u/u/l/j;-><init>(Lc/g/a/c/d/u/u/l/b;J)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lc/g/a/c/j/c/k0;

    iget-object p3, p0, Lc/g/a/c/d/u/u/l/b;->f:Lc/g/a/c/d/u/u/l/c;

    invoke-direct {p2, p1, p3}, Lc/g/a/c/j/c/k0;-><init>(Landroid/view/View;Lc/g/a/c/d/u/u/l/c;)V

    invoke-virtual {p0, p1, p2}, Lc/g/a/c/d/u/u/l/b;->e0(Landroid/view/View;Lc/g/a/c/d/u/u/l/a;)V

    return-void
.end method

.method public E(Landroid/view/View;I)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    new-instance v0, Lc/g/a/c/d/u/u/l/i;

    invoke-direct {v0, p0}, Lc/g/a/c/d/u/u/l/i;-><init>(Lc/g/a/c/d/u/u/l/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lc/g/a/c/j/c/n0;

    invoke-direct {v0, p1, p2}, Lc/g/a/c/j/c/n0;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/d/u/u/l/b;->e0(Landroid/view/View;Lc/g/a/c/d/u/u/l/a;)V

    return-void
.end method

.method public F(Landroid/view/View;I)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    new-instance v0, Lc/g/a/c/d/u/u/l/h;

    invoke-direct {v0, p0}, Lc/g/a/c/d/u/u/l/h;-><init>(Lc/g/a/c/d/u/u/l/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lc/g/a/c/j/c/m0;

    invoke-direct {v0, p1, p2}, Lc/g/a/c/j/c/m0;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/d/u/u/l/b;->e0(Landroid/view/View;Lc/g/a/c/d/u/u/l/a;)V

    return-void
.end method

.method public G(Landroid/view/View;Lc/g/a/c/d/u/u/l/a;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lc/g/a/c/d/u/u/l/b;->e0(Landroid/view/View;Lc/g/a/c/d/u/u/l/a;)V

    return-void
.end method

.method public H(Landroid/view/View;I)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    new-instance v0, Lc/g/a/c/j/c/q0;

    invoke-direct {v0, p1, p2}, Lc/g/a/c/j/c/q0;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/d/u/u/l/b;->e0(Landroid/view/View;Lc/g/a/c/d/u/u/l/a;)V

    return-void
.end method

.method public I()V
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/b;->m0()V

    iget-object v0, p0, Lc/g/a/c/d/u/u/l/b;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lc/g/a/c/d/u/u/l/b;->c:Lc/g/a/c/d/u/r;

    if-eqz v0, :cond_0

    const-class v1, Lc/g/a/c/d/u/d;

    invoke-virtual {v0, p0, v1}, Lc/g/a/c/d/u/r;->e(Lc/g/a/c/d/u/s;Ljava/lang/Class;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/c/d/u/u/l/b;->g:Lc/g/a/c/d/u/u/i$b;

    return-void
.end method

.method public J()Lc/g/a/c/d/u/u/i;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/a/c/d/u/u/l/b;->h:Lc/g/a/c/d/u/u/i;

    return-object v0
.end method

.method public K()Z
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/a/c/d/u/u/l/b;->h:Lc/g/a/c/d/u/u/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public L(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/b;->J()Lc/g/a/c/d/u/u/i;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lc/g/a/c/d/u/u/i;->p()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/a/c/d/u/u/l/b;->b:Landroid/app/Activity;

    instance-of p1, p1, La/l/d/e;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lc/g/a/c/d/u/u/j;->H()Lc/g/a/c/d/u/u/j;

    move-result-object p1

    iget-object v0, p0, Lc/g/a/c/d/u/u/l/b;->b:Landroid/app/Activity;

    check-cast v0, La/l/d/e;

    invoke-virtual {v0}, La/l/d/e;->getSupportFragmentManager()La/l/d/n;

    move-result-object v1

    invoke-virtual {v1}, La/l/d/n;->m()La/l/d/y;

    move-result-object v1

    invoke-virtual {v0}, La/l/d/e;->getSupportFragmentManager()La/l/d/n;

    move-result-object v0

    const-string v2, "TRACKS_CHOOSER_DIALOG_TAG"

    invoke-virtual {v0, v2}, La/l/d/n;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, La/l/d/y;->q(Landroidx/fragment/app/Fragment;)La/l/d/y;

    :cond_2
    invoke-virtual {p1, v1, v2}, La/l/d/d;->F(La/l/d/y;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public M(Landroid/view/View;J)V
    .locals 4

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/b;->J()Lc/g/a/c/d/u/u/i;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lc/g/a/c/d/u/u/i;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/b;->J()Lc/g/a/c/d/u/u/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/b;->J()Lc/g/a/c/d/u/u/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/b;->J()Lc/g/a/c/d/u/u/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc/g/a/c/d/u/u/i;->g()J

    move-result-wide v0

    add-long/2addr v0, p2

    iget-object p2, p0, Lc/g/a/c/d/u/u/l/b;->f:Lc/g/a/c/d/u/u/l/c;

    invoke-virtual {p2}, Lc/g/a/c/d/u/u/l/c;->j()I

    move-result p3

    int-to-long v2, p3

    invoke-virtual {p2}, Lc/g/a/c/d/u/u/l/c;->k()J

    move-result-wide p2

    add-long/2addr v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lc/g/a/c/d/u/u/i;->R(J)Lc/g/a/c/f/o/f;

    return-void

    :cond_0
    invoke-virtual {p1}, Lc/g/a/c/d/u/u/i;->g()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lc/g/a/c/d/u/u/i;->R(J)Lc/g/a/c/f/o/f;

    :cond_1
    return-void
.end method

.method public N(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lc/g/a/c/d/u/u/l/b;->b:Landroid/app/Activity;

    invoke-static {p1}, Lc/g/a/c/d/u/b;->e(Landroid/content/Context;)Lc/g/a/c/d/u/b;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/d/u/b;->a()Lc/g/a/c/d/u/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/d/u/c;->I()Lc/g/a/c/d/u/u/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lc/g/a/c/d/u/u/a;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lc/g/a/c/d/u/u/l/b;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lc/g/a/c/d/u/u/a;->I()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lc/g/a/c/d/u/u/l/b;->b:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O(Landroid/widget/ImageView;)V
    .locals 3

    iget-object p1, p0, Lc/g/a/c/d/u/u/l/b;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/g/a/c/d/u/b;->e(Landroid/content/Context;)Lc/g/a/c/d/u/b;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/d/u/b;->c()Lc/g/a/c/d/u/r;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/d/u/r;->c()Lc/g/a/c/d/u/d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lc/g/a/c/d/u/q;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1}, Lc/g/a/c/d/u/d;->r()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Lc/g/a/c/d/u/d;->t(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    sget-object v2, Lc/g/a/c/d/u/u/l/b;->a:Lc/g/a/c/d/v/b;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "Unable to call CastSession.setMute(boolean)."

    invoke-virtual {v2, p1, v1}, Lc/g/a/c/d/v/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public P(Landroid/widget/ImageView;)V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/b;->J()Lc/g/a/c/d/u/u/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc/g/a/c/d/u/u/i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc/g/a/c/d/u/u/i;->W()V

    :cond_0
    return-void
.end method

.method public Q(Landroid/view/View;J)V
    .locals 4

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/b;->J()Lc/g/a/c/d/u/u/i;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lc/g/a/c/d/u/u/i;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/b;->J()Lc/g/a/c/d/u/u/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/b;->J()Lc/g/a/c/d/u/u/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/b;->J()Lc/g/a/c/d/u/u/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc/g/a/c/d/u/u/i;->g()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iget-object p2, p0, Lc/g/a/c/d/u/u/l/b;->f:Lc/g/a/c/d/u/u/l/c;

    invoke-virtual {p2}, Lc/g/a/c/d/u/u/l/c;->i()I

    move-result p3

    int-to-long v2, p3

    invoke-virtual {p2}, Lc/g/a/c/d/u/u/l/c;->k()J

    move-result-wide p2

    add-long/2addr v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lc/g/a/c/d/u/u/i;->R(J)Lc/g/a/c/f/o/f;

    return-void

    :cond_0
    invoke-virtual {p1}, Lc/g/a/c/d/u/u/i;->g()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lc/g/a/c/d/u/u/i;->R(J)Lc/g/a/c/f/o/f;

    :cond_1
    return-void
.end method

.method public R(Lc/g/a/c/d/u/d;I)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/b;->m0()V

    return-void
.end method

.method public S(Lc/g/a/c/d/u/d;)V
    .locals 0

    return-void
.end method

.method public T(Lc/g/a/c/d/u/d;I)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/b;->m0()V

    return-void
.end method

.method public U(Lc/g/a/c/d/u/d;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/c/d/u/u/l/b;->f0(Lc/g/a/c/d/u/q;)V

    return-void
.end method

.method public V(Lc/g/a/c/d/u/d;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public W(Lc/g/a/c/d/u/d;I)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/b;->m0()V

    return-void
.end method

.method public X(Lc/g/a/c/d/u/d;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/c/d/u/u/l/b;->f0(Lc/g/a/c/d/u/q;)V

    return-void
.end method

.method public Y(Lc/g/a/c/d/u/d;)V
    .locals 0

    return-void
.end method

.method public Z(Lc/g/a/c/d/u/d;I)V
    .locals 0

    return-void
.end method

.method public a()V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/b;->n0()V

    iget-object v0, p0, Lc/g/a/c/d/u/u/l/b;->g:Lc/g/a/c/d/u/u/i$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/a/c/d/u/u/i$b;->a()V

    :cond_0
    return-void
.end method

.method public a0(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/b;->J()Lc/g/a/c/d/u/u/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc/g/a/c/d/u/u/i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/g/a/c/d/u/u/i;->J(Lorg/json/JSONObject;)Lc/g/a/c/f/o/f;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/b;->n0()V

    iget-object v0, p0, Lc/g/a/c/d/u/u/l/b;->g:Lc/g/a/c/d/u/u/i$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/a/c/d/u/u/i$b;->b()V

    :cond_0
    return-void
.end method

.method public b0(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/b;->J()Lc/g/a/c/d/u/u/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc/g/a/c/d/u/u/i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/g/a/c/d/u/u/i;->K(Lorg/json/JSONObject;)Lc/g/a/c/f/o/f;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/b;->n0()V

    iget-object v0, p0, Lc/g/a/c/d/u/u/l/b;->g:Lc/g/a/c/d/u/u/i$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/a/c/d/u/u/i$b;->c()V

    :cond_0
    return-void
.end method

.method public c0(Lc/g/a/c/d/u/u/i$b;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    iput-object p1, p0, Lc/g/a/c/d/u/u/l/b;->g:Lc/g/a/c/d/u/u/i$b;

    return-void
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/b;->n0()V

    iget-object v0, p0, Lc/g/a/c/d/u/u/l/b;->g:Lc/g/a/c/d/u/u/i$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/a/c/d/u/u/i$b;->d()V

    :cond_0
    return-void
.end method

.method public final d0(IZ)V
    .locals 6

    if-eqz p2, :cond_0

    iget-object p2, p0, Lc/g/a/c/d/u/u/l/b;->e:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/c/j/c/p0;

    iget-object v1, p0, Lc/g/a/c/d/u/u/l/b;->f:Lc/g/a/c/d/u/u/l/c;

    int-to-long v2, p1

    invoke-virtual {v1}, Lc/g/a/c/d/u/u/l/c;->k()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lc/g/a/c/j/c/p0;->h(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/b;->n0()V

    iget-object v0, p0, Lc/g/a/c/d/u/u/l/b;->g:Lc/g/a/c/d/u/u/i$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/a/c/d/u/u/i$b;->e()V

    :cond_0
    return-void
.end method

.method public final e0(Landroid/view/View;Lc/g/a/c/d/u/u/l/a;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/d/u/u/l/b;->c:Lc/g/a/c/d/u/r;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/a/c/d/u/u/l/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lc/g/a/c/d/u/u/l/b;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/b;->K()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/g/a/c/d/u/u/l/b;->c:Lc/g/a/c/d/u/r;

    invoke-virtual {p1}, Lc/g/a/c/d/u/r;->c()Lc/g/a/c/d/u/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc/g/a/c/d/u/u/l/a;->e(Lc/g/a/c/d/u/d;)V

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/b;->n0()V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lc/g/a/c/d/u/u/l/b;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/c/d/u/u/l/a;

    invoke-virtual {v2}, Lc/g/a/c/d/u/u/l/a;->d()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/g/a/c/d/u/u/l/b;->g:Lc/g/a/c/d/u/u/i$b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lc/g/a/c/d/u/u/i$b;->f()V

    :cond_2
    return-void
.end method

.method public final f0(Lc/g/a/c/d/u/q;)V
    .locals 3

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/b;->K()Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p1, Lc/g/a/c/d/u/d;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lc/g/a/c/d/u/q;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lc/g/a/c/d/u/d;

    invoke-virtual {p1}, Lc/g/a/c/d/u/d;->p()Lc/g/a/c/d/u/u/i;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/c/d/u/u/l/b;->h:Lc/g/a/c/d/u/u/i;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lc/g/a/c/d/u/u/i;->b(Lc/g/a/c/d/u/u/i$b;)V

    iget-object v0, p0, Lc/g/a/c/d/u/u/l/b;->f:Lc/g/a/c/d/u/u/l/c;

    invoke-virtual {p1}, Lc/g/a/c/d/u/d;->p()Lc/g/a/c/d/u/u/i;

    move-result-object v1

    iput-object v1, v0, Lc/g/a/c/d/u/u/l/c;->b:Lc/g/a/c/d/u/u/i;

    iget-object v0, p0, Lc/g/a/c/d/u/u/l/b;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/c/d/u/u/l/a;

    invoke-virtual {v2, p1}, Lc/g/a/c/d/u/u/l/a;->e(Lc/g/a/c/d/u/d;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/b;->n0()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic g(Lc/g/a/c/d/u/q;I)V
    .locals 0

    check-cast p1, Lc/g/a/c/d/u/d;

    invoke-virtual {p0, p1, p2}, Lc/g/a/c/d/u/u/l/b;->Z(Lc/g/a/c/d/u/d;I)V

    return-void
.end method

.method public final g0(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    move-result p1

    invoke-virtual {p0, p1}, Lc/g/a/c/d/u/u/l/b;->o0(I)V

    return-void
.end method

.method public bridge synthetic h(Lc/g/a/c/d/u/q;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lc/g/a/c/d/u/d;

    invoke-virtual {p0, p1, p2}, Lc/g/a/c/d/u/u/l/b;->V(Lc/g/a/c/d/u/d;Ljava/lang/String;)V

    return-void
.end method

.method public final h0(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;IZ)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lc/g/a/c/d/u/u/l/b;->d0(IZ)V

    return-void
.end method

.method public bridge synthetic i(Lc/g/a/c/d/u/q;I)V
    .locals 0

    check-cast p1, Lc/g/a/c/d/u/d;

    invoke-virtual {p0, p1, p2}, Lc/g/a/c/d/u/u/l/b;->R(Lc/g/a/c/d/u/d;I)V

    return-void
.end method

.method public final i0(Lc/g/a/c/j/c/p0;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/u/u/l/b;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic j(Lc/g/a/c/d/u/q;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lc/g/a/c/d/u/d;

    invoke-virtual {p0, p1, p2}, Lc/g/a/c/d/u/u/l/b;->X(Lc/g/a/c/d/u/d;Ljava/lang/String;)V

    return-void
.end method

.method public final j0(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/b;->k0()V

    return-void
.end method

.method public bridge synthetic k(Lc/g/a/c/d/u/q;I)V
    .locals 0

    check-cast p1, Lc/g/a/c/d/u/d;

    invoke-virtual {p0, p1, p2}, Lc/g/a/c/d/u/u/l/b;->W(Lc/g/a/c/d/u/d;I)V

    return-void
.end method

.method public final k0()V
    .locals 3

    iget-object v0, p0, Lc/g/a/c/d/u/u/l/b;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/c/j/c/p0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc/g/a/c/j/c/p0;->i(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic l(Lc/g/a/c/d/u/q;Z)V
    .locals 0

    check-cast p1, Lc/g/a/c/d/u/d;

    invoke-virtual {p0, p1, p2}, Lc/g/a/c/d/u/u/l/b;->U(Lc/g/a/c/d/u/d;Z)V

    return-void
.end method

.method public final l0()Lc/g/a/c/d/u/u/l/c;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/u/u/l/b;->f:Lc/g/a/c/d/u/u/l/c;

    return-object v0
.end method

.method public bridge synthetic m(Lc/g/a/c/d/u/q;I)V
    .locals 0

    check-cast p1, Lc/g/a/c/d/u/d;

    invoke-virtual {p0, p1, p2}, Lc/g/a/c/d/u/u/l/b;->T(Lc/g/a/c/d/u/d;I)V

    return-void
.end method

.method public final m0()V
    .locals 4

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/b;->K()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/a/c/d/u/u/l/b;->f:Lc/g/a/c/d/u/u/l/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lc/g/a/c/d/u/u/l/c;->b:Lc/g/a/c/d/u/u/i;

    iget-object v0, p0, Lc/g/a/c/d/u/u/l/b;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/c/d/u/u/l/a;

    invoke-virtual {v3}, Lc/g/a/c/d/u/u/l/a;->f()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc/g/a/c/d/u/u/l/b;->h:Lc/g/a/c/d/u/u/i;

    invoke-virtual {v0, p0}, Lc/g/a/c/d/u/u/i;->O(Lc/g/a/c/d/u/u/i$b;)V

    iput-object v1, p0, Lc/g/a/c/d/u/u/l/b;->h:Lc/g/a/c/d/u/u/i;

    return-void
.end method

.method public bridge synthetic n(Lc/g/a/c/d/u/q;)V
    .locals 0

    check-cast p1, Lc/g/a/c/d/u/d;

    invoke-virtual {p0, p1}, Lc/g/a/c/d/u/u/l/b;->Y(Lc/g/a/c/d/u/d;)V

    return-void
.end method

.method public final n0()V
    .locals 3

    iget-object v0, p0, Lc/g/a/c/d/u/u/l/b;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/c/d/u/u/l/a;

    invoke-virtual {v2}, Lc/g/a/c/d/u/u/l/a;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic o(Lc/g/a/c/d/u/q;)V
    .locals 0

    check-cast p1, Lc/g/a/c/d/u/d;

    invoke-virtual {p0, p1}, Lc/g/a/c/d/u/u/l/b;->S(Lc/g/a/c/d/u/d;)V

    return-void
.end method

.method public final o0(I)V
    .locals 7

    iget-object v0, p0, Lc/g/a/c/d/u/u/l/b;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/c/j/c/p0;

    invoke-virtual {v1, v2}, Lc/g/a/c/j/c/p0;->i(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/b;->J()Lc/g/a/c/d/u/u/i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/g/a/c/d/u/u/l/b;->f:Lc/g/a/c/d/u/u/l/c;

    int-to-long v3, p1

    invoke-virtual {v1}, Lc/g/a/c/d/u/u/l/c;->k()J

    move-result-wide v5

    add-long/2addr v3, v5

    new-instance p1, Lc/g/a/c/d/p$a;

    invoke-direct {p1}, Lc/g/a/c/d/p$a;-><init>()V

    invoke-virtual {p1, v3, v4}, Lc/g/a/c/d/p$a;->d(J)Lc/g/a/c/d/p$a;

    move-result-object p1

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/g/a/c/d/u/u/l/b;->f:Lc/g/a/c/d/u/u/l/c;

    invoke-virtual {v1, v3, v4}, Lc/g/a/c/d/u/u/l/c;->c(J)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v2}, Lc/g/a/c/d/p$a;->c(Z)Lc/g/a/c/d/p$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/d/p$a;->a()Lc/g/a/c/d/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/g/a/c/d/u/u/i;->T(Lc/g/a/c/d/p;)Lc/g/a/c/f/o/f;

    :cond_2
    return-void
.end method

.method public p(Landroid/widget/ImageView;Lc/g/a/c/d/u/u/b;I)V
    .locals 7

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    new-instance v0, Lc/g/a/c/j/c/c0;

    iget-object v3, p0, Lc/g/a/c/d/u/u/l/b;->b:Landroid/app/Activity;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lc/g/a/c/j/c/c0;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Lc/g/a/c/d/u/u/b;ILandroid/view/View;)V

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/d/u/u/l/b;->e0(Landroid/view/View;Lc/g/a/c/d/u/u/l/a;)V

    return-void
.end method

.method public q(Landroid/widget/ImageView;Lc/g/a/c/d/u/u/b;Landroid/view/View;)V
    .locals 7

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    new-instance v0, Lc/g/a/c/j/c/c0;

    iget-object v3, p0, Lc/g/a/c/d/u/u/l/b;->b:Landroid/app/Activity;

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lc/g/a/c/j/c/c0;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Lc/g/a/c/d/u/u/b;ILandroid/view/View;)V

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/d/u/u/l/b;->e0(Landroid/view/View;Lc/g/a/c/d/u/u/l/a;)V

    return-void
.end method

.method public r(Landroid/widget/ImageView;)V
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    new-instance v0, Lc/g/a/c/d/u/u/l/f;

    invoke-direct {v0, p0}, Lc/g/a/c/d/u/u/l/f;-><init>(Lc/g/a/c/d/u/u/l/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lc/g/a/c/j/c/g0;

    iget-object v1, p0, Lc/g/a/c/d/u/u/l/b;->b:Landroid/app/Activity;

    invoke-direct {v0, p1, v1}, Lc/g/a/c/j/c/g0;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/d/u/u/l/b;->e0(Landroid/view/View;Lc/g/a/c/d/u/u/l/a;)V

    return-void
.end method

.method public s(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V
    .locals 9

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    sget-object v0, Lc/g/a/c/j/c/g7;->zzbdq:Lc/g/a/c/j/c/g7;

    invoke-static {v0}, Lc/g/a/c/j/c/nc;->c(Lc/g/a/c/j/c/g7;)V

    new-instance v0, Lc/g/a/c/d/u/u/l/g;

    invoke-direct {v0, p0}, Lc/g/a/c/d/u/u/l/g;-><init>(Lc/g/a/c/d/u/u/l/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lc/g/a/c/j/c/i0;

    iget-object v3, p0, Lc/g/a/c/d/u/u/l/b;->b:Landroid/app/Activity;

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lc/g/a/c/j/c/i0;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/d/u/u/l/b;->e0(Landroid/view/View;Lc/g/a/c/d/u/u/l/a;)V

    return-void
.end method

.method public t(Landroid/widget/ProgressBar;)V
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Lc/g/a/c/d/u/u/l/b;->u(Landroid/widget/ProgressBar;J)V

    return-void
.end method

.method public u(Landroid/widget/ProgressBar;J)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    new-instance v0, Lc/g/a/c/j/c/l0;

    invoke-direct {v0, p1, p2, p3}, Lc/g/a/c/j/c/l0;-><init>(Landroid/widget/ProgressBar;J)V

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/d/u/u/l/b;->e0(Landroid/view/View;Lc/g/a/c/d/u/u/l/a;)V

    return-void
.end method

.method public v(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;J)V
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    sget-object v0, Lc/g/a/c/j/c/g7;->zzbdr:Lc/g/a/c/j/c/g7;

    invoke-static {v0}, Lc/g/a/c/j/c/nc;->c(Lc/g/a/c/j/c/g7;)V

    new-instance v0, Lc/g/a/c/d/u/u/l/l;

    invoke-direct {v0, p0}, Lc/g/a/c/d/u/u/l/l;-><init>(Lc/g/a/c/d/u/u/l/b;)V

    iput-object v0, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->f:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$c;

    new-instance v0, Lc/g/a/c/j/c/a0;

    iget-object v1, p0, Lc/g/a/c/d/u/u/l/b;->f:Lc/g/a/c/d/u/u/l/c;

    invoke-direct {v0, p1, p2, p3, v1}, Lc/g/a/c/j/c/a0;-><init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;JLc/g/a/c/d/u/u/l/c;)V

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/d/u/u/l/b;->e0(Landroid/view/View;Lc/g/a/c/d/u/u/l/a;)V

    return-void
.end method

.method public w(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lc/g/a/c/d/u/u/l/b;->x(Landroid/widget/TextView;Ljava/util/List;)V

    return-void
.end method

.method public x(Landroid/widget/TextView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    new-instance v0, Lc/g/a/c/j/c/h0;

    invoke-direct {v0, p1, p2}, Lc/g/a/c/j/c/h0;-><init>(Landroid/widget/TextView;Ljava/util/List;)V

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/d/u/u/l/b;->e0(Landroid/view/View;Lc/g/a/c/d/u/u/l/a;)V

    return-void
.end method

.method public y(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    new-instance v0, Lc/g/a/c/j/c/o0;

    invoke-direct {v0, p1}, Lc/g/a/c/j/c/o0;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/d/u/u/l/b;->e0(Landroid/view/View;Lc/g/a/c/d/u/u/l/a;)V

    return-void
.end method

.method public z(Landroid/view/View;)V
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lc/g/a/c/f/q/o;->e(Ljava/lang/String;)V

    new-instance v0, Lc/g/a/c/d/u/u/l/m;

    invoke-direct {v0, p0}, Lc/g/a/c/d/u/u/l/m;-><init>(Lc/g/a/c/d/u/u/l/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lc/g/a/c/j/c/z;

    iget-object v1, p0, Lc/g/a/c/d/u/u/l/b;->b:Landroid/app/Activity;

    invoke-direct {v0, p1, v1}, Lc/g/a/c/j/c/z;-><init>(Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {p0, p1, v0}, Lc/g/a/c/d/u/u/l/b;->e0(Landroid/view/View;Lc/g/a/c/d/u/u/l/a;)V

    return-void
.end method
