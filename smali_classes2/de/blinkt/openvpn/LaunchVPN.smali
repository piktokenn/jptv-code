.class public Lde/blinkt/openvpn/LaunchVPN;
.super La/b/k/c;
.source ""

# interfaces
.implements Ld/a/a/d/z$e;
.implements Ld/a/a/d/z$b;


# static fields
.field public static d:Lc/e/a/l/e/a/a;


# instance fields
.field public A:Landroid/content/ServiceConnection;

.field public e:Ld/a/a/a;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public llConnecting:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public llTapToConnect:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Ld/a/a/d/i;

.field public r:Lc/e/a/m/a/d;

.field public ripplePulseLayoutConnected:Lcom/skyfishjy/library/RippleBackground;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public s:Landroid/content/Context;

.field public t:Lmbanje/kurt/fabbutton/FabButton;

.field public tv_touch_status:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public u:Lc/e/a/i/h;

.field public v:Lc/e/a/m/c/a;

.field public w:Lc/e/a/m/e/a;

.field public x:Ljava/io/FileInputStream;

.field public y:Landroid/widget/PopupWindow;

.field public z:Landroid/content/ServiceConnection;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/blinkt/openvpn/LaunchVPN;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/b/k/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/blinkt/openvpn/LaunchVPN;->f:Z

    iput-boolean v0, p0, Lde/blinkt/openvpn/LaunchVPN;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->x:Ljava/io/FileInputStream;

    new-instance v0, Lde/blinkt/openvpn/LaunchVPN$j;

    invoke-direct {v0, p0}, Lde/blinkt/openvpn/LaunchVPN$j;-><init>(Lde/blinkt/openvpn/LaunchVPN;)V

    iput-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->z:Landroid/content/ServiceConnection;

    new-instance v0, Lde/blinkt/openvpn/LaunchVPN$k;

    invoke-direct {v0, p0}, Lde/blinkt/openvpn/LaunchVPN$k;-><init>(Lde/blinkt/openvpn/LaunchVPN;)V

    iput-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->A:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static synthetic I0(Lde/blinkt/openvpn/LaunchVPN;)Lc/e/a/i/h;
    .locals 0

    iget-object p0, p0, Lde/blinkt/openvpn/LaunchVPN;->u:Lc/e/a/i/h;

    return-object p0
.end method

.method public static synthetic J0(Lde/blinkt/openvpn/LaunchVPN;)V
    .locals 0

    invoke-virtual {p0}, Lde/blinkt/openvpn/LaunchVPN;->j1()V

    return-void
.end method

.method public static synthetic K0(Lde/blinkt/openvpn/LaunchVPN;)Lc/e/a/m/e/a;
    .locals 0

    iget-object p0, p0, Lde/blinkt/openvpn/LaunchVPN;->w:Lc/e/a/m/e/a;

    return-object p0
.end method

.method public static synthetic L0(Lde/blinkt/openvpn/LaunchVPN;Lc/e/a/m/e/a;)Lc/e/a/m/e/a;
    .locals 0

    iput-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->w:Lc/e/a/m/e/a;

    return-object p1
.end method

.method public static synthetic M0(Lde/blinkt/openvpn/LaunchVPN;Lc/e/a/m/e/a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/blinkt/openvpn/LaunchVPN;->c1(Lc/e/a/m/e/a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic N0(Lde/blinkt/openvpn/LaunchVPN;)V
    .locals 0

    invoke-virtual {p0}, Lde/blinkt/openvpn/LaunchVPN;->n1()V

    return-void
.end method

.method public static synthetic O0(Lde/blinkt/openvpn/LaunchVPN;)V
    .locals 0

    invoke-virtual {p0}, Lde/blinkt/openvpn/LaunchVPN;->q1()V

    return-void
.end method

.method public static synthetic P0(Lde/blinkt/openvpn/LaunchVPN;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/blinkt/openvpn/LaunchVPN;->k1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Q0(Lde/blinkt/openvpn/LaunchVPN;Ld/a/a/d/i;)Ld/a/a/d/i;
    .locals 0

    iput-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->q:Ld/a/a/d/i;

    return-object p1
.end method

.method public static synthetic R0(Lde/blinkt/openvpn/LaunchVPN;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lde/blinkt/openvpn/LaunchVPN;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic S0(Lde/blinkt/openvpn/LaunchVPN;)Ld/a/a/a;
    .locals 0

    iget-object p0, p0, Lde/blinkt/openvpn/LaunchVPN;->e:Ld/a/a/a;

    return-object p0
.end method

.method public static synthetic T0(Lde/blinkt/openvpn/LaunchVPN;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lde/blinkt/openvpn/LaunchVPN;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic U0(Lde/blinkt/openvpn/LaunchVPN;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->i:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic V0(Lde/blinkt/openvpn/LaunchVPN;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lde/blinkt/openvpn/LaunchVPN;->y:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic W0(Lde/blinkt/openvpn/LaunchVPN;)Lc/e/a/m/c/a;
    .locals 0

    iget-object p0, p0, Lde/blinkt/openvpn/LaunchVPN;->v:Lc/e/a/m/c/a;

    return-object p0
.end method

.method public static synthetic X0(Lde/blinkt/openvpn/LaunchVPN;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Lde/blinkt/openvpn/LaunchVPN;->A:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method public static synthetic Y0(Lde/blinkt/openvpn/LaunchVPN;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lde/blinkt/openvpn/LaunchVPN;->s:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public E2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;ILd/a/a/d/f;Landroid/content/Intent;)V
    .locals 0

    new-instance p2, Lde/blinkt/openvpn/LaunchVPN$h;

    invoke-direct {p2, p0, p1}, Lde/blinkt/openvpn/LaunchVPN$h;-><init>(Lde/blinkt/openvpn/LaunchVPN;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Z0(I)V
    .locals 11

    const-string p1, "selected_language"

    :try_start_0
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->s:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0b062f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN;->s:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0e0126

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lde/blinkt/openvpn/LaunchVPN;->s:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lde/blinkt/openvpn/LaunchVPN;->y:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN;->y:Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN;->y:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN;->y:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN;->y:Landroid/widget/PopupWindow;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const v1, 0x7f0b0122

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v3, 0x7f0b0114

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    if-eqz v1, :cond_0

    new-instance v5, Lc/e/a/i/n/e$i;

    iget-object v6, p0, Lde/blinkt/openvpn/LaunchVPN;->s:Landroid/content/Context;

    check-cast v6, Landroid/app/Activity;

    invoke-direct {v5, v1, v6}, Lc/e/a/i/n/e$i;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    if-eqz v3, :cond_1

    new-instance v5, Lc/e/a/i/n/e$i;

    iget-object v6, p0, Lde/blinkt/openvpn/LaunchVPN;->s:Landroid/content/Context;

    check-cast v6, Landroid/app/Activity;

    invoke-direct {v5, v3, v6}, Lc/e/a/i/n/e$i;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    const v5, 0x7f0b0856

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "Need Private Key Password"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0b08cf

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setVisibility(I)V

    const v6, 0x7f0b08ce

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    const v7, 0x7f0b0231

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0b031e

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lde/blinkt/openvpn/LaunchVPN;->s:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f140630

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lde/blinkt/openvpn/LaunchVPN;->e:Ld/a/a/a;

    iget-object v9, v9, Ld/a/a/a;->f:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lde/blinkt/openvpn/LaunchVPN;->s:Landroid/content/Context;

    invoke-virtual {v7, p1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "English"

    invoke-interface {v7, p1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v7, "Arabic"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x15

    invoke-virtual {v5, p1}, Landroid/widget/EditText;->setGravity(I)V

    invoke-virtual {v6, p1}, Landroid/widget/EditText;->setGravity(I)V

    :cond_2
    new-array p1, v2, [Ljava/lang/String;

    const-string v2, ""

    aput-object v2, p1, v4

    if-eqz v3, :cond_3

    new-instance v2, Lde/blinkt/openvpn/LaunchVPN$l;

    invoke-direct {v2, p0}, Lde/blinkt/openvpn/LaunchVPN$l;-><init>(Lde/blinkt/openvpn/LaunchVPN;)V

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz v0, :cond_4

    new-instance v2, Lde/blinkt/openvpn/LaunchVPN$m;

    invoke-direct {v2, p0}, Lde/blinkt/openvpn/LaunchVPN$m;-><init>(Lde/blinkt/openvpn/LaunchVPN;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->w:Lc/e/a/m/e/a;

    new-instance v2, Lde/blinkt/openvpn/LaunchVPN$n;

    invoke-direct {v2, p0, v0, p1, v6}, Lde/blinkt/openvpn/LaunchVPN$n;-><init>(Lde/blinkt/openvpn/LaunchVPN;Lc/e/a/m/e/a;[Ljava/lang/String;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public a1(JJJJ)V
    .locals 0

    return-void
.end method

.method public b1()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/blinkt/openvpn/core/OpenVPNService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "de.blinkt.openvpn.START_SERVICE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lde/blinkt/openvpn/LaunchVPN$i;

    invoke-direct {v1, p0}, Lde/blinkt/openvpn/LaunchVPN$i;-><init>(Lde/blinkt/openvpn/LaunchVPN;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public final c1(Lc/e/a/m/e/a;Ljava/lang/String;)V
    .locals 15

    move-object v8, p0

    move-object/from16 v2, p2

    const-string v0, ""

    const-string v1, "selected_language"

    new-instance v3, Lc/e/a/m/e/a;

    invoke-direct {v3}, Lc/e/a/m/e/a;-><init>()V

    :try_start_0
    iget-object v3, v8, Lde/blinkt/openvpn/LaunchVPN;->s:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    const v4, 0x7f0b062f

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iget-object v4, v8, Lde/blinkt/openvpn/LaunchVPN;->s:Landroid/content/Context;

    const-string v5, "layout_inflater"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    const v5, 0x7f0e0126

    invoke-virtual {v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/widget/PopupWindow;

    iget-object v5, v8, Lde/blinkt/openvpn/LaunchVPN;->s:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v4, v8, Lde/blinkt/openvpn/LaunchVPN;->y:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v4, v8, Lde/blinkt/openvpn/LaunchVPN;->y:Landroid/widget/PopupWindow;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v4, v8, Lde/blinkt/openvpn/LaunchVPN;->y:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v4, v8, Lde/blinkt/openvpn/LaunchVPN;->y:Landroid/widget/PopupWindow;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v4, v8, Lde/blinkt/openvpn/LaunchVPN;->y:Landroid/widget/PopupWindow;

    const/16 v6, 0x11

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v6, v7, v7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const v4, 0x7f0b0122

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/Button;

    const v4, 0x7f0b0114

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    if-eqz v9, :cond_0

    new-instance v6, Lc/e/a/i/n/e$i;

    iget-object v10, v8, Lde/blinkt/openvpn/LaunchVPN;->s:Landroid/content/Context;

    check-cast v10, Landroid/app/Activity;

    invoke-direct {v6, v9, v10}, Lc/e/a/i/n/e$i;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v9, v6}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    if-eqz v4, :cond_1

    new-instance v6, Lc/e/a/i/n/e$i;

    iget-object v10, v8, Lde/blinkt/openvpn/LaunchVPN;->s:Landroid/content/Context;

    check-cast v10, Landroid/app/Activity;

    invoke-direct {v6, v4, v10}, Lc/e/a/i/n/e$i;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    const v6, 0x7f0b08cf

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    const v10, 0x7f0b08ce

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/EditText;

    const v11, 0x7f0b0231

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f0b031e

    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v12, "AUTH_FAILED"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const-string v12, "AUTH_FAILED_PRIVATE_KEY"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x8

    invoke-virtual {v6, v12}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lc/e/a/m/e/a;->h()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lc/e/a/m/e/a;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v8, Lde/blinkt/openvpn/LaunchVPN;->s:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f140630

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lc/e/a/m/e/a;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v8, Lde/blinkt/openvpn/LaunchVPN;->s:Landroid/content/Context;

    invoke-virtual {v11, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    const-string v12, "English"

    invoke-interface {v11, v1, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v11, "Arabic"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x15

    invoke-virtual {v6, v1}, Landroid/widget/EditText;->setGravity(I)V

    invoke-virtual {v10, v1}, Landroid/widget/EditText;->setGravity(I)V

    :cond_4
    new-array v11, v5, [Ljava/lang/String;

    aput-object v0, v11, v7

    new-array v5, v5, [Ljava/lang/String;

    aput-object v0, v5, v7

    if-eqz v4, :cond_5

    new-instance v0, Lde/blinkt/openvpn/LaunchVPN$a;

    invoke-direct {v0, p0}, Lde/blinkt/openvpn/LaunchVPN$a;-><init>(Lde/blinkt/openvpn/LaunchVPN;)V

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    if-eqz v3, :cond_6

    new-instance v0, Lde/blinkt/openvpn/LaunchVPN$b;

    invoke-direct {v0, p0}, Lde/blinkt/openvpn/LaunchVPN$b;-><init>(Lde/blinkt/openvpn/LaunchVPN;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    if-eqz v9, :cond_7

    new-instance v12, Lde/blinkt/openvpn/LaunchVPN$c;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object v4, v11

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lde/blinkt/openvpn/LaunchVPN$c;-><init>(Lde/blinkt/openvpn/LaunchVPN;Ljava/lang/String;Lc/e/a/m/e/a;[Ljava/lang/String;[Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v9, v12}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method

.method public final d1(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/ProcessBuilder;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "su"

    aput-object v3, v1, v2

    const-string v2, "-c"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    move-result p1

    if-nez p1, :cond_0

    iput-boolean v3, p0, Lde/blinkt/openvpn/LaunchVPN;->g:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v0, "SU command"

    invoke-static {v0, p1}, Ld/a/a/d/z;->s(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_1
    return-void
.end method

.method public e1(ZLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->llConnecting:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->llTapToConnect:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->tv_touch_status:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->llConnecting:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->llTapToConnect:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final f1()V
    .locals 2

    invoke-static {}, Ld/a/a/d/z;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->s:Landroid/content/Context;

    invoke-static {v0}, Ld/a/a/d/v;->s(Landroid/content/Context;)V

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->q:Ld/a/a/d/i;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0, v1}, Ld/a/a/d/i;->e(Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ld/a/a/d/z;->r(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->llConnecting:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->llTapToConnect:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->u:Lc/e/a/i/h;

    invoke-virtual {v0}, Lc/e/a/i/h;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->u:Lc/e/a/i/h;

    invoke-virtual {v0}, Lc/e/a/i/h;->b()V

    :cond_1
    invoke-virtual {p0}, Lde/blinkt/openvpn/LaunchVPN;->j1()V

    :cond_2
    :goto_0
    return-void
.end method

.method public g1()V
    .locals 6

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->e:Ld/a/a/a;

    invoke-virtual {v0, p0}, Ld/a/a/a;->b(Landroid/content/Context;)I

    move-result v0

    const v1, 0x7f1403fc

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lde/blinkt/openvpn/LaunchVPN;->l1(I)V

    return-void

    :cond_0
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0}, Ld/a/a/d/u;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "useCM9Fix"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "loadTunModule"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "insmod /system/lib/modules/tun.ko"

    invoke-virtual {p0, v1}, Lde/blinkt/openvpn/LaunchVPN;->d1(Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    iget-boolean v1, p0, Lde/blinkt/openvpn/LaunchVPN;->g:Z

    if-nez v1, :cond_2

    const-string v1, "chown system /dev/tun"

    invoke-virtual {p0, v1}, Lde/blinkt/openvpn/LaunchVPN;->d1(Ljava/lang/String;)V

    :cond_2
    const/16 v1, 0x46

    if-eqz v0, :cond_3

    const v2, 0x7f1405a3

    sget-object v3, Ld/a/a/d/f;->LEVEL_WAITING_FOR_USER_INPUT:Ld/a/a/d/f;

    const-string v4, "USER_VPN_PERMISSION"

    const-string v5, ""

    invoke-static {v4, v5, v2, v3}, Ld/a/a/d/z;->J(Ljava/lang/String;Ljava/lang/String;ILd/a/a/d/f;)V

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const v0, 0x7f140422

    invoke-static {v0}, Ld/a/a/d/z;->n(I)V

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lde/blinkt/openvpn/LaunchVPN;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public h1()V
    .locals 2

    invoke-static {}, Ld/a/a/d/z;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->u:Lc/e/a/i/h;

    invoke-virtual {v0}, Lc/e/a/i/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->u:Lc/e/a/i/h;

    invoke-virtual {v0}, Lc/e/a/i/h;->b()V

    :cond_0
    invoke-virtual {p0}, Lde/blinkt/openvpn/LaunchVPN;->j1()V

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/a/a/d/v;->i()Ld/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Ld/a/a/a;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN;->w:Lc/e/a/m/e/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lc/e/a/m/e/a;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Ld/a/a/a;->f:Ljava/lang/String;

    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN;->w:Lc/e/a/m/e/a;

    invoke-virtual {v1}, Lc/e/a/m/e/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->s:Landroid/content/Context;

    invoke-static {v0}, Ld/a/a/d/v;->s(Landroid/content/Context;)V

    invoke-virtual {p0}, Lde/blinkt/openvpn/LaunchVPN;->b1()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i1(Landroid/app/AlertDialog$Builder;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    new-instance v0, Lde/blinkt/openvpn/LaunchVPN$f;

    invoke-direct {v0, p0}, Lde/blinkt/openvpn/LaunchVPN$f;-><init>(Lde/blinkt/openvpn/LaunchVPN;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public final init()V
    .locals 2

    iput-object p0, p0, Lde/blinkt/openvpn/LaunchVPN;->s:Landroid/content/Context;

    const v0, 0x7f0b01f8

    invoke-virtual {p0, v0}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmbanje/kurt/fabbutton/FabButton;

    iput-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->t:Lmbanje/kurt/fabbutton/FabButton;

    new-instance v1, Lc/e/a/i/h;

    invoke-direct {v1, v0, p0}, Lc/e/a/i/h;-><init>(Lmbanje/kurt/fabbutton/FabButton;Landroid/app/Activity;)V

    iput-object v1, p0, Lde/blinkt/openvpn/LaunchVPN;->u:Lc/e/a/i/h;

    new-instance v0, Lc/e/a/m/c/a;

    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN;->s:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/e/a/m/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->v:Lc/e/a/m/c/a;

    return-void
.end method

.method public final j1()V
    .locals 9

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->w:Lc/e/a/m/e/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/e/a/m/e/a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->o:Ljava/lang/String;

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->w:Lc/e/a/m/e/a;

    invoke-virtual {v0}, Lc/e/a/m/e/a;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->n:Ljava/lang/String;

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->w:Lc/e/a/m/e/a;

    invoke-virtual {v0}, Lc/e/a/m/e/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->l:Ljava/lang/String;

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->w:Lc/e/a/m/e/a;

    invoke-virtual {v0}, Lc/e/a/m/e/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->m:Ljava/lang/String;

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->w:Lc/e/a/m/e/a;

    invoke-virtual {v0}, Lc/e/a/m/e/a;->c()I

    move-result v0

    iput v0, p0, Lde/blinkt/openvpn/LaunchVPN;->p:I

    const/4 v0, 0x0

    iput-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->x:Ljava/io/FileInputStream;

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->x:Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->x:Ljava/io/FileInputStream;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->s:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lde/blinkt/openvpn/LaunchVPN;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " profile not found."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lde/blinkt/openvpn/LaunchVPN;->q1()V

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->u:Lc/e/a/i/h;

    invoke-virtual {v0}, Lc/e/a/i/h;->c()V

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Lde/blinkt/openvpn/LaunchVPN;->e1(ZLjava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lc/e/a/m/a/d;

    iget-object v4, p0, Lde/blinkt/openvpn/LaunchVPN;->x:Ljava/io/FileInputStream;

    iget-object v7, p0, Lde/blinkt/openvpn/LaunchVPN;->l:Ljava/lang/String;

    iget-object v6, p0, Lde/blinkt/openvpn/LaunchVPN;->m:Ljava/lang/String;

    new-instance v8, Lde/blinkt/openvpn/LaunchVPN$g;

    invoke-direct {v8, p0}, Lde/blinkt/openvpn/LaunchVPN$g;-><init>(Lde/blinkt/openvpn/LaunchVPN;)V

    move-object v2, v0

    move-object v3, p0

    move-object v5, v7

    invoke-direct/range {v2 .. v8}, Lc/e/a/m/a/d;-><init>(Landroid/content/Context;Ljava/io/FileInputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/e/a/m/a/d$a;)V

    iput-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->r:Lc/e/a/m/a/d;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    :goto_1
    return-void
.end method

.method public final k1(Ljava/lang/String;)V
    .locals 4

    const v0, 0x7f0b067f

    :try_start_0
    invoke-virtual {p0, v0}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "layout_inflater"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0e0260

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lde/blinkt/openvpn/LaunchVPN;->y:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN;->y:Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN;->y:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN;->y:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN;->y:Landroid/widget/PopupWindow;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const v1, 0x7f0b0145

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0b085c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "AUTH_FAILED"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Authenticate failed ! Invalid Username or password"

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    const-string v3, "AUTH_FAILED_PRIVATE_KEY"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Authenticate failed ! Invalid private key password"

    goto :goto_0

    :cond_1
    :goto_1
    const v2, 0x7f0b0139

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lc/e/a/i/n/e$i;

    invoke-direct {v2, v1, p0}, Lc/e/a/i/n/e$i;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v2, Lc/e/a/i/n/e$i;

    invoke-direct {v2, v0, p0}, Lc/e/a/i/n/e$i;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v2, Lde/blinkt/openvpn/LaunchVPN$o;

    invoke-direct {v2, p0, p1}, Lde/blinkt/openvpn/LaunchVPN$o;-><init>(Lde/blinkt/openvpn/LaunchVPN;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lde/blinkt/openvpn/LaunchVPN$p;

    invoke-direct {p1, p0}, Lde/blinkt/openvpn/LaunchVPN$p;-><init>(Lde/blinkt/openvpn/LaunchVPN;)V

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->y:Landroid/widget/PopupWindow;

    new-instance v0, Lde/blinkt/openvpn/LaunchVPN$q;

    invoke-direct {v0, p0}, Lde/blinkt/openvpn/LaunchVPN$q;-><init>(Lde/blinkt/openvpn/LaunchVPN;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public l1(I)V
    .locals 2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f14015d

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lde/blinkt/openvpn/LaunchVPN$d;

    invoke-direct {p1, p0}, Lde/blinkt/openvpn/LaunchVPN$d;-><init>(Lde/blinkt/openvpn/LaunchVPN;)V

    const v1, 0x104000a

    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lde/blinkt/openvpn/LaunchVPN$e;

    invoke-direct {p1, p0}, Lde/blinkt/openvpn/LaunchVPN$e;-><init>(Lde/blinkt/openvpn/LaunchVPN;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v0}, Lde/blinkt/openvpn/LaunchVPN;->i1(Landroid/app/AlertDialog$Builder;)V

    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public final m1()V
    .locals 2

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->u:Lc/e/a/i/h;

    invoke-virtual {v0}, Lc/e/a/i/h;->c()V

    invoke-virtual {p0}, Lde/blinkt/openvpn/LaunchVPN;->q1()V

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lde/blinkt/openvpn/LaunchVPN;->e1(ZLjava/lang/String;)V

    return-void
.end method

.method public final n1()V
    .locals 1

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->ripplePulseLayoutConnected:Lcom/skyfishjy/library/RippleBackground;

    invoke-virtual {v0}, Lcom/skyfishjy/library/RippleBackground;->e()V

    return-void
.end method

.method public o1()V
    .locals 2

    :try_start_0
    invoke-static {p0}, Ld/a/a/d/v;->g(Landroid/content/Context;)Ld/a/a/d/v;

    move-result-object v0

    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/a/a/d/v;->j(Ljava/lang/String;)Ld/a/a/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/blinkt/openvpn/LaunchVPN;->p1(Ld/a/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, La/l/d/e;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x46

    if-ne p1, p3, :cond_5

    const/4 p1, -0x1

    const-string p3, ""

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->e:Ld/a/a/a;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lde/blinkt/openvpn/LaunchVPN;->i:Ljava/lang/String;

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->h:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ld/a/a/a;->L(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const p2, 0x7f1405a1

    const-string v0, "USER_VPN_PASSWORD"

    if-eqz p1, :cond_2

    const v1, 0x7f1404cc

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    sget-object v1, Ld/a/a/d/f;->LEVEL_WAITING_FOR_USER_INPUT:Ld/a/a/d/f;

    invoke-static {v0, p3, p2, v1}, Ld/a/a/d/z;->J(Ljava/lang/String;Ljava/lang/String;ILd/a/a/d/f;)V

    iget-object p2, p0, Lde/blinkt/openvpn/LaunchVPN;->k:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lde/blinkt/openvpn/LaunchVPN;->e:Ld/a/a/a;

    iput-object p3, p2, Ld/a/a/a;->D:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/blinkt/openvpn/LaunchVPN;->Z0(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->e:Ld/a/a/a;

    iput-object p3, p1, Ld/a/a/a;->D:Ljava/lang/String;

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->k:Ljava/lang/String;

    iput-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->i:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lde/blinkt/openvpn/core/OpenVPNStatusService;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    sget-object p1, Ld/a/a/d/f;->LEVEL_WAITING_FOR_USER_INPUT:Ld/a/a/d/f;

    invoke-static {v0, p3, p2, p1}, Ld/a/a/d/z;->J(Ljava/lang/String;Ljava/lang/String;ILd/a/a/d/f;)V

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->e:Ld/a/a/a;

    iget-object p2, p0, Lde/blinkt/openvpn/LaunchVPN;->j:Ljava/lang/String;

    iput-object p2, p1, Ld/a/a/a;->D:Ljava/lang/String;

    iget-object p2, p0, Lde/blinkt/openvpn/LaunchVPN;->k:Ljava/lang/String;

    iput-object p2, p1, Ld/a/a/a;->C:Ljava/lang/String;

    iput-object p2, p0, Lde/blinkt/openvpn/LaunchVPN;->h:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lde/blinkt/openvpn/core/OpenVPNStatusService;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    iget-object p2, p0, Lde/blinkt/openvpn/LaunchVPN;->A:Landroid/content/ServiceConnection;

    invoke-virtual {p0, p1, p2, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_1

    :cond_2
    sget-object p1, Ld/a/a/d/f;->LEVEL_WAITING_FOR_USER_INPUT:Ld/a/a/d/f;

    invoke-static {v0, p3, p2, p1}, Ld/a/a/d/z;->J(Ljava/lang/String;Ljava/lang/String;ILd/a/a/d/f;)V

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->e:Ld/a/a/a;

    iget-object p2, p0, Lde/blinkt/openvpn/LaunchVPN;->j:Ljava/lang/String;

    iput-object p2, p1, Ld/a/a/a;->D:Ljava/lang/String;

    iget-object p2, p0, Lde/blinkt/openvpn/LaunchVPN;->k:Ljava/lang/String;

    iput-object p2, p1, Ld/a/a/a;->C:Ljava/lang/String;

    iput-object p2, p0, Lde/blinkt/openvpn/LaunchVPN;->h:Ljava/lang/String;

    invoke-static {p0}, Ld/a/a/d/u;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->e:Ld/a/a/a;

    invoke-static {p0, p1}, Ld/a/a/d/v;->u(Landroid/content/Context;Ld/a/a/a;)V

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->e:Ld/a/a/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Ld/a/a/d/y;->f(Ld/a/a/a;Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    if-nez p2, :cond_5

    const p1, 0x7f1405a4

    sget-object p2, Ld/a/a/d/f;->LEVEL_NOTCONNECTED:Ld/a/a/d/f;

    const-string v0, "USER_VPN_PERMISSION_CANCELLED"

    invoke-static {v0, p3, p1, p2}, Ld/a/a/d/z;->J(Ljava/lang/String;Ljava/lang/String;ILd/a/a/d/f;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_4

    const p1, 0x7f14042d

    invoke-static {p1}, Ld/a/a/d/z;->n(I)V

    :cond_4
    invoke-virtual {p0}, Lde/blinkt/openvpn/LaunchVPN;->m1()V

    :cond_5
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iput-object p0, p0, Lde/blinkt/openvpn/LaunchVPN;->s:Landroid/content/Context;

    invoke-super {p0, p1}, La/l/d/e;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lc/e/a/l/e/a/a;

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->s:Landroid/content/Context;

    invoke-direct {p1, v0}, Lc/e/a/l/e/a/a;-><init>(Landroid/content/Context;)V

    sput-object p1, Lde/blinkt/openvpn/LaunchVPN;->d:Lc/e/a/l/e/a/a;

    invoke-virtual {p1}, Lc/e/a/l/e/a/a;->z()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lc/e/a/i/n/a;->z0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0e00a2

    goto :goto_0

    :cond_0
    const p1, 0x7f0e00a1

    :goto_0
    invoke-virtual {p0, p1}, La/b/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    invoke-virtual {p0}, Lde/blinkt/openvpn/LaunchVPN;->init()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->w:Lc/e/a/m/e/a;

    if-nez v0, :cond_2

    const-string v0, "vpnProfile"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lc/e/a/m/e/a;

    iput-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->w:Lc/e/a/m/e/a;

    if-nez p1, :cond_1

    invoke-static {}, Lc/e/a/j/o;->a()Lc/e/a/j/o;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/j/o;->b()Lc/e/a/m/e/a;

    move-result-object p1

    iput-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->w:Lc/e/a/m/e/a;

    :cond_1
    invoke-static {}, Lc/e/a/j/o;->a()Lc/e/a/j/o;

    move-result-object p1

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->w:Lc/e/a/m/e/a;

    invoke-virtual {p1, v0}, Lc/e/a/j/o;->c(Lc/e/a/m/e/a;)V

    :cond_2
    invoke-virtual {p0}, Lde/blinkt/openvpn/LaunchVPN;->h1()V

    const p1, 0x7f010023

    const v0, 0x7f010020

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, La/l/d/e;->onPause()V

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->z:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, La/l/d/e;->onResume()V

    invoke-static {p0}, Ld/a/a/d/z;->c(Ld/a/a/d/z$e;)V

    invoke-static {p0}, Ld/a/a/d/z;->a(Ld/a/a/d/z$b;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/blinkt/openvpn/core/OpenVPNService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "de.blinkt.openvpn.START_SERVICE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN;->z:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-static {p0}, Ld/a/a/d/z;->E(Ld/a/a/d/z$e;)V

    invoke-static {p0}, Ld/a/a/d/z;->C(Ld/a/a/d/z$b;)V

    invoke-super {p0}, La/b/k/c;->onStop()V

    return-void
.end method

.method public onclick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/dinoott/dinoottiptvbox/vpn/activities/ProfileActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lde/blinkt/openvpn/LaunchVPN;->f1()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b01f8 -> :sswitch_1
        0x7f0b028e -> :sswitch_1
        0x7f0b028f -> :sswitch_1
        0x7f0b030a -> :sswitch_0
        0x7f0b043a -> :sswitch_0
        0x7f0b07b2 -> :sswitch_0
    .end sparse-switch
.end method

.method public p1(Ld/a/a/a;)V
    .locals 3

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->o:Ljava/lang/String;

    sput-object v0, Lc/e/a/i/n/a;->X:Ljava/lang/String;

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->n:Ljava/lang/String;

    sput-object v0, Lc/e/a/i/n/a;->W:Ljava/lang/String;

    iget v0, p0, Lde/blinkt/openvpn/LaunchVPN;->p:I

    sput v0, Lc/e/a/i/n/a;->U:I

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ".ovpn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->l:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->l:Ljava/lang/String;

    sput-object v0, Lc/e/a/i/n/a;->V:Ljava/lang/String;

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->m:Ljava/lang/String;

    sput-object v0, Lc/e/a/i/n/a;->Y:Ljava/lang/String;

    iget v0, p0, Lde/blinkt/openvpn/LaunchVPN;->p:I

    sput v0, Lc/e/a/i/n/a;->U:I

    invoke-static {p0}, Ld/a/a/d/u;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "clearlogconnect"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/a/a/d/z;->d()V

    :cond_1
    invoke-virtual {p1}, Ld/a/a/a;->E()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/a/a/d/v;->c(Landroid/content/Context;Ljava/lang/String;)Ld/a/a/a;

    move-result-object p1

    if-nez p1, :cond_2

    const p1, 0x7f14056a

    invoke-static {p1}, Ld/a/a/d/z;->n(I)V

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->e:Ld/a/a/a;

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->o:Ljava/lang/String;

    iput-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->j:Ljava/lang/String;

    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->n:Ljava/lang/String;

    iput-object p1, p0, Lde/blinkt/openvpn/LaunchVPN;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lde/blinkt/openvpn/LaunchVPN;->g1()V

    :goto_0
    return-void
.end method

.method public final q1()V
    .locals 1

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->ripplePulseLayoutConnected:Lcom/skyfishjy/library/RippleBackground;

    invoke-virtual {v0}, Lcom/skyfishjy/library/RippleBackground;->f()V

    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN;->ripplePulseLayoutConnected:Lcom/skyfishjy/library/RippleBackground;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    return-void
.end method
