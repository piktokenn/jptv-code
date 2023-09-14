.class public La/t/k/d;
.super La/b/k/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/t/k/d$n;,
        La/t/k/d$r;,
        La/t/k/d$q;,
        La/t/k/d$m;,
        La/t/k/d$o;,
        La/t/k/d$p;
    }
.end annotation


# static fields
.field public static final e:Z

.field public static final f:I


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Z

.field public C:Landroid/widget/LinearLayout;

.field public D:Landroid/widget/RelativeLayout;

.field public E:Landroid/widget/LinearLayout;

.field public F:Landroid/view/View;

.field public G:Landroidx/mediarouter/app/OverlayListView;

.field public H:La/t/k/d$r;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/t/l/g$g;",
            ">;"
        }
    .end annotation
.end field

.field public J:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La/t/l/g$g;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La/t/l/g$g;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La/t/l/g$g;",
            ">;"
        }
    .end annotation
.end field

.field public M:Landroid/widget/SeekBar;

.field public N:La/t/k/d$q;

.field public O:La/t/l/g$g;

.field public P:I

.field public Q:I

.field public R:I

.field public final S:I

.field public T:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La/t/l/g$g;",
            "Landroid/widget/SeekBar;",
            ">;"
        }
    .end annotation
.end field

.field public U:Landroid/support/v4/media/session/MediaControllerCompat;

.field public V:La/t/k/d$o;

.field public W:Landroid/support/v4/media/session/PlaybackStateCompat;

.field public X:Landroid/support/v4/media/MediaDescriptionCompat;

.field public Y:La/t/k/d$n;

.field public Z:Landroid/graphics/Bitmap;

.field public f0:Landroid/net/Uri;

.field public final g:La/t/l/g;

.field public g0:Z

.field public final h:La/t/k/d$p;

.field public h0:Landroid/graphics/Bitmap;

.field public final i:La/t/l/g$g;

.field public i0:I

.field public j:Landroid/content/Context;

.field public j0:Z

.field public k:Z

.field public k0:Z

.field public l:Z

.field public l0:Z

.field public m:I

.field public m0:Z

.field public n:Landroid/view/View;

.field public n0:Z

.field public o:Landroid/widget/Button;

.field public o0:I

.field public p:Landroid/widget/Button;

.field public p0:I

.field public q:Landroid/widget/ImageButton;

.field public q0:I

.field public r:Landroid/widget/ImageButton;

.field public r0:Landroid/view/animation/Interpolator;

.field public s:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

.field public s0:Landroid/view/animation/Interpolator;

.field public t:Landroid/widget/FrameLayout;

.field public t0:Landroid/view/animation/Interpolator;

.field public u:Landroid/widget/LinearLayout;

.field public u0:Landroid/view/animation/Interpolator;

.field public v:Landroid/widget/FrameLayout;

.field public final v0:Landroid/view/accessibility/AccessibilityManager;

.field public w:Landroid/widget/FrameLayout;

.field public w0:Ljava/lang/Runnable;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "MediaRouteCtrlDialog"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, La/t/k/d;->e:Z

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, La/t/k/d;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/t/k/d;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, La/t/k/i;->b(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, La/t/k/i;->c(Landroid/content/Context;)I

    move-result p2

    invoke-direct {p0, p1, p2}, La/b/k/b;-><init>(Landroid/content/Context;I)V

    iput-boolean v0, p0, La/t/k/d;->B:Z

    new-instance p2, La/t/k/d$d;

    invoke-direct {p2, p0}, La/t/k/d$d;-><init>(La/t/k/d;)V

    iput-object p2, p0, La/t/k/d;->w0:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, La/t/k/d;->j:Landroid/content/Context;

    new-instance p2, La/t/k/d$o;

    invoke-direct {p2, p0}, La/t/k/d$o;-><init>(La/t/k/d;)V

    iput-object p2, p0, La/t/k/d;->V:La/t/k/d$o;

    iget-object p2, p0, La/t/k/d;->j:Landroid/content/Context;

    invoke-static {p2}, La/t/l/g;->f(Landroid/content/Context;)La/t/l/g;

    move-result-object p2

    iput-object p2, p0, La/t/k/d;->g:La/t/l/g;

    new-instance v0, La/t/k/d$p;

    invoke-direct {v0, p0}, La/t/k/d$p;-><init>(La/t/k/d;)V

    iput-object v0, p0, La/t/k/d;->h:La/t/k/d$p;

    invoke-virtual {p2}, La/t/l/g;->i()La/t/l/g$g;

    move-result-object v0

    iput-object v0, p0, La/t/k/d;->i:La/t/l/g$g;

    invoke-virtual {p2}, La/t/l/g;->g()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p2

    invoke-virtual {p0, p2}, La/t/k/d;->E(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iget-object p2, p0, La/t/k/d;->j:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, La/t/b;->d:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, La/t/k/d;->S:I

    iget-object p2, p0, La/t/k/d;->j:Landroid/content/Context;

    const-string v0, "accessibility"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, La/t/k/d;->v0:Landroid/view/accessibility/AccessibilityManager;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_0

    sget p2, La/t/f;->b:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    iput-object p2, p0, La/t/k/d;->s0:Landroid/view/animation/Interpolator;

    sget p2, La/t/f;->a:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, La/t/k/d;->t0:Landroid/view/animation/Interpolator;

    :cond_0
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, La/t/k/d;->u0:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static D(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static R(Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static s(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return p0
.end method

.method public static u(Landroid/graphics/Bitmap;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, La/t/k/d;->l0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/t/k/d;->s0:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/t/k/d;->t0:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/t/k/d;->u0:Landroid/view/animation/Interpolator;

    :goto_0
    iput-object v0, p0, La/t/k/d;->r0:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public B(Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final C(Z)V
    .locals 6

    invoke-virtual {p0}, La/t/k/d;->q()La/t/l/g$f;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La/t/k/d;->q()La/t/l/g$f;

    move-result-object v0

    invoke-virtual {v0}, La/t/l/g$f;->F()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object p1, p0, La/t/k/d;->I:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :goto_1
    iget-object p1, p0, La/t/k/d;->H:La/t/k/d$r;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto :goto_4

    :cond_1
    iget-object v2, p0, La/t/k/d;->I:Ljava/util/List;

    invoke-static {v2, v0}, La/t/k/h;->g(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    iget-object v2, p0, La/t/k/d;->G:Landroidx/mediarouter/app/OverlayListView;

    iget-object v3, p0, La/t/k/d;->H:La/t/k/d$r;

    invoke-static {v2, v3}, La/t/k/h;->c(Landroid/widget/ListView;Landroid/widget/ArrayAdapter;)Ljava/util/HashMap;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-eqz p1, :cond_4

    iget-object v3, p0, La/t/k/d;->j:Landroid/content/Context;

    iget-object v4, p0, La/t/k/d;->G:Landroidx/mediarouter/app/OverlayListView;

    iget-object v5, p0, La/t/k/d;->H:La/t/k/d$r;

    invoke-static {v3, v4, v5}, La/t/k/h;->b(Landroid/content/Context;Landroid/widget/ListView;Landroid/widget/ArrayAdapter;)Ljava/util/HashMap;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    iget-object v4, p0, La/t/k/d;->I:Ljava/util/List;

    invoke-static {v4, v0}, La/t/k/h;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, p0, La/t/k/d;->J:Ljava/util/Set;

    iget-object v4, p0, La/t/k/d;->I:Ljava/util/List;

    invoke-static {v4, v0}, La/t/k/h;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, La/t/k/d;->K:Ljava/util/Set;

    iget-object v0, p0, La/t/k/d;->I:Ljava/util/List;

    const/4 v4, 0x0

    iget-object v5, p0, La/t/k/d;->J:Ljava/util/Set;

    invoke-interface {v0, v4, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object v0, p0, La/t/k/d;->I:Ljava/util/List;

    iget-object v4, p0, La/t/k/d;->K:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, La/t/k/d;->H:La/t/k/d$r;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    if-eqz p1, :cond_5

    iget-boolean p1, p0, La/t/k/d;->l0:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, La/t/k/d;->J:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iget-object v0, p0, La/t/k/d;->K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr p1, v0

    if-lez p1, :cond_5

    invoke-virtual {p0, v2, v3}, La/t/k/d;->g(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_4

    :cond_5
    iput-object v1, p0, La/t/k/d;->J:Ljava/util/Set;

    iput-object v1, p0, La/t/k/d;->K:Ljava/util/Set;

    :goto_4
    return-void
.end method

.method public final E(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 3

    iget-object v0, p0, La/t/k/d;->U:Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, La/t/k/d;->V:La/t/k/d$o;

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    iput-object v1, p0, La/t/k/d;->U:Landroid/support/v4/media/session/MediaControllerCompat;

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, La/t/k/d;->l:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    :try_start_0
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v2, p0, La/t/k/d;->j:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, La/t/k/d;->U:Landroid/support/v4/media/session/MediaControllerCompat;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaRouteCtrlDialog"

    const-string v2, "Error creating media controller in setMediaSession."

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object p1, p0, La/t/k/d;->U:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz p1, :cond_3

    iget-object v0, p0, La/t/k/d;->V:La/t/k/d$o;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    :cond_3
    iget-object p1, p0, La/t/k/d;->U:Landroid/support/v4/media/session/MediaControllerCompat;

    if-nez p1, :cond_4

    move-object p1, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_5

    move-object p1, v1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    :goto_2
    iput-object p1, p0, La/t/k/d;->X:Landroid/support/v4/media/MediaDescriptionCompat;

    iget-object p1, p0, La/t/k/d;->U:Landroid/support/v4/media/session/MediaControllerCompat;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    :goto_3
    iput-object v1, p0, La/t/k/d;->W:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {p0}, La/t/k/d;->I()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, La/t/k/d;->H(Z)V

    return-void
.end method

.method public F()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/t/k/d;->k(Z)V

    iget-object v0, p0, La/t/k/d;->G:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    iget-object v0, p0, La/t/k/d;->G:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, La/t/k/d$b;

    invoke-direct {v1, p0}, La/t/k/d$b;-><init>(La/t/k/d;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public G()V
    .locals 1

    iget-object v0, p0, La/t/k/d;->J:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/t/k/d;->n()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/t/k/d;->o(Z)V

    :goto_0
    return-void
.end method

.method public H(Z)V
    .locals 3

    iget-object v0, p0, La/t/k/d;->O:La/t/l/g$g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La/t/k/d;->j0:Z

    iget-boolean v0, p0, La/t/k/d;->k0:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, La/t/k/d;->k0:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, La/t/k/d;->j0:Z

    iput-boolean v0, p0, La/t/k/d;->k0:Z

    iget-object v1, p0, La/t/k/d;->i:La/t/l/g$g;

    invoke-virtual {v1}, La/t/l/g$g;->w()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, La/t/k/d;->i:La/t/l/g$g;

    invoke-virtual {v1}, La/t/l/g$g;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v1, p0, La/t/k/d;->k:Z

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, La/t/k/d;->A:Landroid/widget/TextView;

    iget-object v2, p0, La/t/k/d;->i:La/t/l/g$g;

    invoke-virtual {v2}, La/t/l/g$g;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, La/t/k/d;->o:Landroid/widget/Button;

    iget-object v2, p0, La/t/k/d;->i:La/t/l/g$g;

    invoke-virtual {v2}, La/t/l/g$g;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, La/t/k/d;->n:Landroid/view/View;

    if-nez v0, :cond_5

    iget-boolean v0, p0, La/t/k/d;->g0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, La/t/k/d;->h0:Landroid/graphics/Bitmap;

    invoke-static {v0}, La/t/k/d;->u(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t set artwork image with recycled bitmap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/t/k/d;->h0:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouteCtrlDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    iget-object v0, p0, La/t/k/d;->x:Landroid/widget/ImageView;

    iget-object v1, p0, La/t/k/d;->h0:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, La/t/k/d;->x:Landroid/widget/ImageView;

    iget v1, p0, La/t/k/d;->i0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :goto_1
    invoke-virtual {p0}, La/t/k/d;->m()V

    :cond_5
    invoke-virtual {p0}, La/t/k/d;->O()V

    invoke-virtual {p0}, La/t/k/d;->N()V

    invoke-virtual {p0, p1}, La/t/k/d;->K(Z)V

    return-void

    :cond_6
    :goto_2
    invoke-virtual {p0}, La/b/k/g;->dismiss()V

    return-void
.end method

.method public I()V
    .locals 2

    iget-object v0, p0, La/t/k/d;->n:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, La/t/k/d;->v()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/t/k/d;->Y:La/t/k/d$n;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    new-instance v0, La/t/k/d$n;

    invoke-direct {v0, p0}, La/t/k/d$n;-><init>(La/t/k/d;)V

    iput-object v0, p0, La/t/k/d;->Y:La/t/k/d$n;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    :goto_0
    return-void
.end method

.method public J()V
    .locals 3

    iget-object v0, p0, La/t/k/d;->j:Landroid/content/Context;

    invoke-static {v0}, La/t/k/h;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, La/t/k/d;->m:I

    iget-object v0, p0, La/t/k/d;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La/t/b;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, La/t/k/d;->P:I

    sget v1, La/t/b;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, La/t/k/d;->Q:I

    sget v1, La/t/b;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, La/t/k/d;->R:I

    const/4 v0, 0x0

    iput-object v0, p0, La/t/k/d;->Z:Landroid/graphics/Bitmap;

    iput-object v0, p0, La/t/k/d;->f0:Landroid/net/Uri;

    invoke-virtual {p0}, La/t/k/d;->I()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/t/k/d;->H(Z)V

    return-void
.end method

.method public K(Z)V
    .locals 2

    iget-object v0, p0, La/t/k/d;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    iget-object v0, p0, La/t/k/d;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, La/t/k/d$i;

    invoke-direct {v1, p0, p1}, La/t/k/d$i;-><init>(La/t/k/d;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public L(Z)V
    .locals 9

    iget-object v0, p0, La/t/k/d;->C:Landroid/widget/LinearLayout;

    invoke-static {v0}, La/t/k/d;->s(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, La/t/k/d;->C:Landroid/widget/LinearLayout;

    const/4 v2, -0x1

    invoke-static {v1, v2}, La/t/k/d;->D(Landroid/view/View;I)V

    invoke-virtual {p0}, La/t/k/d;->j()Z

    move-result v1

    invoke-virtual {p0, v1}, La/t/k/d;->M(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, La/t/k/d;->C:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, La/t/k/d;->D(Landroid/view/View;I)V

    iget-object v0, p0, La/t/k/d;->n:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, La/t/k/d;->x:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/t/k/d;->x:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {p0, v2, v4}, La/t/k/d;->p(II)I

    move-result v2

    iget-object v4, p0, La/t/k/d;->x:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lt v5, v0, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, La/t/k/d;->j()Z

    move-result v0

    invoke-virtual {p0, v0}, La/t/k/d;->t(Z)I

    move-result v0

    iget-object v4, p0, La/t/k/d;->I:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p0}, La/t/k/d;->q()La/t/l/g$f;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    iget v5, p0, La/t/k/d;->Q:I

    invoke-virtual {p0}, La/t/k/d;->q()La/t/l/g$f;

    move-result-object v6

    invoke-virtual {v6}, La/t/l/g$f;->F()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    mul-int v5, v5, v6

    :goto_2
    if-lez v4, :cond_3

    iget v4, p0, La/t/k/d;->S:I

    add-int/2addr v5, v4

    :cond_3
    iget v4, p0, La/t/k/d;->R:I

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-boolean v5, p0, La/t/k/d;->l0:Z

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v0

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v6}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v1, p0, La/t/k/d;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    iget-object v7, p0, La/t/k/d;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v1, v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v7

    sub-int/2addr v7, v1

    iget-object v1, p0, La/t/k/d;->n:Landroid/view/View;

    const/16 v8, 0x8

    if-nez v1, :cond_5

    if-lez v2, :cond_5

    if-gt v5, v7, :cond_5

    iget-object v0, p0, La/t/k/d;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, La/t/k/d;->x:Landroid/widget/ImageView;

    invoke-static {v0, v2}, La/t/k/d;->D(Landroid/view/View;I)V

    goto :goto_4

    :cond_5
    iget-object v1, p0, La/t/k/d;->G:Landroidx/mediarouter/app/OverlayListView;

    invoke-static {v1}, La/t/k/d;->s(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, La/t/k/d;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, La/t/k/d;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    if-lt v1, v2, :cond_6

    iget-object v1, p0, La/t/k/d;->x:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    add-int v5, v4, v0

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p0}, La/t/k/d;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    if-gt v5, v7, :cond_7

    iget-object v0, p0, La/t/k/d;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_5

    :cond_7
    iget-object v0, p0, La/t/k/d;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_5
    iget-object v0, p0, La/t/k/d;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p0, v0}, La/t/k/d;->M(Z)V

    iget-object v0, p0, La/t/k/d;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v3, 0x1

    :cond_9
    invoke-virtual {p0, v3}, La/t/k/d;->t(Z)I

    move-result v0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    if-le v1, v7, :cond_a

    sub-int/2addr v1, v7

    sub-int/2addr v4, v1

    goto :goto_7

    :cond_a
    move v7, v1

    :goto_7
    iget-object v1, p0, La/t/k/d;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->clearAnimation()V

    iget-object v1, p0, La/t/k/d;->G:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->clearAnimation()V

    iget-object v1, p0, La/t/k/d;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->clearAnimation()V

    iget-object v1, p0, La/t/k/d;->C:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_b

    invoke-virtual {p0, v1, v0}, La/t/k/d;->i(Landroid/view/View;I)V

    iget-object v0, p0, La/t/k/d;->G:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {p0, v0, v4}, La/t/k/d;->i(Landroid/view/View;I)V

    iget-object v0, p0, La/t/k/d;->v:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v7}, La/t/k/d;->i(Landroid/view/View;I)V

    goto :goto_8

    :cond_b
    invoke-static {v1, v0}, La/t/k/d;->D(Landroid/view/View;I)V

    iget-object v0, p0, La/t/k/d;->G:Landroidx/mediarouter/app/OverlayListView;

    invoke-static {v0, v4}, La/t/k/d;->D(Landroid/view/View;I)V

    iget-object v0, p0, La/t/k/d;->v:Landroid/widget/FrameLayout;

    invoke-static {v0, v7}, La/t/k/d;->D(Landroid/view/View;I)V

    :goto_8
    iget-object v0, p0, La/t/k/d;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, La/t/k/d;->D(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, La/t/k/d;->C(Z)V

    return-void
.end method

.method public final M(Z)V
    .locals 4

    iget-object v0, p0, La/t/k/d;->F:Landroid/view/View;

    iget-object v1, p0, La/t/k/d;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, La/t/k/d;->C:Landroid/widget/LinearLayout;

    iget-object v1, p0, La/t/k/d;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v3, :cond_1

    if-nez p1, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final N()V
    .locals 8

    invoke-virtual {p0}, La/t/k/d;->j()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, La/t/k/d;->X:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iget-object v4, p0, La/t/k/d;->X:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/support/v4/media/MediaDescriptionCompat;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v3

    iget-object v5, p0, La/t/k/d;->i:La/t/l/g$g;

    invoke-virtual {v5}, La/t/l/g$g;->l()I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eq v5, v6, :cond_3

    iget-object v0, p0, La/t/k/d;->y:Landroid/widget/TextView;

    sget v1, La/t/h;->f:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    :cond_2
    const/4 v1, 0x0

    goto :goto_5

    :cond_3
    iget-object v5, p0, La/t/k/d;->W:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    if-nez v2, :cond_5

    if-nez v4, :cond_5

    iget-object v0, p0, La/t/k/d;->y:Landroid/widget/TextView;

    sget v1, La/t/h;->j:I

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    iget-object v2, p0, La/t/k/d;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v4, :cond_2

    iget-object v2, p0, La/t/k/d;->z:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v0, p0, La/t/k/d;->y:Landroid/widget/TextView;

    sget v1, La/t/h;->k:I

    goto :goto_2

    :goto_5
    iget-object v2, p0, La/t/k/d;->y:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    const/16 v0, 0x8

    :goto_6
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, La/t/k/d;->z:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    goto :goto_7

    :cond_9
    const/16 v1, 0x8

    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, La/t/k/d;->W:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_b

    iget-object v0, p0, La/t/k/d;->W:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v0, 0x1

    :goto_9
    iget-object v1, p0, La/t/k/d;->q:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_c

    invoke-virtual {p0}, La/t/k/d;->w()Z

    move-result v2

    if-eqz v2, :cond_c

    sget v0, La/t/a;->c:I

    sget v2, La/t/h;->l:I

    goto :goto_a

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {p0}, La/t/k/d;->y()Z

    move-result v2

    if-eqz v2, :cond_d

    sget v0, La/t/a;->g:I

    sget v2, La/t/h;->n:I

    goto :goto_a

    :cond_d
    if-nez v0, :cond_e

    invoke-virtual {p0}, La/t/k/d;->x()Z

    move-result v0

    if-eqz v0, :cond_e

    sget v0, La/t/a;->d:I

    sget v2, La/t/h;->m:I

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_a
    iget-object v5, p0, La/t/k/d;->q:Landroid/widget/ImageButton;

    if-eqz v3, :cond_f

    goto :goto_b

    :cond_f
    const/16 v7, 0x8

    :goto_b
    invoke-virtual {v5, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    if-eqz v3, :cond_10

    iget-object v3, p0, La/t/k/d;->q:Landroid/widget/ImageButton;

    invoke-static {v1, v0}, La/t/k/i;->m(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, La/t/k/d;->q:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    return-void
.end method

.method public final O()V
    .locals 4

    iget-object v0, p0, La/t/k/d;->i:La/t/l/g$g;

    invoke-virtual {p0, v0}, La/t/k/d;->z(La/t/l/g$g;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, La/t/k/d;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, La/t/k/d;->E:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, La/t/k/d;->M:Landroid/widget/SeekBar;

    iget-object v3, p0, La/t/k/d;->i:La/t/l/g$g;

    invoke-virtual {v3}, La/t/l/g$g;->q()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, p0, La/t/k/d;->M:Landroid/widget/SeekBar;

    iget-object v3, p0, La/t/k/d;->i:La/t/l/g$g;

    invoke-virtual {v3}, La/t/l/g$g;->o()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, La/t/k/d;->s:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    invoke-virtual {p0}, La/t/k/d;->q()La/t/l/g$f;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, La/t/k/d;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public Q(Landroid/view/View;)V
    .locals 2

    sget v0, La/t/d;->S:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget v1, p0, La/t/k/d;->Q:I

    invoke-static {v0, v1}, La/t/k/d;->D(Landroid/view/View;I)V

    sget v0, La/t/d;->Q:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, La/t/k/d;->P:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final g(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "La/t/l/g$g;",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Map<",
            "La/t/l/g$g;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, La/t/k/d;->G:Landroidx/mediarouter/app/OverlayListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEnabled(Z)V

    iget-object v0, p0, La/t/k/d;->G:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/t/k/d;->m0:Z

    iget-object v0, p0, La/t/k/d;->G:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, La/t/k/d$k;

    invoke-direct {v1, p0, p1, p2}, La/t/k/d$k;-><init>(La/t/k/d;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public h(Ljava/util/Map;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "La/t/l/g$g;",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Map<",
            "La/t/l/g$g;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, La/t/k/d;->J:Ljava/util/Set;

    if-eqz v2, :cond_6

    iget-object v3, v0, La/t/k/d;->K:Ljava/util/Set;

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v3, v0, La/t/k/d;->K:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, La/t/k/d$l;

    invoke-direct {v3, v0}, La/t/k/d$l;-><init>(La/t/k/d;)V

    iget-object v4, v0, La/t/k/d;->G:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, La/t/k/d;->G:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v7}, Landroid/widget/ListView;->getChildCount()I

    move-result v7

    const/4 v8, 0x0

    if-ge v5, v7, :cond_4

    iget-object v7, v0, La/t/k/d;->G:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v7, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v9, v4, v5

    iget-object v10, v0, La/t/k/d;->H:La/t/k/d$r;

    invoke-virtual {v10, v9}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La/t/l/g$g;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v11

    if-eqz v10, :cond_1

    iget v10, v10, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_1
    iget v10, v0, La/t/k/d;->Q:I

    mul-int v10, v10, v2

    add-int/2addr v10, v11

    :goto_1
    new-instance v12, Landroid/view/animation/AnimationSet;

    const/4 v13, 0x1

    invoke-direct {v12, v13}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iget-object v14, v0, La/t/k/d;->J:Ljava/util/Set;

    if-eqz v14, :cond_2

    invoke-interface {v14, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    new-instance v10, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v10, v8, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget v14, v0, La/t/k/d;->p0:I

    int-to-long v14, v14

    invoke-virtual {v10, v14, v15}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v12, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move v10, v11

    :cond_2
    new-instance v14, Landroid/view/animation/TranslateAnimation;

    sub-int/2addr v10, v11

    int-to-float v10, v10

    invoke-direct {v14, v8, v8, v10, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iget v8, v0, La/t/k/d;->o0:I

    int-to-long v10, v8

    invoke-virtual {v14, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v12, v14}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v12, v13}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    invoke-virtual {v12, v13}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    iget-object v8, v0, La/t/k/d;->r0:Landroid/view/animation/Interpolator;

    invoke-virtual {v12, v8}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-nez v6, :cond_3

    invoke-virtual {v12, v3}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v6, 0x1

    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v7, v12}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, p2

    invoke-interface {v7, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move-object/from16 v7, p2

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/t/l/g$g;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    iget-object v7, v0, La/t/k/d;->K:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v5, Landroidx/mediarouter/app/OverlayListView$a;

    invoke-direct {v5, v4, v6}, Landroidx/mediarouter/app/OverlayListView$a;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v5, v4, v8}, Landroidx/mediarouter/app/OverlayListView$a;->c(FF)Landroidx/mediarouter/app/OverlayListView$a;

    move-result-object v4

    iget v5, v0, La/t/k/d;->q0:I

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Landroidx/mediarouter/app/OverlayListView$a;->e(J)Landroidx/mediarouter/app/OverlayListView$a;

    move-result-object v4

    iget-object v5, v0, La/t/k/d;->r0:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v5}, Landroidx/mediarouter/app/OverlayListView$a;->f(Landroid/view/animation/Interpolator;)Landroidx/mediarouter/app/OverlayListView$a;

    move-result-object v4

    goto :goto_3

    :cond_5
    iget v7, v0, La/t/k/d;->Q:I

    mul-int v7, v7, v2

    new-instance v9, Landroidx/mediarouter/app/OverlayListView$a;

    invoke-direct {v9, v4, v6}, Landroidx/mediarouter/app/OverlayListView$a;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    invoke-virtual {v9, v7}, Landroidx/mediarouter/app/OverlayListView$a;->g(I)Landroidx/mediarouter/app/OverlayListView$a;

    move-result-object v4

    iget v6, v0, La/t/k/d;->o0:I

    int-to-long v6, v6

    invoke-virtual {v4, v6, v7}, Landroidx/mediarouter/app/OverlayListView$a;->e(J)Landroidx/mediarouter/app/OverlayListView$a;

    move-result-object v4

    iget-object v6, v0, La/t/k/d;->r0:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v6}, Landroidx/mediarouter/app/OverlayListView$a;->f(Landroid/view/animation/Interpolator;)Landroidx/mediarouter/app/OverlayListView$a;

    move-result-object v4

    new-instance v6, La/t/k/d$a;

    invoke-direct {v6, v0, v5}, La/t/k/d$a;-><init>(La/t/k/d;La/t/l/g$g;)V

    invoke-virtual {v4, v6}, Landroidx/mediarouter/app/OverlayListView$a;->d(Landroidx/mediarouter/app/OverlayListView$a$a;)Landroidx/mediarouter/app/OverlayListView$a;

    move-result-object v4

    iget-object v6, v0, La/t/k/d;->L:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v5, v0, La/t/k/d;->G:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v5, v4}, Landroidx/mediarouter/app/OverlayListView;->a(Landroidx/mediarouter/app/OverlayListView$a;)V

    goto :goto_2

    :cond_6
    :goto_4
    return-void
.end method

.method public final i(Landroid/view/View;I)V
    .locals 4

    invoke-static {p1}, La/t/k/d;->s(Landroid/view/View;)I

    move-result v0

    new-instance v1, La/t/k/d$j;

    invoke-direct {v1, p0, v0, p2, p1}, La/t/k/d$j;-><init>(La/t/k/d;IILandroid/view/View;)V

    iget p2, p0, La/t/k/d;->o0:I

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_0

    iget-object p2, p0, La/t/k/d;->r0:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, La/t/k/d;->n:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, La/t/k/d;->X:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v0, :cond_0

    iget-object v0, p0, La/t/k/d;->W:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Z)V
    .locals 10

    iget-object v0, p0, La/t/k/d;->G:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, La/t/k/d;->G:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, La/t/k/d;->G:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    add-int v4, v0, v2

    iget-object v5, p0, La/t/k/d;->H:La/t/k/d$r;

    invoke-virtual {v5, v4}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/t/l/g$g;

    if-eqz p1, :cond_0

    iget-object v5, p0, La/t/k/d;->J:Ljava/util/Set;

    if-eqz v5, :cond_0

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    sget v4, La/t/d;->S:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v4, Landroid/view/animation/AnimationSet;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v6, Landroid/view/animation/AlphaAnimation;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v6, Landroid/view/animation/TranslateAnimation;

    const/4 v9, 0x0

    invoke-direct {v6, v9, v9, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/t/k/d;->G:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroidx/mediarouter/app/OverlayListView;->c()V

    if-nez p1, :cond_2

    invoke-virtual {p0, v1}, La/t/k/d;->o(Z)V

    :cond_2
    return-void
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, La/t/k/d;->g0:Z

    const/4 v1, 0x0

    iput-object v1, p0, La/t/k/d;->h0:Landroid/graphics/Bitmap;

    iput v0, p0, La/t/k/d;->i0:I

    return-void
.end method

.method public final n()V
    .locals 8

    new-instance v0, La/t/k/d$c;

    invoke-direct {v0, p0}, La/t/k/d$c;-><init>(La/t/k/d;)V

    iget-object v1, p0, La/t/k/d;->G:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, La/t/k/d;->G:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_2

    iget-object v4, p0, La/t/k/d;->G:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v4, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    add-int v5, v1, v2

    iget-object v6, p0, La/t/k/d;->H:La/t/k/d$r;

    invoke-virtual {v6, v5}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/t/l/g$g;

    iget-object v6, p0, La/t/k/d;->J:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Landroid/view/animation/AlphaAnimation;

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget v6, p0, La/t/k/d;->p0:I

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    invoke-virtual {v5, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    if-nez v3, :cond_0

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public o(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, La/t/k/d;->J:Ljava/util/Set;

    iput-object v0, p0, La/t/k/d;->K:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, La/t/k/d;->m0:Z

    iget-boolean v1, p0, La/t/k/d;->n0:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, La/t/k/d;->n0:Z

    invoke-virtual {p0, p1}, La/t/k/d;->K(Z)V

    :cond_0
    iget-object p1, p0, La/t/k/d;->G:Landroidx/mediarouter/app/OverlayListView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setEnabled(Z)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/t/k/d;->l:Z

    iget-object v0, p0, La/t/k/d;->g:La/t/l/g;

    sget-object v1, La/t/l/f;->a:La/t/l/f;

    iget-object v2, p0, La/t/k/d;->h:La/t/k/d$p;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, La/t/l/g;->b(La/t/l/f;La/t/l/g$a;I)V

    iget-object v0, p0, La/t/k/d;->g:La/t/l/g;

    invoke-virtual {v0}, La/t/l/g;->g()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-virtual {p0, v0}, La/t/k/d;->E(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, La/b/k/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    sget v0, La/t/g;->g:I

    invoke-virtual {p0, v0}, La/b/k/g;->setContentView(I)V

    const v0, 0x102001b

    invoke-virtual {p0, v0}, La/b/k/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, La/t/k/d$m;

    invoke-direct {v0, p0}, La/t/k/d$m;-><init>(La/t/k/d;)V

    sget v2, La/t/d;->D:I

    invoke-virtual {p0, v2}, La/b/k/g;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, La/t/k/d;->t:Landroid/widget/FrameLayout;

    new-instance v3, La/t/k/d$e;

    invoke-direct {v3, p0}, La/t/k/d$e;-><init>(La/t/k/d;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, La/t/d;->B:I

    invoke-virtual {p0, v2}, La/b/k/g;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, La/t/k/d;->u:Landroid/widget/LinearLayout;

    new-instance v3, La/t/k/d$f;

    invoke-direct {v3, p0}, La/t/k/d$f;-><init>(La/t/k/d;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, La/t/k/d;->j:Landroid/content/Context;

    invoke-static {v2}, La/t/k/i;->d(Landroid/content/Context;)I

    move-result v2

    const v3, 0x102001a

    invoke-virtual {p0, v3}, La/b/k/g;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, La/t/k/d;->o:Landroid/widget/Button;

    sget v4, La/t/h;->h:I

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(I)V

    iget-object v3, p0, La/t/k/d;->o:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v3, p0, La/t/k/d;->o:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x1020019

    invoke-virtual {p0, v3}, La/b/k/g;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, La/t/k/d;->p:Landroid/widget/Button;

    sget v4, La/t/h;->o:I

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(I)V

    iget-object v3, p0, La/t/k/d;->p:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v2, p0, La/t/k/d;->p:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, La/t/d;->I:I

    invoke-virtual {p0, v2}, La/b/k/g;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, La/t/k/d;->A:Landroid/widget/TextView;

    sget v2, La/t/d;->t:I

    invoke-virtual {p0, v2}, La/b/k/g;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, La/t/k/d;->r:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, La/t/d;->z:I

    invoke-virtual {p0, v2}, La/b/k/g;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, La/t/k/d;->w:Landroid/widget/FrameLayout;

    sget v2, La/t/d;->A:I

    invoke-virtual {p0, v2}, La/b/k/g;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, La/t/k/d;->v:Landroid/widget/FrameLayout;

    new-instance v2, La/t/k/d$g;

    invoke-direct {v2, p0}, La/t/k/d$g;-><init>(La/t/k/d;)V

    sget v3, La/t/d;->a:I

    invoke-virtual {p0, v3}, La/b/k/g;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, La/t/k/d;->x:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, La/t/d;->y:I

    invoke-virtual {p0, v3}, La/b/k/g;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, La/t/d;->H:I

    invoke-virtual {p0, v2}, La/b/k/g;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, La/t/k/d;->C:Landroid/widget/LinearLayout;

    sget v2, La/t/d;->u:I

    invoke-virtual {p0, v2}, La/b/k/g;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, La/t/k/d;->F:Landroid/view/View;

    sget v2, La/t/d;->N:I

    invoke-virtual {p0, v2}, La/b/k/g;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, La/t/k/d;->D:Landroid/widget/RelativeLayout;

    sget v2, La/t/d;->x:I

    invoke-virtual {p0, v2}, La/b/k/g;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, La/t/k/d;->y:Landroid/widget/TextView;

    sget v2, La/t/d;->w:I

    invoke-virtual {p0, v2}, La/b/k/g;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, La/t/k/d;->z:Landroid/widget/TextView;

    sget v2, La/t/d;->v:I

    invoke-virtual {p0, v2}, La/b/k/g;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, La/t/k/d;->q:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, La/t/d;->O:I

    invoke-virtual {p0, v0}, La/b/k/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, La/t/k/d;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget v0, La/t/d;->R:I

    invoke-virtual {p0, v0}, La/b/k/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, La/t/k/d;->M:Landroid/widget/SeekBar;

    iget-object v1, p0, La/t/k/d;->i:La/t/l/g$g;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    new-instance v0, La/t/k/d$q;

    invoke-direct {v0, p0}, La/t/k/d$q;-><init>(La/t/k/d;)V

    iput-object v0, p0, La/t/k/d;->N:La/t/k/d$q;

    iget-object v1, p0, La/t/k/d;->M:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget v0, La/t/d;->P:I

    invoke-virtual {p0, v0}, La/b/k/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/app/OverlayListView;

    iput-object v0, p0, La/t/k/d;->G:Landroidx/mediarouter/app/OverlayListView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/t/k/d;->I:Ljava/util/List;

    new-instance v0, La/t/k/d$r;

    iget-object v1, p0, La/t/k/d;->G:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, La/t/k/d;->I:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, La/t/k/d$r;-><init>(La/t/k/d;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, La/t/k/d;->H:La/t/k/d$r;

    iget-object v1, p0, La/t/k/d;->G:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La/t/k/d;->L:Ljava/util/Set;

    iget-object v0, p0, La/t/k/d;->j:Landroid/content/Context;

    iget-object v1, p0, La/t/k/d;->C:Landroid/widget/LinearLayout;

    iget-object v2, p0, La/t/k/d;->G:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {p0}, La/t/k/d;->q()La/t/l/g$f;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, La/t/k/i;->p(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Z)V

    iget-object v0, p0, La/t/k/d;->j:Landroid/content/Context;

    iget-object v1, p0, La/t/k/d;->M:Landroid/widget/SeekBar;

    check-cast v1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    iget-object v2, p0, La/t/k/d;->C:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2}, La/t/k/i;->q(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteVolumeSlider;Landroid/view/View;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/t/k/d;->T:Ljava/util/Map;

    iget-object v1, p0, La/t/k/d;->i:La/t/l/g$g;

    iget-object v2, p0, La/t/k/d;->M:Landroid/widget/SeekBar;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, La/t/d;->E:I

    invoke-virtual {p0, v0}, La/b/k/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    iput-object v0, p0, La/t/k/d;->s:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    new-instance v1, La/t/k/d$h;

    invoke-direct {v1, p0}, La/t/k/d$h;-><init>(La/t/k/d;)V

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, La/t/k/d;->A()V

    iget-object v0, p0, La/t/k/d;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La/t/e;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, La/t/k/d;->o0:I

    iget-object v0, p0, La/t/k/d;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La/t/e;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, La/t/k/d;->p0:I

    iget-object v0, p0, La/t/k/d;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La/t/e;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, La/t/k/d;->q0:I

    invoke-virtual {p0, p1}, La/t/k/d;->B(Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, La/t/k/d;->n:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object v0, p0, La/t/k/d;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, La/t/k/d;->w:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    iput-boolean v4, p0, La/t/k/d;->k:Z

    invoke-virtual {p0}, La/t/k/d;->J()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, La/t/k/d;->g:La/t/l/g;

    iget-object v1, p0, La/t/k/d;->h:La/t/k/d$p;

    invoke-virtual {v0, v1}, La/t/l/g;->k(La/t/l/g$a;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/t/k/d;->E(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/t/k/d;->l:Z

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v1, 0x18

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, La/b/k/b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    iget-object p2, p0, La/t/k/d;->i:La/t/l/g$g;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p2, p1}, La/t/l/g$g;->B(I)V

    return v1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, La/b/k/b;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public p(II)I
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    if-lt p1, p2, :cond_0

    iget v1, p0, La/t/k/d;->m:I

    int-to-float v1, v1

    int-to-float p2, p2

    mul-float v1, v1, p2

    int-to-float p1, p1

    div-float/2addr v1, p1

    add-float/2addr v1, v0

    float-to-int p1, v1

    return p1

    :cond_0
    iget p1, p0, La/t/k/d;->m:I

    int-to-float p1, p1

    const/high16 p2, 0x41100000    # 9.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x41800000    # 16.0f

    div-float/2addr p1, p2

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final q()La/t/l/g$f;
    .locals 2

    iget-object v0, p0, La/t/k/d;->i:La/t/l/g$g;

    instance-of v1, v0, La/t/l/g$f;

    if-eqz v1, :cond_0

    check-cast v0, La/t/l/g$f;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t(Z)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object v1, p0, La/t/k/d;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    iget-object v1, p0, La/t/k/d;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, La/t/k/d;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    if-eqz p1, :cond_1

    iget-object v1, p0, La/t/k/d;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, La/t/k/d;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, La/t/k/d;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, La/t/k/d;->E:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, La/t/k/d;->F:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    return v0
.end method

.method public final v()Z
    .locals 5

    iget-object v0, p0, La/t/k/d;->X:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    iget-object v2, p0, La/t/k/d;->X:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconUri()Landroid/net/Uri;

    move-result-object v1

    :goto_1
    iget-object v2, p0, La/t/k/d;->Y:La/t/k/d$n;

    if-nez v2, :cond_2

    iget-object v2, p0, La/t/k/d;->Z:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, La/t/k/d$n;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_2
    iget-object v3, p0, La/t/k/d;->Y:La/t/k/d$n;

    if-nez v3, :cond_3

    iget-object v3, p0, La/t/k/d;->f0:Landroid/net/Uri;

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, La/t/k/d$n;->c()Landroid/net/Uri;

    move-result-object v3

    :goto_3
    const/4 v4, 0x1

    if-eq v2, v0, :cond_4

    return v4

    :cond_4
    if-nez v2, :cond_5

    invoke-static {v3, v1}, La/t/k/d;->R(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_5

    return v4

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public w()Z
    .locals 5

    iget-object v0, p0, La/t/k/d;->W:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v0

    const-wide/16 v2, 0x202

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 5

    iget-object v0, p0, La/t/k/d;->W:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v0

    const-wide/16 v2, 0x204

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 5

    iget-object v0, p0, La/t/k/d;->W:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z(La/t/l/g$g;)Z
    .locals 2

    iget-boolean v0, p0, La/t/k/d;->B:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La/t/l/g$g;->p()I

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
