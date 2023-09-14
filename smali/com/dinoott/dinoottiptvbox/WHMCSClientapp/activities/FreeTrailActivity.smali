.class public Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;
.super La/b/k/c;
.source ""


# static fields
.field public static d:Landroid/text/InputFilter;


# instance fields
.field public A:J

.field public B:Landroid/app/ProgressDialog;

.field public C:Ljava/lang/String;

.field public D:Landroid/content/SharedPreferences;

.field public E:Landroid/content/SharedPreferences$Editor;

.field public F:Landroid/content/SharedPreferences;

.field public G:Landroid/content/SharedPreferences;

.field public H:Landroid/content/SharedPreferences;

.field public I:Landroid/content/SharedPreferences$Editor;

.field public J:Ljava/lang/Boolean;

.field public K:Landroid/content/SharedPreferences;

.field public L:Landroid/content/SharedPreferences$Editor;

.field public M:Lc/e/a/j/r/f;

.field public N:Landroid/content/SharedPreferences$Editor;

.field public O:Landroid/content/SharedPreferences;

.field public P:Lc/e/a/j/r/a;

.field public Q:Lc/e/a/j/r/g;

.field public e:Landroid/widget/EditText;

.field public f:Landroid/widget/EditText;

.field public g:Landroid/widget/EditText;

.field public h:Landroid/widget/EditText;

.field public i:Landroid/widget/Button;

.field public j:Landroid/widget/TextView;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public rl_already_register:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rl_bt_submit:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rl_confirmpassword:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rl_email:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rl_password:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rl_username:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:J

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:Landroid/content/Context;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity$d;

    invoke-direct {v0}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity$d;-><init>()V

    sput-object v0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->d:Landroid/text/InputFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, La/b/k/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->t:Ljava/lang/String;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->u:J

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->v:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v3, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->z:Ljava/lang/String;

    iput-wide v1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->A:J

    return-void
.end method

.method public static synthetic L0(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic M0(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->k:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic N0(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic O0(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->l:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic P0(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Q0(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->m:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic R0(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic S0(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->n:Ljava/lang/String;

    return-object p1
.end method

.method public static U0(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v1, :cond_3

    aget-char v6, p0, v4

    if-eqz v5, :cond_1

    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static V0()Ljava/lang/String;
    .locals 3

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->U0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->U0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static W0()Ljava/lang/String;
    .locals 9

    const-string v0, ""

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "wlan0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v3, :cond_2

    aget-byte v7, v1, v5

    const-string v8, "%02X:"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object v0
.end method


# virtual methods
.method public I0()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Landroid/os/Build$VERSION_CODES;

    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->o:Ljava/lang/String;

    return-void
.end method

.method public J0()V
    .locals 11

    new-instance v0, Lk/x$b;

    invoke-direct {v0}, Lk/x$b;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3, v1}, Lk/x$b;->b(JLjava/util/concurrent/TimeUnit;)Lk/x$b;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lk/x$b;->f(JLjava/util/concurrent/TimeUnit;)Lk/x$b;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lk/x$b;->d(JLjava/util/concurrent/TimeUnit;)Lk/x$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk/x$b;->c(Z)Lk/x$b;

    move-result-object v0

    invoke-virtual {v0}, Lk/x$b;->a()Lk/x;

    move-result-object v0

    new-instance v1, Lo/s$b;

    invoke-direct {v1}, Lo/s$b;-><init>()V

    const-string v2, "https://cms.alldrama.tv/"

    invoke-virtual {v1, v2}, Lo/s$b;->b(Ljava/lang/String;)Lo/s$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/s$b;->f(Lk/x;)Lo/s$b;

    move-result-object v0

    invoke-static {}, Lo/v/a/a;->f()Lo/v/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/s$b;->a(Lo/f$a;)Lo/s$b;

    move-result-object v0

    invoke-virtual {v0}, Lo/s$b;->d()Lo/s;

    move-result-object v0

    const-class v1, Lc/e/a/f/d/a;

    invoke-virtual {v0, v1}, Lo/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc/e/a/f/d/a;

    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->k:Ljava/lang/String;

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->l:Ljava/lang/String;

    iget-object v8, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->m:Ljava/lang/String;

    iget-object v9, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->C:Ljava/lang/String;

    const-string v2, "OUBQqC6334OcxjS"

    const-string v3, "61Ce6WTJP12wy1a"

    const-string v4, "freetrail"

    const-string v5, "yes"

    const-string v10, "com.dinoott.dinoottiptvbox"

    invoke-interface/range {v1 .. v10}, Lc/e/a/f/d/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/b;

    move-result-object v0

    new-instance v1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity$c;

    invoke-direct {v1, p0}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity$c;-><init>(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;)V

    invoke-interface {v0, v1}, Lo/b;->x(Lo/d;)V

    return-void
.end method

.method public K0()V
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x7fd8e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->x:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/e/a/g/b;->b:Ljava/lang/String;

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->B:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->y:Landroid/content/Context;

    invoke-static {v0, p1}, Lc/e/a/i/n/e;->o0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->y:Landroid/content/Context;

    const-string v0, "Your Account is invalid or expired !"

    invoke-static {p1, v0}, Lc/e/a/i/n/e;->o0(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public T0()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->p:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public X0()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Y0(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "^[\\w\\.-]+@([\\w\\-]+\\.)+[A-Z]{2,4}$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->B:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    sget-object v0, Lc/e/a/i/n/a;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lc/e/a/i/n/a;->o:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v0, 0x7f010023

    const v1, 0x7f010020

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    invoke-super {p0, p1}, La/l/d/e;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lc/e/a/g/g;

    invoke-direct {p1, p0}, Lc/e/a/g/g;-><init>(Landroid/content/Context;)V

    sput-object p1, Lc/e/a/g/g;->b:Lc/e/a/g/g;

    const p1, 0x7f0e003c

    invoke-virtual {p0, p1}, La/b/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->T0()V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->I0()V

    invoke-static {}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->V0()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->K0()V

    invoke-static {}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->W0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->C:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->X0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->C:Ljava/lang/String;

    :cond_0
    iput-object p0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->y:Landroid/content/Context;

    new-instance p1, Lc/e/a/j/r/f;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->y:Landroid/content/Context;

    invoke-direct {p1, v0}, Lc/e/a/j/r/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->M:Lc/e/a/j/r/f;

    new-instance p1, Lc/e/a/j/r/g;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->y:Landroid/content/Context;

    invoke-direct {p1, v0}, Lc/e/a/j/r/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->Q:Lc/e/a/j/r/g;

    new-instance p1, Lc/e/a/j/r/a;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->y:Landroid/content/Context;

    invoke-direct {p1, v0}, Lc/e/a/j/r/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->P:Lc/e/a/j/r/a;

    new-instance p1, Landroid/widget/EditText;

    invoke-direct {p1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->g:Landroid/widget/EditText;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->g:Landroid/widget/EditText;

    const/16 v1, 0x23

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v1, v2}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->g:Landroid/widget/EditText;

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1401d0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->g:Landroid/widget/EditText;

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06029c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->g:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->g:Landroid/widget/EditText;

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setTextSize(F)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->g:Landroid/widget/EditText;

    const/16 v5, 0x65

    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setId(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->g:Landroid/widget/EditText;

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f08042a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->g:Landroid/widget/EditText;

    const/4 v6, 0x1

    invoke-virtual {p1, v6}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->g:Landroid/widget/EditText;

    sget-object v8, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p1, v8}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->g:Landroid/widget/EditText;

    const/16 v8, 0x20

    invoke-virtual {p1, v8}, Landroid/widget/EditText;->setInputType(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->rl_email:Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->g:Landroid/widget/EditText;

    invoke-virtual {p1, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/EditText;

    invoke-direct {p1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->e:Landroid/widget/EditText;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v8, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v8, p1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->e:Landroid/widget/EditText;

    invoke-virtual {p1, v1, v2, v1, v2}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f140615

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {p1, v8}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->e:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->e:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setTextSize(F)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->e:Landroid/widget/EditText;

    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setId(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->e:Landroid/widget/EditText;

    invoke-virtual {p1, v6}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->e:Landroid/widget/EditText;

    sget-object v8, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p1, v8}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->e:Landroid/widget/EditText;

    invoke-virtual {p1, v6}, Landroid/widget/EditText;->setInputType(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->rl_username:Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->e:Landroid/widget/EditText;

    invoke-virtual {p1, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/EditText;

    invoke-direct {p1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->f:Landroid/widget/EditText;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v8, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v8, v1, v2, v1, v2}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    iget-object v8, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v8, p1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1401e5

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {p1, v8}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->f:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->f:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setTextSize(F)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->f:Landroid/widget/EditText;

    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setId(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->f:Landroid/widget/EditText;

    invoke-virtual {p1, v6}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->f:Landroid/widget/EditText;

    sget-object v8, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p1, v8}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->f:Landroid/widget/EditText;

    const/16 v8, 0x81

    invoke-virtual {p1, v8}, Landroid/widget/EditText;->setInputType(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->rl_password:Landroid/widget/RelativeLayout;

    iget-object v9, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->f:Landroid/widget/EditText;

    invoke-virtual {p1, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/EditText;

    invoke-direct {p1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->h:Landroid/widget/EditText;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v9, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v9, v1, v2, v1, v2}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    iget-object v9, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v9, p1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->h:Landroid/widget/EditText;

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f14015f

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->h:Landroid/widget/EditText;

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->h:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->h:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setTextSize(F)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->h:Landroid/widget/EditText;

    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setId(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->h:Landroid/widget/EditText;

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->h:Landroid/widget/EditText;

    invoke-virtual {p1, v6}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->h:Landroid/widget/EditText;

    sget-object v4, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->h:Landroid/widget/EditText;

    invoke-virtual {p1, v8}, Landroid/widget/EditText;->setInputType(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->rl_confirmpassword:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->h:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/Button;

    invoke-direct {p1, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->i:Landroid/widget/Button;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->i:Landroid/widget/Button;

    invoke-virtual {v4, v1, v2, v1, v2}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->i:Landroid/widget/Button;

    invoke-virtual {v4, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->i:Landroid/widget/Button;

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140576

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->i:Landroid/widget/Button;

    const/high16 v4, -0x1000000

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setTextColor(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->i:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setTextSize(F)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->i:Landroid/widget/Button;

    const/16 v4, 0x69

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setId(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->i:Landroid/widget/Button;

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f080419

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->i:Landroid/widget/Button;

    invoke-virtual {p1, v6}, Landroid/widget/Button;->setFocusable(Z)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->i:Landroid/widget/Button;

    const/16 v5, 0x11

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setGravity(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->i:Landroid/widget/Button;

    sget-object v5, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->rl_bt_submit:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->i:Landroid/widget/Button;

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->j:Landroid/widget/TextView;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v5, v1, v2, v1, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p1, Lc/e/a/l/e/a/a;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->y:Landroid/content/Context;

    invoke-direct {p1, v0}, Lc/e/a/l/e/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lc/e/a/l/e/a/a;->z()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lc/e/a/i/n/a;->z0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->j:Landroid/widget/TextView;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14009e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setId(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->j:Landroid/widget/TextView;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08041c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setFocusable(Z)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->rl_already_register:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->y:Landroid/content/Context;

    if-eqz p1, :cond_2

    new-instance p1, Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->y:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->B:Landroid/app/ProgressDialog;

    const-string v0, "Please wait while we are creating free trial for you"

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->B:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->B:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->B:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    :cond_2
    const-string p1, "sharedPreference"

    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->D:Landroid/content/SharedPreferences;

    const-string p1, "sharedprefremberme"

    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->F:Landroid/content/SharedPreferences;

    const-string p1, "loginPrefs"

    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->G:Landroid/content/SharedPreferences;

    const-string p1, "selected_language"

    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->H:Landroid/content/SharedPreferences;

    const-string p1, "loginPrefsserverurl"

    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->K:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->L:Landroid/content/SharedPreferences$Editor;

    const-string p1, "upgradeDatePref"

    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->O:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->N:Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->F:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->I:Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->D:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->E:Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->F:Landroid/content/SharedPreferences;

    const-string v0, "savelogin"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->J:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->j:Landroid/widget/TextView;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity$a;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity$a;-><init>(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->f:Landroid/widget/EditText;

    invoke-static {p1}, Lc/e/a/l/i/b;->a(Landroid/widget/EditText;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->e:Landroid/widget/EditText;

    new-array v0, v6, [Landroid/text/InputFilter;

    sget-object v1, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->d:Landroid/text/InputFilter;

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->i:Landroid/widget/Button;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity$b;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity$b;-><init>(Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, La/l/d/e;->onResume()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/activities/FreeTrailActivity;->y:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/i/n/e;->f(Landroid/content/Context;)V

    return-void
.end method
