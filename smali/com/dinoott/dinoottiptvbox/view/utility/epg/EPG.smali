.class public Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;
    }
.end annotation


# static fields
.field public static b:I = 0x36ee80

.field public static c:I = 0xdbba00

.field public static d:I = 0x6ddd00

.field public static e:I

.field public static f:I

.field public static final g:Ljava/net/CookieManager;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;


# instance fields
.field public A:I

.field public A0:I

.field public final B:I

.field public B0:I

.field public final C:I

.field public C0:I

.field public final D:I

.field public D0:I

.field public final E:I

.field public E0:I

.field public final F:I

.field public F0:I

.field public final G:I

.field public G0:I

.field public final H:I

.field public H0:I

.field public final I:I

.field public I0:Z

.field public final J:I

.field public J0:Landroid/widget/LinearLayout;

.field public final K:I

.field public K0:Landroid/widget/TextView;

.field public L:I

.field public L0:J

.field public final M:I

.field public M0:Ljava/lang/String;

.field public final N:I

.field public N0:I

.field public final O:Landroid/graphics/Bitmap;

.field public O0:I

.field public final P:I

.field public P0:Landroid/content/SharedPreferences;

.field public final Q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public Q0:Z

.field public final R:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/l/b/c0;",
            ">;"
        }
    .end annotation
.end field

.field public R0:Landroid/os/Handler;

.field public S:Lc/e/a/l/i/d/a;

.field public S0:Landroid/os/Handler;

.field public T:I

.field public T0:Landroid/view/SurfaceView;

.field public U:I

.field public U0:I

.field public V:J

.field public V0:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

.field public W:J

.field public W0:Landroid/app/Activity;

.field public X0:Ljava/lang/Boolean;

.field public Y0:I

.field public Z0:Z

.field public a1:I

.field public b1:Landroid/app/ProgressDialog;

.field public c1:Lc/e/a/l/e/a/a;

.field public d1:Landroid/net/Uri;

.field public e1:Z

.field public f0:J

.field public f1:Z

.field public g0:J

.field public g1:Ljava/lang/Boolean;

.field public h0:Z

.field public h1:Ljava/util/Date;

.field public i0:Landroid/content/SharedPreferences;

.field public i1:Ljava/text/DateFormat;

.field public j:Lc/e/a/j/r/a;

.field public j0:J

.field public j1:Ljava/text/SimpleDateFormat;

.field public k:Lc/e/a/j/r/f;

.field public k0:Lc/e/a/l/i/d/b;

.field public k1:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public l0:Lc/e/a/l/i/d/c/a;

.field public l1:Ljava/lang/String;

.field public m:Ljava/text/SimpleDateFormat;

.field public m0:Lc/e/a/l/i/d/c/a;

.field public n:Ljava/text/SimpleDateFormat;

.field public n0:Lc/e/a/l/i/d/c/b;

.field public o:Landroid/content/SharedPreferences;

.field public o0:Landroid/widget/TextView;

.field public final p:Landroid/graphics/Rect;

.field public p0:Landroid/widget/TextView;

.field public final q:Landroid/graphics/Rect;

.field public q0:Landroid/widget/TextView;

.field public final r:Landroid/graphics/Rect;

.field public r0:I

.field public final s:Landroid/graphics/Paint;

.field public s0:Landroid/content/SharedPreferences;

.field public final t:Landroid/widget/Scroller;

.field public t0:Landroid/content/SharedPreferences;

.field public final u:Landroid/view/GestureDetector;

.field public u0:Landroid/widget/PopupWindow;

.field public v:I

.field public v0:Landroid/content/Context;

.field public final w:I

.field public w0:Landroid/widget/ProgressBar;

.field public final x:I

.field public x0:I

.field public final y:I

.field public y0:Ljava/lang/String;

.field public z:I

.field public z0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    sput-object v0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->g:Ljava/net/CookieManager;

    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    invoke-virtual {v0, v1}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->v0:Landroid/content/Context;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->R0:Landroid/os/Handler;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->S0:Landroid/os/Handler;

    new-instance p2, Lc/e/a/l/e/a/a;

    invoke-direct {p2, p1}, Lc/e/a/l/e/a/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->c1:Lc/e/a/l/e/a/a;

    const-string p2, "loginPrefs"

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->P0:Landroid/content/SharedPreferences;

    invoke-static {}, Lc/e/a/l/e/c/a/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lc/e/a/i/n/e;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->k1:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->S(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->i:Ljava/lang/String;

    invoke-static {}, Lc/e/a/l/e/c/a/e;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lc/e/a/i/n/e;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->l1:Ljava/lang/String;

    new-instance p2, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {p2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->j1:Ljava/text/SimpleDateFormat;

    new-instance p2, Ljava/text/SimpleDateFormat;

    invoke-direct {p2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->i1:Ljava/text/DateFormat;

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->h1:Ljava/util/Date;

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->j1:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-static {p1}, Lc/e/a/l/e/c/a/f;->a(Landroid/content/Context;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->i1:Ljava/text/DateFormat;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->h1:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->I(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {}, Lc/e/a/l/e/c/a/d;->p()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->k1:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->l1:Ljava/lang/String;

    if-eqz p2, :cond_1

    sget-object p2, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->i:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->k1:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->l1:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object p2, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->h:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->g1:Ljava/lang/Boolean;

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->l:Ljava/lang/String;

    const-wide/32 p2, 0x30d40

    iput-wide p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->j0:J

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->k0:Lc/e/a/l/i/d/b;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->l0:Lc/e/a/l/i/d/c/a;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->m0:Lc/e/a/l/i/d/c/a;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->n0:Lc/e/a/l/i/d/c/b;

    const-string p3, ""

    iput-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->y0:Ljava/lang/String;

    const/4 p3, -0x1

    iput p3, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->A0:I

    const/4 p3, 0x0

    iput p3, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->B0:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->C0:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->D0:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->E0:I

    const/4 v2, 0x4

    iput v2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->F0:I

    const/4 v2, 0x5

    iput v2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->G0:I

    iput p3, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->H0:I

    iput-boolean p3, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->I0:Z

    const-wide/16 v3, 0x1388

    iput-wide v3, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->L0:J

    iput p3, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->N0:I

    iput v2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->O0:I

    iput-boolean p3, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->Q0:Z

    iput v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->U0:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->X0:Ljava/lang/Boolean;

    iput p3, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->Y0:I

    iput-boolean p3, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->Z0:Z

    iput-boolean p3, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->e1:Z

    iput-boolean p3, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->f1:Z

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->g1:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->v0:Landroid/content/Context;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->R0:Landroid/os/Handler;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->S0:Landroid/os/Handler;

    new-instance v2, Lc/e/a/l/e/a/a;

    invoke-direct {v2, p1}, Lc/e/a/l/e/a/a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->c1:Lc/e/a/l/e/a/a;

    const-string v2, "loginPrefs"

    invoke-virtual {p1, v2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->P0:Landroid/content/SharedPreferences;

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->m0()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f0703b7

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->v:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f0703ba

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->A:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f0703bb

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->z:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f0703c1

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->L:I

    iget-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->c1:Lc/e/a/l/e/a/a;

    invoke-virtual {p3}, Lc/e/a/l/e/a/a;->z()Ljava/lang/String;

    move-result-object p3

    sget-object v2, Lc/e/a/i/n/a;->z0:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0xdbba00

    sput p3, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->d:I

    iget p3, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->A:I

    add-int/lit8 p3, p3, 0x7d

    iput p3, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->A:I

    iget p3, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->z:I

    add-int/lit8 p3, p3, 0x5f

    iput p3, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->z:I

    :cond_0
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->q:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->p:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->r:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->s:Landroid/graphics/Paint;

    new-instance p3, Landroid/view/GestureDetector;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;

    invoke-direct {v0, p0, p2}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;-><init>(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$a;)V

    invoke-direct {p3, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->u:Landroid/view/GestureDetector;

    invoke-static {}, Lc/g/b/b/d0;->e()Ljava/util/HashMap;

    move-result-object p2

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->Q:Ljava/util/Map;

    invoke-static {}, Lc/g/b/b/d0;->e()Ljava/util/HashMap;

    move-result-object p2

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->R:Ljava/util/Map;

    new-instance p2, Landroid/widget/Scroller;

    invoke-direct {p2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->t:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060163

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->P:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0703b9

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->w:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0703b5

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->x:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0703b8

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->y:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060165

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->B:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->C:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060164

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->D:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060188

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->E:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->F:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060169

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->G:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0703bc

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->H:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0703bf

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->K:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0703c0

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->I:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->J:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0703be

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->M:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0703bd

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->N:I

    new-instance p3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput p2, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput p2, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0803f6

    invoke-static {v0, v2, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->O:Landroid/graphics/Bitmap;

    new-instance p3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput p2, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput p2, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {}, Lc/e/a/l/e/c/a/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lc/e/a/i/n/e;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->k1:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->S(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->i:Ljava/lang/String;

    invoke-static {}, Lc/e/a/l/e/c/a/e;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lc/e/a/i/n/e;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->l1:Ljava/lang/String;

    new-instance p2, Ljava/text/SimpleDateFormat;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {p2, v0, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->j1:Ljava/text/SimpleDateFormat;

    new-instance p2, Ljava/text/SimpleDateFormat;

    invoke-direct {p2, v0, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->i1:Ljava/text/DateFormat;

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->h1:Ljava/util/Date;

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->j1:Ljava/text/SimpleDateFormat;

    new-instance p3, Ljava/util/Date;

    invoke-static {p1}, Lc/e/a/l/e/c/a/f;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-direct {p3, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->i1:Ljava/text/DateFormat;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->h1:Ljava/util/Date;

    invoke-virtual {p3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->I(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {}, Lc/e/a/l/e/c/a/d;->p()I

    move-result p3

    int-to-long v2, p3

    cmp-long p3, p1, v2

    if-ltz p3, :cond_2

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->k1:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->l1:Ljava/lang/String;

    if-eqz p2, :cond_2

    sget-object p2, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->i:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->k1:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->l1:Ljava/lang/String;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->h:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->g1:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method

.method public static I(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sub-long/2addr v1, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static S(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->Q:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->T(I)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;)Lc/e/a/l/i/d/a;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->S:Lc/e/a/l/i/d/a;

    return-object p0
.end method

.method public static synthetic e(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->D()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->y()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;)Lc/e/a/l/i/d/b;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->k0:Lc/e/a/l/i/d/b;

    return-object p0
.end method

.method private getChannelAreaWidth()I
    .locals 2

    iget v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->A:I

    iget v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->w:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->v:I

    add-int/2addr v0, v1

    return v0
.end method

.method private getFirstChannelData()Lc/e/a/l/i/d/c/a;
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->l0:Lc/e/a/l/i/d/c/a;

    return-object v0
.end method

.method private getFirstLastChannelData()Lc/e/a/l/i/d/c/a;
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->m0:Lc/e/a/l/i/d/c/a;

    return-object v0
.end method

.method private getFirstVisibleChannelPosition()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    iget v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->v:I

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->K:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->x:I

    add-int/2addr v2, v1

    div-int/2addr v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private getLastVisibleChannelPosition()I
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->k0:Lc/e/a/l/i/d/b;

    invoke-interface {v1}, Lc/e/a/l/i/d/b;->f()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->K:I

    add-int/2addr v2, v0

    iget v3, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->v:I

    sub-int/2addr v2, v3

    iget v4, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->x:I

    add-int/2addr v3, v4

    div-int/2addr v2, v3

    add-int/lit8 v1, v1, -0x1

    if-le v2, v1, :cond_0

    move v2, v1

    :cond_0
    mul-int v4, v4, v2

    if-le v0, v4, :cond_1

    if-ge v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    return v2
.end method

.method private getProgramAreaWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->getChannelAreaWidth()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getXPositionStart()I
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->getTimeShiftMilliSeconds()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    sget v2, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->d:I

    div-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->Z(J)I

    move-result v0

    return v0
.end method

.method public static synthetic h(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->C()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;I)J
    .locals 0

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->X(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic j(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;IJ)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->W(IJ)I

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;)I
    .locals 0

    iget p0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->T:I

    return p0
.end method

.method public static synthetic l(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;)I
    .locals 0

    iget p0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->U:I

    return p0
.end method

.method public static synthetic m(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->R:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic n(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;)Landroid/widget/Scroller;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->t:Landroid/widget/Scroller;

    return-object p0
.end method

.method public static synthetic o(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->W0:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic p(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->b1:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static synthetic q(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->b1:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method public static synthetic r(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->u0:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic s(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->g1:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic t(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->l0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->k0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->k0:Lc/e/a/l/i/d/b;

    invoke-interface {v0}, Lc/e/a/l/i/d/b;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->Y(I)I

    move-result v0

    iget v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->x:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->U:I

    return-void
.end method

.method public final B()J
    .locals 3

    sget v0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->d:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->A:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->v:I

    sub-int/2addr v1, v2

    div-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public final C()Landroid/graphics/Rect;
    .locals 3

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->r:Landroid/graphics/Rect;

    iget v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->K:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->k0:Lc/e/a/l/i/d/b;

    invoke-interface {v0}, Lc/e/a/l/i/d/b;->f()I

    move-result v0

    iget v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->x:I

    iget v2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->v:I

    add-int/2addr v1, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->r:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    :goto_0
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->r:Landroid/graphics/Rect;

    iget v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->A:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->r:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final D()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->r:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->M:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->N:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->r:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->M:I

    sub-int/2addr v1, v2

    iget v3, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->N:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->r:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public final E()J
    .locals 3

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->v0:Landroid/content/Context;

    const-string v1, "auto_start"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->i0:Landroid/content/SharedPreferences;

    const-string v1, "full_epg"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->h0:Z

    if-eqz v0, :cond_0

    const v0, 0x5265c00

    goto :goto_0

    :cond_0
    const v0, 0x36ee80

    :goto_0
    sput v0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->b:I

    invoke-static {}, Lorg/joda/time/LocalDateTime;->now()Lorg/joda/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object v0

    sget v1, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->b:I

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->minusMillis(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final F(IJ)V
    .locals 2

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ltz p1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->V(IJ)Lc/e/a/l/i/d/c/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->n0:Lc/e/a/l/i/d/c/b;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lc/e/a/l/i/d/c/b;->i:Z

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->n0:Lc/e/a/l/i/d/c/b;

    iput-boolean v0, v1, Lc/e/a/l/i/d/c/b;->i:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->F(IJ)V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->requestFocus()Z

    :goto_0
    return-void
.end method

.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->Q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public H()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->c1:Lc/e/a/l/e/a/a;

    invoke-virtual {v0}, Lc/e/a/l/e/a/a;->w()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->V0:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->T()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->V0:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->h0()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->V0:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->W(Z)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->V0:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->g0()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->V0:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->M()V

    :goto_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_profileEnd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public final J(Landroid/graphics/Canvas;ILandroid/graphics/Rect;)V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    iput v0, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p2}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->Y(I)I

    move-result v0

    iput v0, p3, Landroid/graphics/Rect;->top:I

    iget v1, p3, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->y:I

    add-int/2addr v1, v2

    iput v1, p3, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->x:I

    add-int/2addr v0, v1

    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->k0:Lc/e/a/l/i/d/b;

    invoke-interface {v0, p2}, Lc/e/a/l/i/d/b;->d(I)Lc/e/a/l/i/d/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a/l/i/d/c/a;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->k0:Lc/e/a/l/i/d/b;

    invoke-interface {v1, p2}, Lc/e/a/l/i/d/b;->d(I)Lc/e/a/l/i/d/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lc/e/a/l/i/d/c/a;->g()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->Y0:I

    if-ne p2, v2, :cond_0

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->s:Landroid/graphics/Paint;

    iget v2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->G:I

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    iget v3, p3, Landroid/graphics/Rect;->top:I

    iget v4, p3, Landroid/graphics/Rect;->left:I

    iget v5, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->A:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->x:I

    add-int/2addr v5, v3

    invoke-direct {p2, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v3, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->E:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->s:Landroid/graphics/Paint;

    iget v2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->G:I

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p2, Landroid/graphics/Rect;

    iget v2, p3, Landroid/graphics/Rect;->left:I

    iget v3, p3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->A:I

    add-int/2addr v4, v2

    iget v5, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->x:I

    add-int/2addr v5, v3

    invoke-direct {p2, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v3, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->B:I

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->Q:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->Q:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p3, p2}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->U(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p1, p2, v2, p3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_1
    iget p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->x:I

    iget v3, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->A:I

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->R:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->R:Ljava/util/Map;

    new-instance v4, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$a;

    invoke-direct {v4, p0, v0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$a;-><init>(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;Ljava/lang/String;)V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->R:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/l/b/c0;

    invoke-static {v3, v0, p2, p2, v4}, Lc/e/a/l/i/d/d/b;->d(Landroid/content/Context;Ljava/lang/String;IILc/l/b/c0;)V

    :cond_2
    :goto_2
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->s:Landroid/graphics/Paint;

    iget v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->G:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->s:Landroid/graphics/Paint;

    const/4 v4, 0x1

    iget v5, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->z:I

    int-to-float v5, v5

    invoke-virtual {v3, v1, v4, v5, v2}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, ""

    if-ge v1, p2, :cond_3

    const-string v2, ".."

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget v0, p3, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    add-int/lit8 p3, p3, 0xa

    int-to-float p3, p3

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final K(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2

    invoke-direct {p0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->getFirstVisibleChannelPosition()I

    move-result v0

    invoke-direct {p0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->getLastVisibleChannelPosition()I

    move-result v1

    :goto_0
    if-gt v0, v1, :cond_0

    invoke-virtual {p0, p1, v0, p2}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->J(Landroid/graphics/Canvas;ILandroid/graphics/Rect;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final L(Landroid/graphics/Canvas;ILc/e/a/l/i/d/c/b;Landroid/graphics/Rect;)V
    .locals 7

    invoke-virtual {p3}, Lc/e/a/l/i/d/c/b;->f()J

    move-result-wide v2

    invoke-virtual {p3}, Lc/e/a/l/i/d/c/b;->c()J

    move-result-wide v4

    move-object v0, p0

    move v1, p2

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->q0(IJJLandroid/graphics/Rect;)V

    invoke-virtual {p3}, Lc/e/a/l/i/d/c/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lc/e/a/l/i/d/c/b;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->s:Landroid/graphics/Paint;

    iget v2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->E:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->Y0:I

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->getTimeShiftMilliSeconds()I

    move-result p2

    invoke-virtual {p3, p2}, Lc/e/a/l/i/d/c/b;->h(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->s:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->D:I

    :goto_0
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f140405

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->s:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->F:I

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->s:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->C:I

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget p2, p4, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->w:I

    add-int/lit8 v2, v1, 0x10

    add-int/2addr p2, v2

    iput p2, p4, Landroid/graphics/Rect;->left:I

    iget p2, p4, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, v1

    iput p2, p4, Landroid/graphics/Rect;->right:I

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->s:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->G:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->c1:Lc/e/a/l/e/a/a;

    invoke-virtual {p2}, Lc/e/a/l/e/a/a;->z()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lc/e/a/i/n/a;->z0:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->s:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->H:I

    add-int/lit8 v1, v1, 0x6

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->s:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->H:I

    :goto_2
    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->s:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lc/e/a/l/i/d/c/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lc/e/a/l/i/d/c/b;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->r:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v3, p3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget p2, p4, Landroid/graphics/Rect;->top:I

    iget p3, p4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, p2

    div-int/lit8 p3, p3, 0x2

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->r:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p3, v1

    add-int/2addr p2, p3

    iput p2, p4, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->s:Landroid/graphics/Paint;

    const/4 p3, 0x1

    iget v1, p4, Landroid/graphics/Rect;->right:I

    iget v2, p4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p3, v1, v2}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result p2

    invoke-virtual {v0, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iget p3, p4, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    iget p4, p4, Landroid/graphics/Rect;->top:I

    int-to-float p4, p4

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final M(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    invoke-direct {p0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->getFirstVisibleChannelPosition()I

    move-result v0

    invoke-direct {p0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->getLastVisibleChannelPosition()I

    move-result v1

    :goto_0
    if-gt v0, v1, :cond_3

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->p:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    iget v4, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->A:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->v:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->p:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->Y(I)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->p:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->p:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->x:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->p:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->k0:Lc/e/a/l/i/d/b;

    invoke-interface {v3, v0}, Lc/e/a/l/i/d/b;->b(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/e/a/l/i/d/c/b;

    invoke-virtual {v4}, Lc/e/a/l/i/d/c/b;->f()J

    move-result-wide v5

    invoke-virtual {v4}, Lc/e/a/l/i/d/c/b;->c()J

    move-result-wide v7

    invoke-virtual {p0, v5, v6, v7, v8}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->d0(JJ)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, p1, v0, v4, p2}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->L(Landroid/graphics/Canvas;ILc/e/a/l/i/d/c/b;Landroid/graphics/Rect;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final N(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x3

    int-to-long v0, p2

    invoke-direct {p0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->getXPositionStart()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-long v2, p2

    cmp-long p2, v2, v0

    if-lez p2, :cond_0

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->D()Landroid/graphics/Rect;

    move-result-object p2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->s:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->J:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->M:I

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->N:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->O:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final O(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->getTimeShiftMilliSeconds()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->r0(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0, v1}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->Z(J)I

    move-result v2

    iput v2, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    iput v2, p2, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->I:I

    add-int/2addr v3, v4

    iput v3, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->s:Landroid/graphics/Paint;

    iget v3, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->J:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-boolean p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->Z0:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->Z0:Z

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->c1:Lc/e/a/l/e/a/a;

    invoke-virtual {p1}, Lc/e/a/l/e/a/a;->z()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lc/e/a/i/n/a;->z0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->Z(J)I

    move-result p1

    iget v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->A:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->v:I

    add-int/2addr p1, v0

    add-int/lit16 p1, p1, -0xc8

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->Z(J)I

    move-result p1

    iget v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->A:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->v:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x64

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method public final P(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    iget v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->A:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->v:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->K:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->p:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    iget v2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->A:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->v:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->p:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->p:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->p:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->K:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->p:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->s:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->B:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->s:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->G:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->s:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->L:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, 0x0

    :goto_0
    sget v1, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->d:I

    const v2, 0x1b7740

    div-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    iget-wide v3, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->f0:J

    mul-int v2, v2, v0

    int-to-long v1, v2

    add-long/2addr v3, v1

    const-wide/32 v1, 0xdbba0

    add-long/2addr v3, v1

    const-wide/32 v1, 0x1b7740

    div-long/2addr v3, v1

    mul-long v3, v3, v1

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->v0:Landroid/content/Context;

    invoke-static {v1, v3, v4}, Lc/e/a/l/i/d/d/b;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v4}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->Z(J)I

    move-result v2

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/Rect;->top:I

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->L:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p0, p1, p2}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->R(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, p2}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->Q(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final Q(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    iget v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->K:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->v:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->s:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->P:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final R(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->A:I

    add-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->K:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->s:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->B:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->s:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->s:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->G:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->s:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->L:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-wide v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->f0:J

    invoke-static {v0, v1}, Lc/e/a/l/i/d/d/b;->a(J)Ljava/lang/String;

    move-result-object v0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v2

    div-int/lit8 p2, p2, 0x2

    iget v3, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->L:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr p2, v3

    add-int/2addr v2, p2

    int-to-float p2, v2

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->s:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method public final T(I)I
    .locals 2

    iget v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->K:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->v:I

    add-int/2addr p1, v0

    iget v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->x:I

    add-int/2addr v1, v0

    div-int/2addr p1, v1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->k0:Lc/e/a/l/i/d/b;

    invoke-interface {v0}, Lc/e/a/l/i/d/b;->f()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public final U(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)Landroid/graphics/Rect;
    .locals 8

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->w:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float v1, p2

    int-to-float v2, v0

    div-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    sub-int v4, v2, v3

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    iget v6, p1, Landroid/graphics/Rect;->top:I

    sub-int v7, v5, v6

    if-le v0, p2, :cond_0

    int-to-float p2, v7

    int-to-float v0, v4

    mul-float v0, v0, v1

    sub-float/2addr p2, v0

    float-to-int p2, p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr v6, p2

    iput v6, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, p2

    iput v5, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    if-gt v0, p2, :cond_1

    int-to-float p2, v4

    int-to-float v0, v7

    div-float/2addr v0, v1

    sub-float/2addr p2, v0

    float-to-int p2, p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr v3, p2

    iput v3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, p2

    iput v2, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final V(IJ)Lc/e/a/l/i/d/c/b;
    .locals 5

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->k0:Lc/e/a/l/i/d/b;

    invoke-interface {v0, p1}, Lc/e/a/l/i/d/b;->b(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/l/i/d/c/b;

    invoke-virtual {v1}, Lc/e/a/l/i/d/c/b;->f()J

    move-result-wide v2

    cmp-long v4, v2, p2

    if-gtz v4, :cond_0

    invoke-virtual {v1}, Lc/e/a/l/i/d/c/b;->c()J

    move-result-wide v2

    cmp-long v4, v2, p2

    if-ltz v4, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final W(IJ)I
    .locals 5

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->k0:Lc/e/a/l/i/d/b;

    invoke-interface {v0, p1}, Lc/e/a/l/i/d/b;->b(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/l/i/d/c/b;

    invoke-virtual {v1}, Lc/e/a/l/i/d/c/b;->f()J

    move-result-wide v2

    cmp-long v4, v2, p2

    if-gtz v4, :cond_0

    invoke-virtual {v1}, Lc/e/a/l/i/d/c/b;->c()J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-ltz v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final X(I)J
    .locals 4

    int-to-long v0, p1

    iget-wide v2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->V:J

    mul-long v0, v0, v2

    iget-wide v2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->W:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final Y(I)I
    .locals 2

    iget v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->x:I

    iget v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->v:I

    add-int/2addr v0, v1

    mul-int p1, p1, v0

    add-int/2addr p1, v1

    iget v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->K:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final Z(J)I
    .locals 2

    iget-wide v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->W:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->V:J

    div-long/2addr p1, v0

    long-to-int p2, p1

    iget p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->v:I

    add-int/2addr p2, p1

    iget v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->A:I

    add-int/2addr p2, v0

    add-int/2addr p2, p1

    return p2
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    :try_start_0
    new-instance v0, Lc/e/a/j/r/a;

    invoke-direct {v0, v11}, Lc/e/a/j/r/a;-><init>(Landroid/content/Context;)V

    iput-object v0, v10, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->j:Lc/e/a/j/r/a;

    new-instance v0, Lc/e/a/j/r/f;

    invoke-direct {v0, v11}, Lc/e/a/j/r/f;-><init>(Landroid/content/Context;)V

    iput-object v0, v10, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->k:Lc/e/a/j/r/f;

    const v0, 0x7f0b0646

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "layout_inflater"

    invoke-virtual {v11, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0e00f9

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v11}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, v10, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->u0:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v1, v10, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->u0:Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, v10, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->u0:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v1, v10, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->u0:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v1, v10, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->u0:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v10, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->u0:Landroid/widget/PopupWindow;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const v1, 0x7f0b0457

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b043e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b043f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b03ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/widget/RelativeLayout;

    invoke-static/range {p1 .. p1}, Lc/e/a/j/r/m;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m3u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->k:Lc/e/a/j/r/f;

    invoke-static/range {p1 .. p1}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v1

    move-object/from16 v9, p9

    invoke-virtual {v0, v9, v1}, Lc/e/a/j/r/f;->o0(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v14, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v13, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    move/from16 v8, p3

    move-object/from16 v7, p10

    goto :goto_1

    :cond_1
    move-object/from16 v9, p9

    iget-object v0, v10, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->j:Lc/e/a/j/r/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v8, p3

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "live"

    invoke-static/range {p1 .. p1}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v4

    move-object/from16 v7, p10

    invoke-virtual {v0, v1, v7, v2, v4}, Lc/e/a/j/r/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v14, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v13, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    new-instance v6, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$b;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v11, v6

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$b;-><init>(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$c;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p10

    move-object/from16 v4, p9

    move-object/from16 v5, p5

    move/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$c;-><init>(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v13, v8}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$d;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p9

    move-object/from16 v4, p5

    move-object/from16 v5, p10

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$d;-><init>(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v14, v7}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$e;

    invoke-direct {v0, v10}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$e;-><init>(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;)V

    invoke-virtual {v15, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a0(Lc/e/a/l/i/d/c/b;)V
    .locals 0

    return-void
.end method

.method public final b0(Lc/e/a/l/i/d/c/b;)V
    .locals 0

    return-void
.end method

.method public c0()V
    .locals 2

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;-><init>(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$a;)V

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;->a(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;)V

    return-void
.end method

.method public final d0(JJ)Z
    .locals 5

    iget-wide v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->f0:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->g0:J

    cmp-long v4, p1, v2

    if-lez v4, :cond_2

    :cond_0
    cmp-long v2, p3, v0

    if-ltz v2, :cond_1

    iget-wide v2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->g0:J

    cmp-long v4, p3, v2

    if-lez v4, :cond_2

    :cond_1
    cmp-long v2, p1, v0

    if-gtz v2, :cond_3

    iget-wide p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->g0:J

    cmp-long v0, p3, p1

    if-ltz v0, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e0(Lc/e/a/l/i/d/c/b;)V
    .locals 5

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->v0:Landroid/content/Context;

    const-string v1, "timeFormat"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->o:Landroid/content/SharedPreferences;

    sget-object v2, Lc/e/a/i/n/a;->t0:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->m:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->n:Ljava/text/SimpleDateFormat;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->o0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lc/e/a/l/i/d/c/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->q0:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->m:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Lc/e/a/l/i/d/c/b;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->n:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Lc/e/a/l/i/d/c/b;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->p0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lc/e/a/l/i/d/c/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->h0(Lc/e/a/l/i/d/c/b;)V

    return-void
.end method

.method public final f0(Lc/e/a/l/i/d/b;Lc/e/a/l/i/d/b;)Lc/e/a/l/i/d/b;
    .locals 11

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {}, Lc/g/b/b/d0;->g()Ljava/util/LinkedHashMap;

    move-result-object p1

    new-instance v0, Lc/e/a/l/i/d/d/a;

    invoke-direct {v0, p1}, Lc/e/a/l/i/d/d/a;-><init>(Ljava/util/Map;)V

    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    invoke-interface {p2}, Lc/e/a/l/i/d/b;->f()I

    move-result v0

    if-ge v9, v0, :cond_2

    invoke-interface {p2, v9}, Lc/e/a/l/i/d/b;->d(I)Lc/e/a/l/i/d/c/a;

    move-result-object v10

    invoke-virtual {v10}, Lc/e/a/l/i/d/c/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lc/e/a/l/i/d/c/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lc/e/a/l/i/d/c/a;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lc/e/a/l/i/d/c/a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Lc/e/a/l/i/d/c/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Lc/e/a/l/i/d/c/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, Lc/e/a/l/i/d/c/a;->m()Ljava/lang/String;

    move-result-object v7

    move-object v0, p1

    invoke-interface/range {v0 .. v7}, Lc/e/a/l/i/d/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/e/a/l/i/d/c/a;

    move-result-object v0

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v10}, Lc/e/a/l/i/d/c/a;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v10}, Lc/e/a/l/i/d/c/a;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/l/i/d/c/b;

    invoke-virtual {v0, v2}, Lc/e/a/l/i/d/c/a;->a(Lc/e/a/l/i/d/c/b;)Lc/e/a/l/i/d/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :goto_3
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not merge EPG data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object p1
.end method

.method public g0(Lc/e/a/l/i/d/c/b;ZLjava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual/range {p1 .. p1}, Lc/e/a/l/i/d/c/b;->a()Lc/e/a/l/i/d/c/a;

    move-result-object v4

    invoke-virtual {v4}, Lc/e/a/l/i/d/c/a;->c()I

    move-result v4

    iget v5, v0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->K:I

    iget v6, v0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->x:I

    iget v7, v0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->v:I

    add-int/2addr v7, v6

    mul-int v4, v4, v7

    add-int/2addr v4, v5

    add-int/2addr v6, v4

    const/4 v7, 0x0

    if-ge v4, v2, :cond_0

    sub-int/2addr v4, v2

    sub-int/2addr v4, v5

    :goto_0
    move v12, v4

    goto :goto_1

    :cond_0
    if-le v6, v3, :cond_1

    sub-int v4, v6, v3

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->X(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->f0:J

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    invoke-direct/range {p0 .. p0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->getProgramAreaWidth()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->X(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->g0:J

    invoke-virtual/range {p1 .. p1}, Lc/e/a/l/i/d/c/b;->c()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->g0:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    invoke-virtual/range {p1 .. p1}, Lc/e/a/l/i/d/c/b;->c()J

    move-result-wide v2

    sub-long/2addr v4, v2

    iget-wide v2, v0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->j0:J

    sub-long/2addr v4, v2

    const-wide/16 v2, -0x1

    mul-long v4, v4, v2

    iget-wide v2, v0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->V:J

    div-long/2addr v4, v2

    long-to-float v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->X(I)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->f0:J

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->X(I)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->g0:J

    invoke-virtual/range {p1 .. p1}, Lc/e/a/l/i/d/c/b;->f()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->f0:J

    cmp-long v8, v3, v5

    if-gez v8, :cond_3

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->n0:Lc/e/a/l/i/d/c/b;

    invoke-virtual {v2}, Lc/e/a/l/i/d/c/b;->f()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->f0:J

    sub-long/2addr v2, v4

    iget-wide v4, v0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->j0:J

    sub-long/2addr v2, v4

    iget-wide v4, v0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->V:J

    div-long/2addr v2, v4

    long-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    :cond_3
    move/from16 v16, v2

    if-nez v16, :cond_4

    if-eqz v12, :cond_b

    :cond_4
    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->v0:Landroid/content/Context;

    const-string v3, "auto_start"

    invoke-virtual {v2, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->i0:Landroid/content/SharedPreferences;

    const-string v3, "full_epg"

    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->h0:Z

    const-string v3, "horizontal"

    const-string v4, "vertical"

    const/16 v5, 0x64

    if-eqz v2, :cond_7

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v8, v0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->t:Landroid/widget/Scroller;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v10

    const/4 v11, 0x0

    if-eqz p2, :cond_5

    const/16 v13, 0x64

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    invoke-virtual/range {v8 .. v13}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v13, v0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->t:Landroid/widget/Scroller;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v15

    const/16 v17, 0x0

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v8, v0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->t:Landroid/widget/Scroller;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v10

    const/4 v11, 0x0

    if-eqz p2, :cond_8

    const/16 v13, 0x64

    goto :goto_4

    :cond_8
    const/4 v13, 0x0

    :goto_4
    invoke-virtual/range {v8 .. v13}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v13, v0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->t:Landroid/widget/Scroller;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v15

    const/16 v17, 0x0

    if-eqz p2, :cond_a

    :goto_5
    const/16 v18, 0x64

    goto :goto_6

    :cond_a
    const/16 v18, 0x0

    :goto_6
    invoke-virtual/range {v13 .. v18}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :cond_b
    return-void
.end method

.method public getExtensionType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->z0:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenedStreamID()I
    .locals 1

    iget v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->x0:I

    return v0
.end method

.method public getOpenedVideoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->y0:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedEvent()Lc/e/a/l/i/d/c/b;
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->n0:Lc/e/a/l/i/d/c/b;

    return-object v0
.end method

.method public getTimeShiftMilliSeconds()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "loginPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->t0:Landroid/content/SharedPreferences;

    sget-object v1, Lc/e/a/i/n/a;->r0:Ljava/lang/String;

    const-string v2, "selectedEPGShift"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/e/a/i/n/e;->v(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getVideoPathUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->M0:Ljava/lang/String;

    return-object v0
.end method

.method public final h0(Lc/e/a/l/i/d/c/b;)V
    .locals 6

    invoke-virtual {p1}, Lc/e/a/l/i/d/c/b;->a()Lc/e/a/l/i/d/c/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lc/e/a/l/i/d/c/b;->a()Lc/e/a/l/i/d/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a/l/i/d/c/a;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lc/e/a/l/i/d/c/b;->a()Lc/e/a/l/i/d/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a/l/i/d/c/a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->getOpenedVideoUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->getOpenedVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->H()V

    invoke-virtual {p1}, Lc/e/a/l/i/d/c/b;->a()Lc/e/a/l/i/d/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a/l/i/d/c/a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->setOpenedVideoUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->c1:Lc/e/a/l/e/a/a;

    invoke-virtual {v0}, Lc/e/a/l/e/a/a;->w()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->V0:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lc/e/a/l/i/d/c/b;->a()Lc/e/a/l/i/d/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/l/i/d/c/a;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1, v1, v4}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->b0(Landroid/net/Uri;ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->V0:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    iput v3, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->L:I

    :goto_0
    iput-boolean v3, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->N:Z

    invoke-virtual {p1}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lc/e/a/l/i/d/c/b;->a()Lc/e/a/l/i/d/c/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lc/e/a/l/i/d/c/b;->a()Lc/e/a/l/i/d/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a/l/i/d/c/a;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {p1}, Lc/e/a/l/i/d/c/b;->a()Lc/e/a/l/i/d/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/l/i/d/c/a;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, -0x1

    :goto_1
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->getOpenedStreamID()I

    move-result v0

    if-nez v0, :cond_3

    :try_start_2
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->H()V

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->setOpenedStreamID(I)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->c1:Lc/e/a/l/e/a/a;

    invoke-virtual {v0}, Lc/e/a/l/e/a/a;->w()I

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->V0:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->getVideoPathUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->getExtensionType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1, v1, v4}, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->b0(Landroid/net/Uri;ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->V0:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    iput v3, p1, Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->L:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    :cond_3
    :goto_2
    return-void
.end method

.method public i0(Lc/e/a/l/i/d/c/b;ZLandroid/widget/RelativeLayout;Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;)V
    .locals 4

    iget-object p4, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->k0:Lc/e/a/l/i/d/b;

    if-eqz p4, :cond_5

    invoke-interface {p4}, Lc/e/a/l/i/d/b;->c()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->m0()V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->A()V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->z()V

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->X0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->X0:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->getXPositionStart()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->X(I)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->W(IJ)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->X0:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->getTimeShiftMilliSeconds()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->k0:Lc/e/a/l/i/d/b;

    invoke-virtual {p0, p1, v0, v1}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->W(IJ)I

    move-result v0

    invoke-interface {v2, p1, v0}, Lc/e/a/l/i/d/b;->a(II)Lc/e/a/l/i/d/c/b;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->o0(Lc/e/a/l/i/d/c/b;Z)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->k0:Lc/e/a/l/i/d/b;

    if-eqz v0, :cond_3

    :goto_1
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->k0:Lc/e/a/l/i/d/b;

    invoke-interface {v0}, Lc/e/a/l/i/d/b;->f()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->k0:Lc/e/a/l/i/d/b;

    invoke-interface {v0, p1}, Lc/e/a/l/i/d/b;->d(I)Lc/e/a/l/i/d/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a/l/i/d/c/a;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->k0:Lc/e/a/l/i/d/b;

    invoke-interface {v0, p1}, Lc/e/a/l/i/d/b;->d(I)Lc/e/a/l/i/d/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/l/i/d/c/a;->c()I

    move-result p1

    invoke-direct {p0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->getXPositionStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->X(I)J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->W(IJ)I

    move-result v0

    if-eq v0, v1, :cond_3

    iput-object p4, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->X0:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->k0:Lc/e/a/l/i/d/b;

    invoke-interface {v1, p1, v0}, Lc/e/a/l/i/d/b;->a(II)Lc/e/a/l/i/d/c/b;

    move-result-object p1

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p4, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    const p1, 0x7f0b0229

    invoke-virtual {p3, p1}, Landroid/widget/RelativeLayout;->setNextFocusDownId(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->j0()V

    :cond_5
    return-void
.end method

.method public j0()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final k0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->j:Lc/e/a/j/r/a;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v5

    const-string v3, "live"

    move-object v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lc/e/a/j/r/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f140505

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lc/e/a/i/n/e;->o0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final l0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->k:Lc/e/a/j/r/f;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lc/e/a/j/r/f;->U0(Ljava/lang/String;I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f140505

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lc/e/a/i/n/e;->o0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final m0()V
    .locals 2

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->B()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->V:J

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->E()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->W:J

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->X(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->f0:J

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->X(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->g0:J

    return-void
.end method

.method public n0()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->getTimeShiftMilliSeconds()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->c1:Lc/e/a/l/e/a/a;

    invoke-virtual {v2}, Lc/e/a/l/e/a/a;->z()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lc/e/a/i/n/a;->z0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0, v0, v1}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->Z(J)I

    move-result v0

    iget v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->A:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->v:I

    add-int/2addr v0, v1

    if-eqz v2, :cond_0

    add-int/lit16 v0, v0, -0xc8

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x64

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    return-void
.end method

.method public o0(Lc/e/a/l/i/d/c/b;Z)V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->n0:Lc/e/a/l/i/d/c/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc/e/a/l/i/d/c/b;->i:Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lc/e/a/l/i/d/c/b;->i:Z

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->n0:Lc/e/a/l/i/d/c/b;

    const-string v0, "vertical"

    invoke-virtual {p0, p1, p2, v0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->g0(Lc/e/a/l/i/d/c/b;ZLjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->e0(Lc/e/a/l/i/d/c/b;)V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->j0()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->k0:Lc/e/a/l/i/d/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc/e/a/l/i/d/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->X(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->f0:J

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->X(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->g0:J

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->q:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, v0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->M(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->K(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->P(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->O(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->N(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->t:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->t:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrX()I

    move-result p1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->t:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->scrollTo(II)V

    iget-boolean p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->Z0:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->Z0:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->getTimeShiftMilliSeconds()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->c1:Lc/e/a/l/e/a/a;

    invoke-virtual {p1}, Lc/e/a/l/e/a/a;->z()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lc/e/a/i/n/a;->z0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->Z(J)I

    move-result p1

    iget v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->A:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->v:I

    add-int/2addr p1, v0

    add-int/lit16 p1, p1, -0xc8

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->Z(J)I

    move-result p1

    iget v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->A:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->v:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x64

    :goto_0
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 13

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->X(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->f0:J

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->X(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->g0:J

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->n0:Lc/e/a/l/i/d/c/b;

    if-eqz p1, :cond_f

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v1, 0x16

    const-string v2, "horizontal"

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->n0:Lc/e/a/l/i/d/c/b;

    invoke-virtual {p1}, Lc/e/a/l/i/d/c/b;->d()Lc/e/a/l/i/d/c/b;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->n0:Lc/e/a/l/i/d/c/b;

    iput-boolean v3, p1, Lc/e/a/l/i/d/c/b;->i:Z

    invoke-virtual {p1}, Lc/e/a/l/i/d/c/b;->d()Lc/e/a/l/i/d/c/b;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->n0:Lc/e/a/l/i/d/c/b;

    iput-boolean v0, p1, Lc/e/a/l/i/d/c/b;->i:Z

    :goto_1
    invoke-virtual {p0, p1, v0, v2}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->g0(Lc/e/a/l/i/d/c/b;ZLjava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v1, 0x15

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->n0:Lc/e/a/l/i/d/c/b;

    invoke-virtual {p1}, Lc/e/a/l/i/d/c/b;->e()Lc/e/a/l/i/d/c/b;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->n0:Lc/e/a/l/i/d/c/b;

    iput-boolean v3, p1, Lc/e/a/l/i/d/c/b;->i:Z

    invoke-virtual {p1}, Lc/e/a/l/i/d/c/b;->e()Lc/e/a/l/i/d/c/b;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v1, 0x13

    const-string v2, "vertical"

    const-wide/16 v4, 0x2

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->n0:Lc/e/a/l/i/d/c/b;

    invoke-virtual {p1}, Lc/e/a/l/i/d/c/b;->a()Lc/e/a/l/i/d/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/l/i/d/c/a;->k()Lc/e/a/l/i/d/c/a;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->n0:Lc/e/a/l/i/d/c/b;

    invoke-virtual {p1}, Lc/e/a/l/i/d/c/b;->a()Lc/e/a/l/i/d/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/l/i/d/c/a;->k()Lc/e/a/l/i/d/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/l/i/d/c/a;->c()I

    move-result p1

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->m0:Lc/e/a/l/i/d/c/a;

    invoke-virtual {p2}, Lc/e/a/l/i/d/c/a;->c()I

    move-result p2

    if-eq p1, p2, :cond_4

    iget-wide p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->f0:J

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->n0:Lc/e/a/l/i/d/c/b;

    invoke-virtual {v1}, Lc/e/a/l/i/d/c/b;->f()J

    move-result-wide v6

    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-wide v6, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->g0:J

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->n0:Lc/e/a/l/i/d/c/b;

    invoke-virtual {v1}, Lc/e/a/l/i/d/c/b;->c()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    add-long/2addr p1, v6

    div-long/2addr p1, v4

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->n0:Lc/e/a/l/i/d/c/b;

    invoke-virtual {v1}, Lc/e/a/l/i/d/c/b;->a()Lc/e/a/l/i/d/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lc/e/a/l/i/d/c/a;->k()Lc/e/a/l/i/d/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lc/e/a/l/i/d/c/a;->c()I

    move-result v1

    invoke-virtual {p0, v1, p1, p2}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->V(IJ)Lc/e/a/l/i/d/c/b;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->n0:Lc/e/a/l/i/d/c/b;

    iput-boolean v3, p1, Lc/e/a/l/i/d/c/b;->i:Z

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->n0:Lc/e/a/l/i/d/c/b;

    iput-boolean v0, v1, Lc/e/a/l/i/d/c/b;->i:Z

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->n0:Lc/e/a/l/i/d/c/b;

    invoke-virtual {v1}, Lc/e/a/l/i/d/c/b;->a()Lc/e/a/l/i/d/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lc/e/a/l/i/d/c/a;->k()Lc/e/a/l/i/d/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lc/e/a/l/i/d/c/a;->c()I

    move-result v1

    invoke-virtual {p0, v1, p1, p2}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->F(IJ)V

    :goto_2
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->n0:Lc/e/a/l/i/d/c/b;

    goto/16 :goto_1

    :cond_4
    invoke-super {p0}, Landroid/view/ViewGroup;->requestFocus()Z

    invoke-super {p0}, Landroid/view/ViewGroup;->requestFocusFromTouch()Z

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v1, 0x14

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->n0:Lc/e/a/l/i/d/c/b;

    invoke-virtual {p1}, Lc/e/a/l/i/d/c/b;->a()Lc/e/a/l/i/d/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/l/i/d/c/a;->h()Lc/e/a/l/i/d/c/a;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-wide p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->f0:J

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->n0:Lc/e/a/l/i/d/c/b;

    invoke-virtual {v1}, Lc/e/a/l/i/d/c/b;->f()J

    move-result-wide v6

    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-wide v6, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->g0:J

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->n0:Lc/e/a/l/i/d/c/b;

    invoke-virtual {v1}, Lc/e/a/l/i/d/c/b;->c()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    add-long/2addr p1, v6

    div-long/2addr p1, v4

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->n0:Lc/e/a/l/i/d/c/b;

    invoke-virtual {v1}, Lc/e/a/l/i/d/c/b;->a()Lc/e/a/l/i/d/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lc/e/a/l/i/d/c/a;->h()Lc/e/a/l/i/d/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lc/e/a/l/i/d/c/a;->c()I

    move-result v1

    invoke-virtual {p0, v1, p1, p2}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->V(IJ)Lc/e/a/l/i/d/c/b;

    move-result-object p1

    if-nez p1, :cond_7

    iget p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->a1:I

    if-ne p1, v0, :cond_6

    new-instance p1, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;-><init>(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$a;)V

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;->b(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$f;)V

    :cond_6
    return v0

    :cond_7
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->n0:Lc/e/a/l/i/d/c/b;

    iput-boolean v3, p2, Lc/e/a/l/i/d/c/b;->i:Z

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v1, 0x67

    if-eq p1, v1, :cond_d

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v1, 0x5a

    if-ne p1, v1, :cond_9

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v1, 0x66

    if-eq p1, v1, :cond_c

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v1, 0x59

    if-ne p1, v1, :cond_a

    goto/16 :goto_4

    :cond_a
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v1, 0x42

    if-eq p1, v1, :cond_b

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x17

    if-ne p1, p2, :cond_e

    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    const-string p2, "selectedPlayer"

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->s0:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->n0:Lc/e/a/l/i/d/c/b;

    invoke-virtual {p1}, Lc/e/a/l/i/d/c/b;->a()Lc/e/a/l/i/d/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/l/i/d/c/a;->j()Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->n0:Lc/e/a/l/i/d/c/b;

    invoke-virtual {p1}, Lc/e/a/l/i/d/c/b;->a()Lc/e/a/l/i/d/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/l/i/d/c/a;->b()Ljava/lang/String;

    move-result-object v12

    :try_start_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->n0:Lc/e/a/l/i/d/c/b;

    invoke-virtual {p1}, Lc/e/a/l/i/d/c/b;->a()Lc/e/a/l/i/d/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/l/i/d/c/a;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v5, p1

    goto :goto_3

    :catch_0
    const/4 p1, -0x1

    const/4 v5, -0x1

    :goto_3
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->n0:Lc/e/a/l/i/d/c/b;

    invoke-virtual {p1}, Lc/e/a/l/i/d/c/b;->a()Lc/e/a/l/i/d/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/l/i/d/c/a;->i()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->n0:Lc/e/a/l/i/d/c/b;

    invoke-virtual {p1}, Lc/e/a/l/i/d/c/b;->a()Lc/e/a/l/i/d/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/l/i/d/c/a;->g()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->n0:Lc/e/a/l/i/d/c/b;

    invoke-virtual {p1}, Lc/e/a/l/i/d/c/b;->a()Lc/e/a/l/i/d/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/l/i/d/c/a;->d()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->n0:Lc/e/a/l/i/d/c/b;

    invoke-virtual {p1}, Lc/e/a/l/i/d/c/b;->a()Lc/e/a/l/i/d/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/l/i/d/c/a;->f()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->n0:Lc/e/a/l/i/d/c/b;

    invoke-virtual {p1}, Lc/e/a/l/i/d/c/b;->a()Lc/e/a/l/i/d/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/l/i/d/c/a;->m()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v2, p0

    invoke-virtual/range {v2 .. v12}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->n0:Lc/e/a/l/i/d/c/b;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->b0(Lc/e/a/l/i/d/c/b;)V

    goto :goto_6

    :cond_d
    :goto_5
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->n0:Lc/e/a/l/i/d/c/b;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->a0(Lc/e/a/l/i/d/c/b;)V

    :cond_e
    :goto_6
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->n0:Lc/e/a/l/i/d/c/b;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->e0(Lc/e/a/l/i/d/c/b;)V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->j0()V

    :cond_f
    :goto_7
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lc/e/a/l/i/d/c/c;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lc/e/a/l/i/d/c/c;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p1}, Lc/e/a/l/i/d/c/c;->b()Lc/e/a/l/i/d/c/b;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->n0:Lc/e/a/l/i/d/c/b;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lc/e/a/l/i/d/c/c;

    invoke-direct {v1, v0}, Lc/e/a/l/i/d/c/c;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->n0:Lc/e/a/l/i/d/c/b;

    invoke-virtual {v1, v0}, Lc/e/a/l/i/d/c/c;->c(Lc/e/a/l/i/d/c/b;)V

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->n0:Lc/e/a/l/i/d/c/b;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, p3}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->i0(Lc/e/a/l/i/d/c/b;ZLandroid/widget/RelativeLayout;Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->u:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public p0(Landroid/app/Activity;Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->W0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->V0:Lcom/dinoott/dinoottiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    return-void
.end method

.method public final q0(IJJLandroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->Z(J)I

    move-result p2

    iput p2, p6, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->Y(I)I

    move-result p1

    iput p1, p6, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p4, p5}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->Z(J)I

    move-result p1

    iget p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->v:I

    sub-int/2addr p1, p2

    iput p1, p6, Landroid/graphics/Rect;->right:I

    iget p1, p6, Landroid/graphics/Rect;->top:I

    iget p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->x:I

    add-int/2addr p1, p2

    iput p1, p6, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final r0(J)Z
    .locals 3

    iget-wide v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->f0:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-wide v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->g0:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->W0:Landroid/app/Activity;

    return-void
.end method

.method public setCurrentEventDescriptionTextView(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->p0:Landroid/widget/TextView;

    return-void
.end method

.method public setCurrentEventTextView(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->o0:Landroid/widget/TextView;

    return-void
.end method

.method public setCurrentEventTimeTextView(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->q0:Landroid/widget/TextView;

    return-void
.end method

.method public setEPGClickListener(Lc/e/a/l/i/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->S:Lc/e/a/l/i/d/a;

    return-void
.end method

.method public setEPGData(Lc/e/a/l/i/d/b;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->k0:Lc/e/a/l/i/d/b;

    invoke-virtual {p0, v0, p1}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->f0(Lc/e/a/l/i/d/b;Lc/e/a/l/i/d/b;)Lc/e/a/l/i/d/b;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->k0:Lc/e/a/l/i/d/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lc/e/a/l/i/d/b;->f()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->k0:Lc/e/a/l/i/d/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lc/e/a/l/i/d/b;->d(I)Lc/e/a/l/i/d/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->l0:Lc/e/a/l/i/d/c/a;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->k0:Lc/e/a/l/i/d/b;

    invoke-interface {p1}, Lc/e/a/l/i/d/b;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Lc/e/a/l/i/d/b;->d(I)Lc/e/a/l/i/d/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->m0:Lc/e/a/l/i/d/c/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setExtensionType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->z0:Ljava/lang/String;

    return-void
.end method

.method public setLoader(Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->w0:Landroid/widget/ProgressBar;

    return-void
.end method

.method public setOpenedStreamID(I)V
    .locals 0

    iput p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->x0:I

    return-void
.end method

.method public setOpenedVideoUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->y0:Ljava/lang/String;

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iput p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->r0:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->e:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p1, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->f:I

    return-void
.end method

.method public setVideoPathUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->M0:Ljava/lang/String;

    return-void
.end method

.method public setVideoStatus(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->J0:Landroid/widget/LinearLayout;

    return-void
.end method

.method public setVideoStatusText(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->K0:Landroid/widget/TextView;

    return-void
.end method

.method public setVideoView(Landroid/view/SurfaceView;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->T0:Landroid/view/SurfaceView;

    return-void
.end method

.method public w(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->j:Lc/e/a/j/r/a;

    if-eqz v0, :cond_0

    new-instance v0, Lc/e/a/j/b;

    invoke-direct {v0}, Lc/e/a/j/b;-><init>()V

    invoke-virtual {v0, p2}, Lc/e/a/j/b;->h(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lc/e/a/j/b;->n(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Lc/e/a/j/b;->m(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lc/e/a/j/b;->l(Ljava/lang/String;)V

    invoke-static {p1}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {v0, p2}, Lc/e/a/j/b;->p(I)V

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->j:Lc/e/a/j/r/a;

    const-string p3, "live"

    invoke-virtual {p2, v0, p3}, Lc/e/a/j/r/a;->i(Lc/e/a/j/b;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f140078

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lc/e/a/i/n/e;->o0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->k:Lc/e/a/j/r/f;

    if-eqz v0, :cond_0

    new-instance v0, Lc/e/a/j/c;

    invoke-direct {v0}, Lc/e/a/j/c;-><init>()V

    invoke-virtual {v0, p3}, Lc/e/a/j/c;->h(Ljava/lang/String;)V

    invoke-static {p1}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {v0, p3}, Lc/e/a/j/c;->i(I)V

    invoke-virtual {v0, p4}, Lc/e/a/j/c;->g(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lc/e/a/j/c;->e(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->k:Lc/e/a/j/r/f;

    invoke-virtual {p2, v0}, Lc/e/a/j/r/f;->g0(Lc/e/a/j/c;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f140078

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lc/e/a/i/n/e;->o0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final y()Landroid/graphics/Rect;
    .locals 3

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->r:Landroid/graphics/Rect;

    iget v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->K:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->k0:Lc/e/a/l/i/d/b;

    invoke-interface {v0}, Lc/e/a/l/i/d/b;->f()I

    move-result v0

    iget v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->x:I

    iget v2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->v:I

    add-int/2addr v1, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->r:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    :goto_0
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->r:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->A:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    return-object v0
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->v0:Landroid/content/Context;

    const-string v1, "auto_start"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->i0:Landroid/content/SharedPreferences;

    const-string v1, "full_epg"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->h0:Z

    if-eqz v0, :cond_0

    const v0, 0x5265c00

    sput v0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->c:I

    goto :goto_0

    :cond_0
    const v0, 0xdbba00

    sput v0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->c:I

    const v0, 0x36ee80

    :goto_0
    sput v0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->b:I

    sget v0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->b:I

    sget v1, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->c:I

    add-int/2addr v0, v1

    sget v1, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->d:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->V:J

    div-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->T:I

    return-void
.end method
