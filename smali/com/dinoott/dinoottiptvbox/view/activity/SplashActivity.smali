.class public Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;
.super La/b/k/c;
.source ""

# interfaces
.implements Lc/e/a/l/g/f;
.implements Lc/e/a/g/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity$g;,
        Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity$j;,
        Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity$i;,
        Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity$k;,
        Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity$f;,
        Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/b/k/c;",
        "Lc/e/a/l/g/f;",
        "Lc/e/a/g/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Landroid/content/SharedPreferences;

.field public B:Landroid/content/SharedPreferences;

.field public C:Landroid/content/SharedPreferences$Editor;

.field public D:Landroid/content/SharedPreferences$Editor;

.field public E:Landroid/content/SharedPreferences$Editor;

.field public F:Landroid/content/SharedPreferences;

.field public G:Landroid/content/SharedPreferences;

.field public H:Landroid/content/SharedPreferences;

.field public I:Landroid/content/SharedPreferences;

.field public J:Landroid/content/SharedPreferences;

.field public K:Landroid/content/SharedPreferences$Editor;

.field public L:Landroid/content/SharedPreferences$Editor;

.field public M:Landroid/content/SharedPreferences$Editor;

.field public N:Landroid/content/SharedPreferences$Editor;

.field public O:Landroid/content/SharedPreferences$Editor;

.field public P:Landroid/content/SharedPreferences;

.field public Q:Landroid/content/SharedPreferences$Editor;

.field public R:Lc/e/a/j/r/f;

.field public S:Landroid/content/SharedPreferences;

.field public T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:I

.field public Y:Lc/e/a/k/c;

.field public Z:Ljava/io/InputStream;

.field public d:Landroid/content/SharedPreferences;

.field public e:Landroid/content/SharedPreferences;

.field public f:Landroid/content/Context;

.field public final f0:Lc/e/a/l/h/a;

.field public g:Lc/e/a/j/r/g;

.field public g0:Ljava/lang/String;

.field public h:Landroid/content/SharedPreferences;

.field public h0:Landroid/widget/LinearLayout;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/String;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:I

.field public n:Landroid/widget/VideoView;

.field public o:Lc/e/a/l/e/a/a;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:J

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, La/b/k/c;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->i:Ljava/lang/Boolean;

    const-string v0, ""

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->j:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->m:I

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->x:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->y:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->T:Ljava/util/ArrayList;

    const/16 v0, 0x5dc

    iput v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->X:I

    new-instance v0, Lc/e/a/l/h/a;

    invoke-direct {v0}, Lc/e/a/l/h/a;-><init>()V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->f0:Lc/e/a/l/h/a;

    return-void
.end method

.method public static synthetic L0(Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;I)I
    .locals 0

    iput p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->X:I

    return p1
.end method

.method public static synthetic M0(Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic N0(Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->u:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic O0(Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;)Lc/e/a/k/c;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->Y:Lc/e/a/k/c;

    return-object p0
.end method

.method public static synthetic P0(Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;)Lc/e/a/l/e/a/a;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->o:Lc/e/a/l/e/a/a;

    return-object p0
.end method

.method public static synthetic Q0(Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;)Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->Z:Ljava/io/InputStream;

    return-object p0
.end method

.method public static synthetic R0(Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->Z:Ljava/io/InputStream;

    return-object p1
.end method

.method public static synthetic S0(Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->g0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic T0(Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->g0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic U0(Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->W0()V

    return-void
.end method

.method public static synthetic V0(Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->W:Ljava/lang/String;

    return-object p0
.end method

.method public static Y0(Ljava/lang/String;)Ljava/lang/String;
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

.method public static c1()Ljava/lang/String;
    .locals 3

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->Y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->Y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h1(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    const-string p0, ""

    return-object p0
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

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->q:Ljava/lang/String;

    return-void
.end method

.method public J0()V
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x7fd8e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->s:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/e/a/g/b;->b:Ljava/lang/String;

    return-void
.end method

.method public K0()V
    .locals 7

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/j/r/m;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m3u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "playlist"

    const-string v3, "-unknown-"

    const-string v4, "*"

    const-string v5, "-"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lc/e/a/g/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lc/e/a/g/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lc/e/a/g/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lc/e/a/g/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lc/e/a/g/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->c1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->h1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->p:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lc/e/a/g/g;->a:Ljava/util/List;

    const-string v3, "m"

    const-string v4, "gu"

    invoke-static {v3, v4}, Lc/e/a/g/g;->a(Ljava/lang/String;Ljava/lang/String;)Lc/e/a/g/e;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lc/e/a/g/g;->a:Ljava/util/List;

    invoke-static {p0}, Lc/e/a/g/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "k"

    invoke-static {v4, v3}, Lc/e/a/g/g;->a(Ljava/lang/String;Ljava/lang/String;)Lc/e/a/g/e;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lc/e/a/g/g;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->p:Ljava/lang/String;

    const-string v4, "sc"

    invoke-static {v4, v3}, Lc/e/a/g/g;->a(Ljava/lang/String;Ljava/lang/String;)Lc/e/a/g/e;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/j/r/m;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "u"

    if-eqz v0, :cond_1

    sget-object v0, Lc/e/a/g/g;->a:Ljava/util/List;

    goto :goto_1

    :cond_1
    sget-object v0, Lc/e/a/g/g;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->t:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v2}, Lc/e/a/g/g;->a(Ljava/lang/String;Ljava/lang/String;)Lc/e/a/g/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lc/e/a/g/g;->a:Ljava/util/List;

    const-string v1, "pw"

    const-string v2, "no_password"

    invoke-static {v1, v2}, Lc/e/a/g/g;->a(Ljava/lang/String;Ljava/lang/String;)Lc/e/a/g/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lc/e/a/g/g;->a:Ljava/util/List;

    sget-object v1, Lc/e/a/g/b;->b:Ljava/lang/String;

    const-string v2, "r"

    invoke-static {v2, v1}, Lc/e/a/g/g;->a(Ljava/lang/String;Ljava/lang/String;)Lc/e/a/g/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lc/e/a/g/g;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->r:Ljava/lang/String;

    const-string v2, "av"

    invoke-static {v2, v1}, Lc/e/a/g/g;->a(Ljava/lang/String;Ljava/lang/String;)Lc/e/a/g/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lc/e/a/g/g;->a:Ljava/util/List;

    const-string v1, "dt"

    const-string v2, "unknown"

    invoke-static {v1, v2}, Lc/e/a/g/g;->a(Ljava/lang/String;Ljava/lang/String;)Lc/e/a/g/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lc/e/a/g/g;->a:Ljava/util/List;

    invoke-static {}, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->c1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "d"

    invoke-static {v2, v1}, Lc/e/a/g/g;->a(Ljava/lang/String;Ljava/lang/String;)Lc/e/a/g/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lc/e/a/g/g;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->q:Ljava/lang/String;

    const-string v2, "do"

    invoke-static {v2, v1}, Lc/e/a/g/g;->a(Ljava/lang/String;Ljava/lang/String;)Lc/e/a/g/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lc/e/a/g/g;->b:Lc/e/a/g/g;

    invoke-virtual {v0, p0}, Lc/e/a/g/g;->b(Lc/e/a/g/c;)V

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Q(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->C:Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lc/e/a/i/n/a;->A:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->C:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->Y:Lc/e/a/k/c;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->v:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, p1}, Lc/e/a/k/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-string p2, "Your Account is invalid or has expired !"

    invoke-static {p1, p2}, Lc/e/a/i/n/e;->o0(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public T(Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    if-eqz v1, :cond_a

    if-eqz p1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->b()Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->b()Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->b()Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;->i()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Active"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->b()Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->b()Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;

    move-result-object v4

    invoke-virtual {v4}, Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->a()Lcom/dinoott/dinoottiptvbox/model/callback/ServerInfoCallback;

    move-result-object v5

    invoke-virtual {v5}, Lcom/dinoott/dinoottiptvbox/model/callback/ServerInfoCallback;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->a()Lcom/dinoott/dinoottiptvbox/model/callback/ServerInfoCallback;

    move-result-object v6

    invoke-virtual {v6}, Lcom/dinoott/dinoottiptvbox/model/callback/ServerInfoCallback;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->b()Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;

    move-result-object v7

    invoke-virtual {v7}, Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->b()Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;

    move-result-object v8

    invoke-virtual {v8}, Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->b()Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;

    move-result-object v9

    invoke-virtual {v9}, Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->b()Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;

    move-result-object v10

    invoke-virtual {v10}, Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->b()Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;

    move-result-object v11

    invoke-virtual {v11}, Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->b()Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;

    move-result-object v12

    invoke-virtual {v12}, Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;->b()Ljava/util/List;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->a()Lcom/dinoott/dinoottiptvbox/model/callback/ServerInfoCallback;

    move-result-object v13

    invoke-virtual {v13}, Lcom/dinoott/dinoottiptvbox/model/callback/ServerInfoCallback;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->a()Lcom/dinoott/dinoottiptvbox/model/callback/ServerInfoCallback;

    move-result-object v14

    invoke-virtual {v14}, Lcom/dinoott/dinoottiptvbox/model/callback/ServerInfoCallback;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->a()Lcom/dinoott/dinoottiptvbox/model/callback/ServerInfoCallback;

    move-result-object v15

    invoke-virtual {v15}, Lcom/dinoott/dinoottiptvbox/model/callback/ServerInfoCallback;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->a()Lcom/dinoott/dinoottiptvbox/model/callback/ServerInfoCallback;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/dinoott/dinoottiptvbox/model/callback/ServerInfoCallback;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v16

    if-eqz v16, :cond_0

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :cond_0
    iget-object v12, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    move-object/from16 p1, v2

    const-string v2, "loginPrefsserverurl"

    invoke-virtual {v12, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v12, Lc/e/a/i/n/a;->A:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v2, v12, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    const-string v2, "loginPrefs"

    const/4 v12, 0x0

    invoke-virtual {v0, v2, v12}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v12, "username"

    invoke-interface {v2, v12, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "password"

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "serverPort"

    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "serverUrl"

    invoke-interface {v2, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "expDate"

    invoke-interface {v2, v1, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "isTrial"

    invoke-interface {v2, v1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "activeCons"

    invoke-interface {v2, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "createdAt"

    invoke-interface {v2, v1, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "maxConnections"

    invoke-interface {v2, v1, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v1, Lc/e/a/i/n/a;->A:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "serverProtocol"

    invoke-interface {v2, v1, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "serverPortHttps"

    invoke-interface {v2, v1, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "serverPortRtmp"

    invoke-interface {v2, v1, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "serverTimeZone"

    move-object/from16 v4, p1

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-string v2, "allowedFormat"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->F:Landroid/content/SharedPreferences;

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-string v5, "timeFormat"

    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->G:Landroid/content/SharedPreferences;

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-string v6, "epgchannelupdate"

    invoke-virtual {v1, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->H:Landroid/content/SharedPreferences;

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-string v7, "automation_channels"

    invoke-virtual {v1, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->I:Landroid/content/SharedPreferences;

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-string v8, "automation_epg"

    invoke-virtual {v1, v8, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->J:Landroid/content/SharedPreferences;

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->F:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->M:Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->G:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->K:Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->H:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->L:Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->I:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->N:Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->J:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->O:Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-string v4, "auto_start"

    const/4 v9, 0x0

    invoke-virtual {v1, v4, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->P:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->Q:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v4, "full_epg"

    const/4 v9, 0x1

    invoke-interface {v1, v4, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->Q:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->I:Landroid/content/SharedPreferences;

    invoke-interface {v1, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "checked"

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->N:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->N:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->J:Landroid/content/SharedPreferences;

    invoke-interface {v1, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->O:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->O:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lc/e/a/i/n/a;->R:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->F:Landroid/content/SharedPreferences;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->M:Landroid/content/SharedPreferences$Editor;

    const-string v4, "ts"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->M:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->G:Landroid/content/SharedPreferences;

    sget-object v2, Lc/e/a/i/n/a;->t0:Ljava/lang/String;

    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->K:Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lc/e/a/i/n/a;->t0:Ljava/lang/String;

    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->K:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->H:Landroid/content/SharedPreferences;

    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->L:Landroid/content/SharedPreferences$Editor;

    const-string v2, "all"

    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->L:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_7
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1402cb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_8
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    invoke-virtual/range {p0 .. p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1402c6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_9
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    invoke-virtual/range {p0 .. p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1402c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->c(Ljava/lang/String;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public final W0()V
    .locals 7

    const-string v0, "m3u"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->R:Lc/e/a/j/r/f;

    invoke-virtual {v2, v0}, Lc/e/a/j/r/f;->J1(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "0"

    const-string v4, "all"

    if-nez v2, :cond_0

    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lc/e/a/j/r/e;

    invoke-direct {v5}, Lc/e/a/j/r/e;-><init>()V

    invoke-virtual {v5, v4}, Lc/e/a/j/r/e;->l(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lc/e/a/j/r/e;->j(Ljava/lang/String;)V

    const-string v6, ""

    invoke-virtual {v5, v6}, Lc/e/a/j/r/e;->g(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->R:Lc/e/a/j/r/f;

    invoke-virtual {v5, v2, v0}, Lc/e/a/j/r/f;->h2(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->R:Lc/e/a/j/r/f;

    invoke-virtual {v0, v4}, Lc/e/a/j/r/f;->e2(Ljava/lang/String;)Lc/e/a/j/r/e;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lc/e/a/j/r/e;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lc/e/a/j/r/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {v0}, Lc/e/a/j/r/e;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lc/e/a/j/r/e;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    if-eqz v0, :cond_7

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-class v3, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0}, Lc/e/a/j/r/e;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lc/e/a/j/r/e;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "dd/MM/yyyy"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Lc/e/a/j/r/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lc/e/a/i/n/e;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lc/e/a/i/n/e;->q(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->b1()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->o:Lc/e/a/l/e/a/a;

    invoke-virtual {v0}, Lc/e/a/l/e/a/a;->g()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-class v3, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-class v3, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lc/e/a/j/r/e;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lc/e/a/j/r/e;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-class v3, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    nop

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140279

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Lc/e/a/i/n/a;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f010023

    const v1, 0x7f010020

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_7
    :goto_2
    return-void
.end method

.method public X0()V
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

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->r:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final Z0()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    const/high16 v3, -0x80000000

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    if-lt v1, v2, :cond_2

    const v1, 0x7f06010a

    invoke-static {p0, v1}, La/i/i/b;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    return-void
.end method

.method public a0(Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    invoke-virtual/range {p1 .. p1}, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->b()Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;

    move-result-object v2

    const-string v3, "Your Account is invalid or has expired !"

    const/4 v4, 0x0

    if-eqz v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->a()Lcom/dinoott/dinoottiptvbox/model/callback/ServerInfoCallback;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->b()Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->b()Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->b()Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;->i()Ljava/lang/String;

    move-result-object v2

    const-string v6, "Active"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->b()Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->b()Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->a()Lcom/dinoott/dinoottiptvbox/model/callback/ServerInfoCallback;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dinoott/dinoottiptvbox/model/callback/ServerInfoCallback;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->a()Lcom/dinoott/dinoottiptvbox/model/callback/ServerInfoCallback;

    move-result-object v6

    invoke-virtual {v6}, Lcom/dinoott/dinoottiptvbox/model/callback/ServerInfoCallback;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->b()Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;

    move-result-object v7

    invoke-virtual {v7}, Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->b()Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;

    move-result-object v8

    invoke-virtual {v8}, Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->b()Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;

    move-result-object v9

    invoke-virtual {v9}, Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->b()Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;

    move-result-object v10

    invoke-virtual {v10}, Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->b()Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;

    move-result-object v11

    invoke-virtual {v11}, Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->b()Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;

    move-result-object v12

    invoke-virtual {v12}, Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;->b()Ljava/util/List;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->a()Lcom/dinoott/dinoottiptvbox/model/callback/ServerInfoCallback;

    move-result-object v13

    invoke-virtual {v13}, Lcom/dinoott/dinoottiptvbox/model/callback/ServerInfoCallback;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->a()Lcom/dinoott/dinoottiptvbox/model/callback/ServerInfoCallback;

    move-result-object v14

    invoke-virtual {v14}, Lcom/dinoott/dinoottiptvbox/model/callback/ServerInfoCallback;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->a()Lcom/dinoott/dinoottiptvbox/model/callback/ServerInfoCallback;

    move-result-object v15

    invoke-virtual {v15}, Lcom/dinoott/dinoottiptvbox/model/callback/ServerInfoCallback;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->a()Lcom/dinoott/dinoottiptvbox/model/callback/ServerInfoCallback;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/dinoott/dinoottiptvbox/model/callback/ServerInfoCallback;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :cond_1
    iget-object v12, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    move-object/from16 p1, v5

    const-string v5, "loginPrefsserverurl"

    invoke-virtual {v12, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    sget-object v12, Lc/e/a/i/n/a;->A:Ljava/lang/String;

    const-string v4, ""

    invoke-interface {v5, v12, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    const-string v5, "loginPrefs"

    const/4 v12, 0x0

    invoke-virtual {v1, v5, v12}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v12, "username"

    invoke-interface {v5, v12, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "password"

    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "serverPort"

    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "serverUrl"

    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "expDate"

    invoke-interface {v5, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "isTrial"

    invoke-interface {v5, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "activeCons"

    invoke-interface {v5, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "createdAt"

    invoke-interface {v5, v0, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "maxConnections"

    invoke-interface {v5, v0, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lc/e/a/i/n/a;->A:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "serverProtocol"

    invoke-interface {v5, v0, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "serverPortHttps"

    invoke-interface {v5, v0, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "serverPortRtmp"

    invoke-interface {v5, v0, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "serverTimeZone"

    move-object/from16 v2, p1

    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-string v2, "allowedFormat"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->F:Landroid/content/SharedPreferences;

    iget-object v0, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-string v5, "timeFormat"

    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->G:Landroid/content/SharedPreferences;

    iget-object v0, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-string v6, "epgchannelupdate"

    invoke-virtual {v0, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->H:Landroid/content/SharedPreferences;

    iget-object v0, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-string v7, "automation_channels"

    invoke-virtual {v0, v7, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->I:Landroid/content/SharedPreferences;

    iget-object v0, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-string v8, "automation_epg"

    invoke-virtual {v0, v8, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->J:Landroid/content/SharedPreferences;

    iget-object v0, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->F:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->M:Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->G:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->K:Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->H:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->L:Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->I:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->N:Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->J:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->O:Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-string v3, "auto_start"

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->P:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->Q:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_2

    const-string v3, "full_epg"

    const/4 v9, 0x1

    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->Q:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object v0, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->I:Landroid/content/SharedPreferences;

    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "checked"

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->N:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->N:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    iget-object v0, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->J:Landroid/content/SharedPreferences;

    invoke-interface {v0, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->O:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v8, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->O:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lc/e/a/i/n/a;->R:Ljava/lang/Boolean;

    iget-object v0, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->F:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->M:Landroid/content/SharedPreferences$Editor;

    const-string v3, "ts"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->M:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    iget-object v0, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->G:Landroid/content/SharedPreferences;

    sget-object v2, Lc/e/a/i/n/a;->t0:Ljava/lang/String;

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->K:Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lc/e/a/i/n/a;->t0:Ljava/lang/String;

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->K:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    iget-object v0, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->H:Landroid/content/SharedPreferences;

    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->L:Landroid/content/SharedPreferences$Editor;

    const-string v2, "all"

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->L:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_9

    :try_start_0
    iget-object v2, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->C:Landroid/content/SharedPreferences$Editor;

    sget-object v3, Lc/e/a/i/n/a;->A:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->C:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->Y:Lc/e/a/k/c;

    iget-object v3, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->t:Ljava/lang/String;

    iget-object v4, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->v:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0}, Lc/e/a/k/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_9
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_a
    const-string v0, "validateLogin"

    move-object/from16 v2, p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1402c6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_b
    invoke-virtual/range {p0 .. p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1402c9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    :goto_0
    if-eqz v0, :cond_d

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_d

    :try_start_1
    iget-object v2, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->C:Landroid/content/SharedPreferences$Editor;

    sget-object v3, Lc/e/a/i/n/a;->A:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->C:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->Y:Lc/e/a/k/c;

    iget-object v3, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->t:Ljava/lang/String;

    iget-object v4, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->v:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0}, Lc/e/a/k/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :cond_d
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    iget-object v0, v1, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v0, v3}, Lc/e/a/i/n/e;->o0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_e
    :goto_2
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b1()Z
    .locals 3

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-string v1, "automation_channels"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "checked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d1()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public e1()V
    .locals 4

    sget-object v0, Lc/e/a/i/n/a;->T:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity$c;

    invoke-direct {v1, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity$c;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;)V

    :goto_0
    iget v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->X:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/j/r/m;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m3u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->d:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_5

    const-string v2, "serverUrl"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->W:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity$d;

    invoke-direct {v1, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity$d;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->d:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_4

    invoke-static {p0}, Lc/e/a/j/r/m;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity$e;

    invoke-direct {v1, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity$e;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;)V

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->f1()V

    :cond_5
    :goto_2
    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const p1, 0x7f010023

    const v0, 0x7f010020

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public f1()V
    .locals 9

    const-string v0, "url"

    const-string v1, "file"

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->o:Lc/e/a/l/e/a/a;

    const v3, 0x7f010020

    const v4, 0x7f010023

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lc/e/a/l/e/a/a;->z()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v2, Lc/e/a/i/n/a;->T:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v6, "username"

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->d:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_3

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    :cond_1
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-string v1, "loginprefsmultiuser"

    invoke-virtual {v0, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_6

    :cond_4
    :try_start_0
    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v2}, Lc/e/a/j/r/m;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "m3u"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lc/e/a/i/n/a;->l:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->d:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_d

    const-string v6, "serverUrl"

    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->W:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v2}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v2

    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->g:Lc/e/a/j/r/g;

    invoke-virtual {v5, v2}, Lc/e/a/j/r/g;->w(I)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_9

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/e/a/j/i;

    invoke-virtual {v5}, Lc/e/a/j/i;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->V:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->W:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity$h;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity$h;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;)V

    new-array v1, v7, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_8

    :cond_5
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140336

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Lc/e/a/i/n/a;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v4, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/j/i;

    invoke-virtual {v1}, Lc/e/a/j/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->V:Ljava/lang/String;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity$i;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity$i;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;)V

    new-array v1, v7, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_8

    :cond_8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v4, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140614

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Lc/e/a/i/n/a;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    :cond_a
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v4, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_b
    sget-object v0, Lc/e/a/i/n/a;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    :cond_c
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v4, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1

    :cond_d
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v4, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1

    :cond_e
    sget-object v0, Lc/e/a/i/n/a;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->d:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_11

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->d:Landroid/content/SharedPreferences;

    const-string v2, "password"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->t:Ljava/lang/String;

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->v:Ljava/lang/String;

    sget-object v0, Lc/e/a/i/n/a;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v4, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1

    :cond_f
    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity$h;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity$h;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;)V

    new-array v1, v7, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_8

    :cond_10
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v4, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1

    :cond_11
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v4, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1

    :cond_12
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->d:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_16

    invoke-static {p0}, Lc/e/a/j/r/m;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->u:Ljava/lang/String;

    sget-object v0, Lc/e/a/i/n/a;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v4, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1

    :cond_13
    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity$h;

    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity$h;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;)V

    new-array v1, v7, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_8

    :cond_14
    sget-object v0, Lc/e/a/i/n/a;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_4

    :cond_15
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dinoott/dinoottiptvbox/view/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v4, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1

    :cond_16
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dinoott/dinoottiptvbox/view/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v4, v3}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    nop

    sget-object v0, Lc/e/a/i/n/a;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_6

    :cond_17
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dinoott/dinoottiptvbox/view/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_6

    :cond_18
    :goto_5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dinoott/dinoottiptvbox/view/activity/ScreenTypeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    :cond_19
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dinoott/dinoottiptvbox/view/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v4, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1a
    :goto_8
    return-void
.end method

.method public g1()Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "Permission is granted"

    const-string v2, "TAG"

    const/4 v3, 0x1

    const/16 v4, 0x17

    if-lt v0, v4, :cond_1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    const-string v1, "Permission is revoked"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-array v1, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p0, v1, v3}, La/i/h/a;->r(Landroid/app/Activity;[Ljava/lang/String;I)V

    return v2

    :cond_1
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public i1(Ljava/lang/String;IZ)V
    .locals 8

    const-string v0, "username"

    const-string v1, "*"

    const-string v2, "su"

    const-string v3, ""

    const v4, 0x7f14016f

    const/4 v5, 0x0

    const v6, 0x7f010020

    const v7, 0x7f010023

    if-eqz p3, :cond_b

    const/4 p3, 0x1

    if-ne p2, p3, :cond_8

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object p2, Lc/e/a/g/b;->a:Lorg/json/JSONObject;

    const-string p1, "status"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "true"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lc/e/a/g/b;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->w:Ljava/lang/String;

    sget-object p1, Lc/e/a/g/b;->a:Lorg/json/JSONObject;

    const-string p2, "ndd"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->x:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->y:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object p1, Lc/e/a/g/b;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lc/e/a/g/f;->e(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lc/e/a/g/b;->a:Lorg/json/JSONObject;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lc/e/a/g/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lc/e/a/g/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->h1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->U:Ljava/lang/String;

    sget-object p1, Lc/e/a/g/b;->a:Lorg/json/JSONObject;

    const-string p2, "sc"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->U:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {p1}, Lc/e/a/j/r/m;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "m3u"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->V:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p2, "file"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity$k;

    invoke-direct {p1, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity$k;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;)V

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p3, p3, [Ljava/lang/String;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->W:Ljava/lang/String;

    aput-object v0, p3, v5

    invoke-virtual {p1, p2, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_6

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->V:Ljava/lang/String;

    if-eqz p1, :cond_d

    const-string p2, "url"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity$k;

    invoke-direct {p1, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity$k;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;)V

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p3, p3, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/data_temp.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v5

    invoke-virtual {p1, p2, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_6

    :cond_1
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->d:Landroid/content/SharedPreferences;

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->d:Landroid/content/SharedPreferences;

    const-string p3, "password"

    invoke-interface {p2, p3, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->t:Ljava/lang/String;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->v:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->C:Landroid/content/SharedPreferences$Editor;

    sget-object p2, Lc/e/a/i/n/a;->A:Ljava/lang/String;

    invoke-static {p0}, Lc/e/a/g/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->C:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->E:Landroid/content/SharedPreferences$Editor;

    sget-object p2, Lc/e/a/i/n/a;->A:Ljava/lang/String;

    invoke-static {p0}, Lc/e/a/g/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->E:Landroid/content/SharedPreferences$Editor;

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->t:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->E:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->Y:Lc/e/a/k/c;

    const-string p2, "532900082482"

    invoke-virtual {p1, p2}, Lc/e/a/k/c;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_6

    :cond_3
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lc/e/a/i/n/a;->m:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_4
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/dinoott/dinoottiptvbox/view/activity/LoginActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v7, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_6

    :catch_1
    :try_start_4
    sget-object p1, Lc/e/a/i/n/a;->m:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_5
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/dinoott/dinoottiptvbox/view/activity/LoginActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v7, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_6
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1405ac

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lc/e/a/i/n/a;->m:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    :cond_7
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/dinoott/dinoottiptvbox/view/activity/LoginActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v7, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_2

    :cond_8
    sget-object p1, Lc/e/a/i/n/a;->m:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_4

    :cond_9
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/dinoott/dinoottiptvbox/view/activity/LoginActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v7, v6}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    nop

    sget-object p1, Lc/e/a/i/n/a;->m:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_5

    :cond_a
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/dinoott/dinoottiptvbox/view/activity/LoginActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lc/e/a/i/n/a;->m:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/dinoott/dinoottiptvbox/view/activity/RoutingActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_5

    :cond_c
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/dinoott/dinoottiptvbox/view/activity/LoginActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v7, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_d
    :goto_6
    return-void
.end method

.method public j1()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->n:Landroid/widget/VideoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public k1()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->n:Landroid/widget/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->l:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public l0(Lc/e/a/j/l/b;Ljava/lang/String;)V
    .locals 2

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    if-eqz p2, :cond_8

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lc/e/a/j/l/b;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lc/e/a/j/l/b;->a()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/e/a/j/l/b$a;

    invoke-virtual {p2}, Lc/e/a/j/l/b$a;->b()Ljava/lang/String;

    move-result-object p2

    const-string v1, "001"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->b()V

    invoke-virtual {p1}, Lc/e/a/j/l/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/j/l/b$a;

    invoke-virtual {p1}, Lc/e/a/j/l/b$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lc/e/a/j/l/b;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/e/a/j/l/b$a;

    invoke-virtual {p2}, Lc/e/a/j/l/b$a;->b()Ljava/lang/String;

    move-result-object p2

    const-string v1, "002"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->b()V

    invoke-virtual {p1}, Lc/e/a/j/l/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/j/l/b$a;

    invoke-virtual {p1}, Lc/e/a/j/l/b$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lc/e/a/j/l/b;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/e/a/j/l/b$a;

    invoke-virtual {p2}, Lc/e/a/j/l/b$a;->b()Ljava/lang/String;

    move-result-object p2

    const-string v1, "003"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lc/e/a/j/l/b;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/e/a/j/l/b$a;

    invoke-virtual {p2}, Lc/e/a/j/l/b$a;->b()Ljava/lang/String;

    move-result-object p2

    const-string v1, "004"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lc/e/a/j/l/b;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/e/a/j/l/b$a;

    invoke-virtual {p2}, Lc/e/a/j/l/b$a;->b()Ljava/lang/String;

    move-result-object p2

    const-string v1, "005"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lc/e/a/j/l/b;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/e/a/j/l/b$a;

    invoke-virtual {p2}, Lc/e/a/j/l/b$a;->b()Ljava/lang/String;

    move-result-object p2

    const-string v1, "500"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lc/e/a/j/l/b;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/e/a/j/l/b$a;

    invoke-virtual {p2}, Lc/e/a/j/l/b$a;->b()Ljava/lang/String;

    move-result-object p2

    const-string v1, "501"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->b()V

    invoke-virtual {p1}, Lc/e/a/j/l/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/j/l/b$a;

    invoke-virtual {p1}, Lc/e/a/j/l/b$a;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->b()V

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1402c9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->c(Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public bridge synthetic n0(Ljava/lang/Object;IZ)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->i1(Ljava/lang/String;IZ)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    iput-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-super {p0, p1}, La/l/d/e;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/dinoott/dinoottiptvbox/miscelleneious/StopProcessingTasksService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->d1()V

    const p1, 0x7f0e007e

    invoke-virtual {p0, p1}, La/b/k/c;->setContentView(I)V

    sget-object p1, Lc/e/a/i/n/a;->T:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->X0()V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->I0()V

    invoke-static {}, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->c1()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->J0()V

    :cond_0
    new-instance p1, Lc/e/a/l/e/a/a;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-direct {p1, v0}, Lc/e/a/l/e/a/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->o:Lc/e/a/l/e/a/a;

    new-instance p1, Lc/e/a/g/g;

    invoke-direct {p1, p0}, Lc/e/a/g/g;-><init>(Landroid/content/Context;)V

    sput-object p1, Lc/e/a/g/g;->b:Lc/e/a/g/g;

    const p1, 0x7f0b08eb

    invoke-virtual {p0, p1}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/VideoView;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->n:Landroid/widget/VideoView;

    const p1, 0x7f0b048c

    invoke-virtual {p0, p1}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->h0:Landroid/widget/LinearLayout;

    sget-object p1, Lc/e/a/i/n/a;->T:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->h0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->h0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    const p1, 0x7f0b04be

    invoke-virtual {p0, p1}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const/16 v1, 0x1307

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setSystemUiVisibility(I)V

    const p1, 0x7f0b036c

    invoke-virtual {p0, p1}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->k:Landroid/widget/ImageView;

    const p1, 0x7f0b034b

    invoke-virtual {p0, p1}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->l:Landroid/widget/ImageView;

    new-instance p1, Lc/e/a/j/r/f;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-direct {p1, v1}, Lc/e/a/j/r/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->R:Lc/e/a/j/r/f;

    const-string p1, "sharedPreference"

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->S:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->E:Landroid/content/SharedPreferences$Editor;

    const-string p1, "loginPrefs"

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->d:Landroid/content/SharedPreferences;

    const-string p1, "sharedprefremberme"

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->A:Landroid/content/SharedPreferences;

    const-string v1, "savelogin"

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->z:Ljava/lang/Boolean;

    const-string p1, "loginPrefsserverurl"

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->B:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->C:Landroid/content/SharedPreferences$Editor;

    const-string p1, "selected_language"

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->e:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->A:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->D:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->e:Landroid/content/SharedPreferences;

    const-string v3, ""

    invoke-interface {v1, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v3, v1}, Lc/e/a/i/n/e;->i0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lc/e/a/k/c;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-direct {v1, p0, v3}, Lc/e/a/k/c;-><init>(Lc/e/a/l/g/f;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->Y:Lc/e/a/k/c;

    new-instance v1, Lc/e/a/j/r/g;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-direct {v1, v3}, Lc/e/a/j/r/g;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->g:Lc/e/a/j/r/g;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v1}, Lc/e/a/j/r/m;->K(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v2, v1}, Lc/e/a/j/r/m;->t0(ZLandroid/content/Context;)V

    :cond_3
    sget-object v1, Lc/e/a/i/n/a;->w:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x5dc

    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->k1()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->j1()V

    iput v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->X:I

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->e1()V

    :goto_2
    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->n:Landroid/widget/VideoView;

    new-instance v2, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity$a;

    invoke-direct {v2, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity$a;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->n:Landroid/widget/VideoView;

    new-instance v2, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity$b;

    invoke-direct {v2, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity$b;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->j1()V

    iput v2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->X:I

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->e1()V

    :goto_3
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->Z0()V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-string v2, "update_version"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->h:Landroid/content/SharedPreferences;

    const-string v1, "K76f0414a066ac25324547002d1b42203"

    invoke-static {p0, v1}, Lc/e/a/g/f;->g(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lc/e/a/g/f;->f(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "NB!@#12ZKWd"

    invoke-static {p0, v1}, Lc/e/a/g/f;->h(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->e:Landroid/content/SharedPreferences;

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, La/l/d/e;->onPause()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->e:Landroid/content/SharedPreferences;

    const-string v1, "selected_language"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-static {v1, v0}, Lc/e/a/i/n/e;->i0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->d1()V

    return-void
.end method

.method public q(I)V
    .locals 5

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {p1}, Lc/e/a/j/r/m;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "m3u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->V:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string v2, "file"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity$k;

    invoke-direct {p1, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity$k;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->W:Ljava/lang/String;

    aput-object v3, v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->V:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v2, "url"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity$k;

    invoke-direct {p1, p0}, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity$k;-><init>(Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/data_temp.txt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->Y:Lc/e/a/k/c;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lc/e/a/k/c;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public x(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->C:Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lc/e/a/i/n/a;->A:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->C:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->Y:Lc/e/a/k/c;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->v:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, p1}, Lc/e/a/k/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    const-string p2, "Your Account is invalid or has expired !"

    invoke-static {p1, p2}, Lc/e/a/i/n/e;->o0(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
