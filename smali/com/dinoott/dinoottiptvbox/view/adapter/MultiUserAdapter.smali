.class public Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""

# interfaces
.implements Lc/e/a/l/g/f;
.implements Lc/e/a/g/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$e;,
        Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$g;,
        Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$h;,
        Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$j;,
        Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$d;,
        Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$f;,
        Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;,
        Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;",
        ">;",
        "Lc/e/a/l/g/f;",
        "Lc/e/a/g/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static e:Landroid/widget/PopupWindow;


# instance fields
.field public A:Landroid/content/SharedPreferences;

.field public B:Landroid/content/SharedPreferences$Editor;

.field public C:Landroid/content/SharedPreferences;

.field public D:Landroid/content/SharedPreferences$Editor;

.field public E:Landroid/content/SharedPreferences;

.field public F:Landroid/content/SharedPreferences$Editor;

.field public G:Lc/e/a/j/r/a;

.field public H:Ljava/io/InputStream;

.field public final I:Lc/e/a/l/h/a;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Landroid/widget/Button;

.field public M:Landroid/widget/Button;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:J

.field public S:Z

.field public T:Lc/e/a/l/e/a/a;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:I

.field public Z:Ljava/lang/String;

.field public final f:Lc/e/a/j/i;

.field public f0:Landroid/content/SharedPreferences;

.field public final g:Landroid/widget/LinearLayout;

.field public g0:Landroid/content/SharedPreferences;

.field public h:Z

.field public h0:Landroid/content/SharedPreferences$Editor;

.field public i:Landroid/content/Context;

.field public i0:Ljava/lang/String;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/e/a/j/i;",
            ">;"
        }
    .end annotation
.end field

.field public j0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/TextView;

.field public m:Lc/e/a/j/r/f;

.field public n:Lc/e/a/j/r/g;

.field public o:Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Lc/e/a/k/c;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Landroid/app/ProgressDialog;

.field public x:Ljava/lang/String;

.field public y:Landroid/content/SharedPreferences$Editor;

.field public z:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity;Ljava/util/List;Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/TextView;Ljava/lang/String;Lc/e/a/j/i;Landroid/widget/LinearLayout;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity;",
            "Ljava/util/List<",
            "Lc/e/a/j/i;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/widget/LinearLayout;",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Lc/e/a/j/i;",
            "Landroid/widget/LinearLayout;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->h:Z

    iput-boolean v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->q:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->x:Ljava/lang/String;

    new-instance v1, Lc/e/a/l/h/a;

    invoke-direct {v1}, Lc/e/a/l/h/a;-><init>()V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->I:Lc/e/a/l/h/a;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->J:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->N:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->O:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->P:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->Q:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->R:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->S:Z

    const-string v1, "false"

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->U:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->j0:Ljava/util/ArrayList;

    iput-object p7, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->f:Lc/e/a/j/i;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->j:Ljava/util/List;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->o:Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity;

    iput-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    iput-object p6, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->U:Ljava/lang/String;

    iput-object p5, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->l:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->k:Landroid/widget/LinearLayout;

    new-instance p2, Lc/e/a/k/c;

    invoke-direct {p2, p0, p3}, Lc/e/a/k/c;-><init>(Lc/e/a/l/g/f;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->r:Lc/e/a/k/c;

    new-instance p2, Lc/e/a/j/r/f;

    invoke-direct {p2, p3}, Lc/e/a/j/r/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->m:Lc/e/a/j/r/f;

    new-instance p2, Lc/e/a/l/e/a/a;

    invoke-direct {p2, p3}, Lc/e/a/l/e/a/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->T:Lc/e/a/l/e/a/a;

    const-string p2, "loginPrefs"

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->f0:Landroid/content/SharedPreferences;

    const-string p2, "sharedPreference"

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->g0:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->h0:Landroid/content/SharedPreferences$Editor;

    iput-object p8, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->g:Landroid/widget/LinearLayout;

    sget-object p1, Lc/e/a/i/n/a;->T:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->D0()V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->S()V

    invoke-static {}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->H0()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->U()V

    :cond_0
    new-instance p1, Lc/e/a/j/r/a;

    invoke-direct {p1, p3}, Lc/e/a/j/r/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->G:Lc/e/a/j/r/a;

    new-instance p1, Lc/e/a/j/r/g;

    invoke-direct {p1, p3}, Lc/e/a/j/r/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->n:Lc/e/a/j/r/g;

    const-string p1, "selected_language"

    invoke-virtual {p3, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p4, "English"

    invoke-interface {p2, p1, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->x:Ljava/lang/String;

    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->w:Landroid/app/ProgressDialog;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f140491

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->w:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->w:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->w:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    return-void
.end method

.method public static synthetic A0(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;)Lc/e/a/k/c;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->r:Lc/e/a/k/c;

    return-object p0
.end method

.method public static synthetic B0(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;)Lc/e/a/l/e/a/a;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->T:Lc/e/a/l/e/a/a;

    return-object p0
.end method

.method public static E0(Ljava/lang/String;)Ljava/lang/String;
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

.method public static G0(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J
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

.method public static H0()Ljava/lang/String;
    .locals 3

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->E0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->E0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static J0(Ljava/lang/String;)Ljava/lang/String;
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

.method public static synthetic Z(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d0(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e0(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic h0(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->C0()V

    return-void
.end method

.method public static synthetic j0(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;)Lc/e/a/j/r/f;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->m:Lc/e/a/j/r/f;

    return-object p0
.end method

.method public static synthetic k0()Landroid/widget/PopupWindow;
    .locals 1

    sget-object v0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->e:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method public static synthetic o0(Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    .locals 0

    sput-object p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->e:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic p0(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;)Lc/e/a/j/r/g;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->n:Lc/e/a/j/r/g;

    return-object p0
.end method

.method public static synthetic q0(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->j:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic r0(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->k:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic s0(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic t0(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic u0(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;ILjava/lang/String;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p8}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->N0(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;ILjava/lang/String;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v0(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->y:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public static synthetic w0(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->y:Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method public static synthetic x0(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->z:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic y0(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->B:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public static synthetic z0(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->K:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RecyclerView"
        }
    .end annotation

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->K0(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;I)V

    return-void
.end method

.method public final C0()V
    .locals 11

    const-string v0, "password"

    const-string v1, "username"

    const-string v2, "timeFormat"

    const-string v3, "allowedFormat"

    const-string v4, ""

    const-string v5, "playlist"

    :try_start_0
    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    const-string v7, "loginPrefs"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    const-string v9, "loginprefsmultiuser"

    invoke-virtual {v7, v9, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v9, "name"

    iget-object v10, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->s:Ljava/lang/String;

    invoke-interface {v7, v9, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v9, Lc/e/a/i/n/a;->A:Ljava/lang/String;

    iget-object v10, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->v:Ljava/lang/String;

    invoke-interface {v7, v9, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "serverPort"

    invoke-interface {v6, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "serverUrl"

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->v:Ljava/lang/String;

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "serverM3UUrl"

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->v:Ljava/lang/String;

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lc/e/a/i/n/a;->A:Ljava/lang/String;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->v:Ljava/lang/String;

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-virtual {v0, v3, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->C:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->D:Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-virtual {v0, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->E:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->F:Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->C:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->D:Landroid/content/SharedPreferences$Editor;

    const-string v1, "ts"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->D:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->E:Landroid/content/SharedPreferences;

    sget-object v1, Lc/e/a/i/n/a;->t0:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->F:Landroid/content/SharedPreferences$Editor;

    sget-object v1, Lc/e/a/i/n/a;->t0:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->F:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    const-string v1, "sharedprefremberme"

    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->A:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->B:Landroid/content/SharedPreferences$Editor;

    const-string v1, "savelogin"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->B:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140324

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->m:Lc/e/a/j/r/f;

    const-string v1, "all"

    invoke-virtual {v0, v1}, Lc/e/a/j/r/f;->e2(Ljava/lang/String;)Lc/e/a/j/r/e;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lc/e/a/j/r/e;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lc/e/a/j/r/e;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {v0}, Lc/e/a/j/r/e;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lc/e/a/j/r/e;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    if-eqz v0, :cond_7

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    const-class v2, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    :goto_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0}, Lc/e/a/j/r/e;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lc/e/a/j/r/e;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd/MM/yyyy"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Lc/e/a/j/r/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lc/e/a/i/n/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->G0(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->F0()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->T:Lc/e/a/l/e/a/a;

    invoke-virtual {v2}, Lc/e/a/l/e/a/a;->g()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_5

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    const-class v2, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    goto :goto_0

    :cond_5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    const-class v2, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lc/e/a/j/r/e;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lc/e/a/j/r/e;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    const-class v2, Lcom/dinoott/dinoottiptvbox/view/activity/ImportM3uActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    :cond_7
    :goto_1
    return-void
.end method

.method public D0()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->o:Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->o:Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->X:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public bridge synthetic F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->L0(Landroid/view/ViewGroup;I)Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public F0()Z
    .locals 3

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

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

.method public I0()Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "Permission is granted"

    const-string v2, "TAG"

    const/4 v3, 0x1

    const/16 v4, 0x17

    if-lt v0, v4, :cond_1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    const-string v0, "Permission is revoked"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-array v1, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-static {v0, v1, v3}, La/i/h/a;->r(Landroid/app/Activity;[Ljava/lang/String;I)V

    return v2

    :cond_1
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public K0(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;I)V
    .locals 22
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RecyclerView"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    iget-object v0, v9, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    const-string v1, "loginprefsmultiuser"

    const/4 v12, 0x0

    invoke-virtual {v0, v1, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "username"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "password"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lc/e/a/i/n/a;->A:Ljava/lang/String;

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v9, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->j:Ljava/util/List;

    if-eqz v5, :cond_f

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_f

    iget-object v5, v9, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->j:Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lc/e/a/j/i;

    iget-object v5, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;->tvMovieCategoryName:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v5, v9, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    const-string v7, "loginPrefsserverurl"

    invoke-virtual {v5, v7, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    iput-object v5, v9, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->z:Landroid/content/SharedPreferences;

    iget-object v5, v9, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    const-string v7, "sharedprefremberme"

    invoke-virtual {v5, v7, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    iput-object v5, v9, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->A:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    iput-object v5, v9, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->B:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v13}, Lc/e/a/j/i;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13}, Lc/e/a/j/i;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13}, Lc/e/a/j/i;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, Lc/e/a/j/i;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13}, Lc/e/a/j/i;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lc/e/a/j/i;->b()Ljava/lang/String;

    move-result-object v6

    const-string v12, "m3u"

    move-object/from16 v16, v2

    const-string v2, "file"

    if-eqz v6, :cond_1

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v17, v15

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v17, v15

    if-eqz v6, :cond_2

    const-string v15, "url"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_1
    iput-object v12, v9, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->p:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v6, "api"

    iput-object v6, v9, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->p:Ljava/lang/String;

    :goto_2
    iget-object v6, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;->rlDelete:Landroid/widget/RelativeLayout;

    const/4 v15, 0x0

    invoke-virtual {v6, v15}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    if-nez v14, :cond_3

    move-object/from16 v6, v16

    goto :goto_3

    :cond_3
    move-object v6, v14

    :goto_3
    iget-object v14, v9, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->n:Lc/e/a/j/r/g;

    iget-object v15, v9, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->p:Ljava/lang/String;

    move-object/from16 v19, v15

    move-object/from16 v21, v17

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move-object/from16 v18, v21

    move-object/from16 v20, v6

    invoke-virtual/range {v14 .. v20}, Lc/e/a/j/r/g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    if-eqz v8, :cond_4

    iget-object v15, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;->tvMovieCategoryName:Landroid/widget/TextView;

    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v15, v9, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->p:Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v15, "URL : "

    if-eqz v12, :cond_8

    if-eqz v8, :cond_5

    if-eqz v7, :cond_5

    if-eqz v5, :cond_5

    move-object/from16 v12, v21

    if-eqz v12, :cond_6

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;->ivUserimg:Landroid/widget/ImageView;

    const v1, 0x7f0802b9

    goto :goto_4

    :cond_5
    move-object/from16 v12, v21

    :cond_6
    iget-object v0, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;->ivUserimg:Landroid/widget/ImageView;

    const v1, 0x7f0802b7

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v13}, Lc/e/a/j/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v12, :cond_d

    iput-object v12, v9, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->J:Ljava/lang/String;

    iget-object v0, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;->tvServerName:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    if-eqz v12, :cond_d

    iget-object v0, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;->tvServerName:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;->tvServerName:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;->tvServerName:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    :cond_8
    move-object/from16 v12, v21

    const v2, 0x7f08039f

    if-eqz v8, :cond_9

    if-eqz v7, :cond_9

    if-eqz v5, :cond_9

    if-eqz v12, :cond_9

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    goto :goto_6

    :cond_9
    if-eqz v8, :cond_a

    if-eqz v7, :cond_a

    if-eqz v5, :cond_a

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_6
    iget-object v0, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;->ivUserimg:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    :cond_a
    iget-object v0, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;->ivUserimg:Landroid/widget/ImageView;

    const v1, 0x7f08039e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_7
    sget-object v0, Lc/e/a/i/n/a;->T:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v12, :cond_b

    iget-object v0, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;->tvServerName:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;->tvServerName:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;->tvServerName:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    iget-object v0, v9, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->j:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/j/i;

    invoke-virtual {v0}, Lc/e/a/j/i;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc/e/a/i/n/a;->C0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, " : "

    if-eqz v0, :cond_c

    iget-object v0, v9, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/j/r/m;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;->tvUserName:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v9, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f140068

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object v0, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;->tvUserName:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_9

    :cond_c
    if-eqz v7, :cond_d

    iget-object v0, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;->tvUserName:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v9, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140615

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_d
    :goto_9
    iget-object v15, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;->rlOuter:Landroid/widget/RelativeLayout;

    new-instance v6, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$a;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v7

    move-object v4, v5

    move-object/from16 v16, v5

    move-object v5, v12

    move-object v11, v6

    move-object/from16 v6, p1

    move-object/from16 v17, v7

    move/from16 v7, p2

    move-object/from16 v18, v8

    move v8, v14

    invoke-direct/range {v0 .. v8}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$a;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;II)V

    invoke-virtual {v15, v11}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v8, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;->rlOuter:Landroid/widget/RelativeLayout;

    new-instance v11, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$b;

    move-object v0, v11

    move-object/from16 v2, v17

    move-object/from16 v3, v16

    move-object v4, v12

    move-object/from16 v5, v18

    move-object v6, v13

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$b;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/e/a/j/i;I)V

    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;->rlOuter:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$h;

    invoke-direct {v1, v9, v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$h;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    if-nez p2, :cond_e

    iget-boolean v0, v9, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->h:Z

    if-eqz v0, :cond_e

    iget-object v0, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;->rlOuter:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->h:Z

    :cond_e
    iget-object v0, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;->rlDelete:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$h;

    invoke-direct {v1, v9, v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$h;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    if-nez p2, :cond_f

    iget-boolean v0, v9, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->h:Z

    if-eqz v0, :cond_f

    iget-object v0, v10, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;->rlDelete:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->h:Z

    :cond_f
    return-void
.end method

.method public L0(Landroid/view/ViewGroup;I)Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    sget-object p2, Lc/e/a/i/n/a;->T:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0130

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e012f

    :goto_0
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b08ab

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->x:Ljava/lang/String;

    const-string v1, "Arabic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x15

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1
    new-instance p2, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;

    invoke-direct {p2, p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public M(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->b()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-static {v0, p1}, Lc/e/a/i/n/e;->o0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public M0(Ljava/lang/String;IZ)V
    .locals 4

    const-string v0, "*"

    const-string v1, "su"

    const v2, 0x7f14016f

    const/4 v3, 0x0

    if-eqz p3, :cond_8

    const/4 p3, 0x1

    if-ne p2, p3, :cond_9

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

    if-eqz p1, :cond_7

    sget-object p1, Lc/e/a/g/b;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->P:Ljava/lang/String;

    sget-object p1, Lc/e/a/g/b;->a:Lorg/json/JSONObject;

    const-string p2, "ndd"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->Q:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->R:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->o:Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity;

    sget-object p2, Lc/e/a/g/b;->a:Lorg/json/JSONObject;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lc/e/a/g/f;->e(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lc/e/a/g/b;->a:Lorg/json/JSONObject;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->o:Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity;

    invoke-static {p2}, Lc/e/a/g/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lc/e/a/g/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->J0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->Z:Ljava/lang/String;

    sget-object p1, Lc/e/a/g/b;->a:Lorg/json/JSONObject;

    const-string p2, "sc"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->Z:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-static {p1}, Lc/e/a/j/r/m;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "m3u"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->K:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p2, "file"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$j;

    invoke-direct {p1, p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$j;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;)V

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p3, p3, [Ljava/lang/String;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->v:Ljava/lang/String;

    aput-object v0, p3, v3

    invoke-virtual {p1, p2, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->K:Ljava/lang/String;

    if-eqz p1, :cond_9

    const-string p2, "url"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$j;

    invoke-direct {p1, p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$j;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;)V

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p3, p3, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/data_temp.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v3

    invoke-virtual {p1, p2, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2

    :cond_1
    const/4 p1, 0x0

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->P:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->P:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->P:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->P:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->P:Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_4

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->r:Lc/e/a/k/c;

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->t:Ljava/lang/String;

    iget-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->u:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lc/e/a/k/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->P:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->O0(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->b()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->o:Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity;

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->b()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1405ac

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->b()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :catch_1
    :cond_9
    :goto_2
    return-void
.end method

.method public final N0(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;ILjava/lang/String;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    move-object v9, p0

    iget-object v0, v9, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->j:Ljava/util/List;

    move v7, p2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/j/i;

    invoke-virtual {v0}, Lc/e/a/j/i;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    const-string v1, "url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "m3u"

    goto :goto_0

    :cond_2
    const-string v0, "api"

    :goto_0
    iput-object v0, v9, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->p:Ljava/lang/String;

    new-instance v10, La/b/q/j0;

    iget-object v0, v9, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    move-object v8, p1

    iget-object v1, v8, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;->testing:Landroid/widget/RelativeLayout;

    invoke-direct {v10, v0, v1}, La/b/q/j0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    :try_start_0
    const-class v0, La/b/q/j0;

    const-string v1, "d"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v5, "setForceShowIcon"

    invoke-virtual {v3, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v1, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v10}, La/b/q/j0;->c()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0005

    invoke-virtual {v10}, La/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance v11, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$c;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move/from16 v6, p4

    move v7, p2

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$c;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$MyViewHolder;)V

    invoke-virtual {v10, v11}, La/b/q/j0;->f(La/b/q/j0$d;)V

    invoke-virtual {v10}, La/b/q/j0;->g()V

    return-void
.end method

.method public final O0(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->j0:Ljava/util/ArrayList;

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->j0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-lt p1, v1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->y:Landroid/content/SharedPreferences$Editor;

    sget-object v1, Lc/e/a/i/n/a;->A:Ljava/lang/String;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->j0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->y:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->j0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->r:Lc/e/a/k/c;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->u:Ljava/lang/String;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->j0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1, v2}, Lc/e/a/k/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->j0:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->b()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    const-string v1, "Your Account is invalid or has expired !"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
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

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->y:Landroid/content/SharedPreferences$Editor;

    sget-object v1, Lc/e/a/i/n/a;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->y:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->r:Lc/e/a/k/c;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->u:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, p1}, Lc/e/a/k/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->b()V

    sget-object p1, Lc/e/a/i/n/a;->i:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1402c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    const-string p2, "Your Account is invalid or has expired !"

    invoke-static {p1, p2}, Lc/e/a/i/n/e;->o0(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public S()V
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

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->W:Ljava/lang/String;

    return-void
.end method

.method public T(Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    if-eqz v1, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->b()Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->b()Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->b()Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;->i()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Active"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

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

    invoke-virtual/range {p1 .. p1}, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->a()Lcom/dinoott/dinoottiptvbox/model/callback/ServerInfoCallback;

    move-result-object v12

    invoke-virtual {v12}, Lcom/dinoott/dinoottiptvbox/model/callback/ServerInfoCallback;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->a()Lcom/dinoott/dinoottiptvbox/model/callback/ServerInfoCallback;

    move-result-object v13

    invoke-virtual {v13}, Lcom/dinoott/dinoottiptvbox/model/callback/ServerInfoCallback;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->a()Lcom/dinoott/dinoottiptvbox/model/callback/ServerInfoCallback;

    move-result-object v14

    invoke-virtual {v14}, Lcom/dinoott/dinoottiptvbox/model/callback/ServerInfoCallback;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->a()Lcom/dinoott/dinoottiptvbox/model/callback/ServerInfoCallback;

    move-result-object v15

    invoke-virtual {v15}, Lcom/dinoott/dinoottiptvbox/model/callback/ServerInfoCallback;->e()Ljava/lang/String;

    move-result-object v15

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    move-object/from16 p1, v15

    const-string v15, "loginPrefs"

    invoke-virtual {v2, v15, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v15, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    move-object/from16 v16, v14

    const-string v14, "loginprefsmultiuser"

    invoke-virtual {v15, v14, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    const-string v3, "name"

    move-object/from16 v17, v13

    const-string v13, ""

    move-object/from16 v18, v12

    invoke-interface {v14, v3, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v19, v12

    const-string v12, "username"

    move-object/from16 v20, v11

    invoke-interface {v14, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v21, v11

    const-string v11, "password"

    move-object/from16 v22, v10

    invoke-interface {v14, v11, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v23, v10

    sget-object v10, Lc/e/a/i/n/a;->A:Ljava/lang/String;

    invoke-interface {v14, v10, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v14, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->s:Ljava/lang/String;

    invoke-interface {v15, v3, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v15, v12, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v15, v11, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v3, Lc/e/a/i/n/a;->A:Ljava/lang/String;

    invoke-interface {v15, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v3, Lc/e/a/j/r/g;

    iget-object v14, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-direct {v3, v14}, Lc/e/a/j/r/g;-><init>(Landroid/content/Context;)V

    iget-object v14, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-static {v14}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v14

    invoke-virtual {v3, v14, v6}, Lc/e/a/j/r/g;->x(ILjava/lang/String;)V

    invoke-interface {v2, v12, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v11, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

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

    move-object/from16 v3, v22

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "maxConnections"

    move-object/from16 v3, v20

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v1, Lc/e/a/i/n/a;->A:Ljava/lang/String;

    invoke-interface {v2, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "serverProtocol"

    move-object/from16 v3, v18

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "serverPortHttps"

    move-object/from16 v3, v17

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "serverPortRtmp"

    move-object/from16 v3, v16

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "serverTimeZone"

    move-object/from16 v3, p1

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    const-string v2, "allowedFormat"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->C:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->D:Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    const-string v4, "timeFormat"

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->E:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->F:Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->C:Landroid/content/SharedPreferences;

    invoke-interface {v1, v2, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->D:Landroid/content/SharedPreferences$Editor;

    const-string v3, "ts"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->D:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->E:Landroid/content/SharedPreferences;

    sget-object v2, Lc/e/a/i/n/a;->t0:Ljava/lang/String;

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->F:Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lc/e/a/i/n/a;->t0:Ljava/lang/String;

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->F:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    const-string v2, "sharedprefremberme"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->A:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->B:Landroid/content/SharedPreferences$Editor;

    const-string v2, "savelogin"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->B:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual/range {p0 .. p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->b()V

    :try_start_0
    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140324

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->s:Ljava/lang/String;

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->t:Ljava/lang/String;

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->u:Ljava/lang/String;

    move-object/from16 v2, v23

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    const-class v3, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    if-eqz v1, :cond_6

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    const-class v3, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->b()V

    iget-object v2, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1402cb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->b()V

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1402c6

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->b()V

    iget-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1402c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->c(Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public U()V
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x7fd8e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->Y:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/e/a/g/b;->b:Ljava/lang/String;

    return-void
.end method

.method public W()V
    .locals 7

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

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

    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-static {v6}, Lc/e/a/g/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-static {v4}, Lc/e/a/g/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-static {v6}, Lc/e/a/g/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-static {v4}, Lc/e/a/g/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->t:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lc/e/a/g/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->X:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->H0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->W:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->J0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->V:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lc/e/a/g/g;->a:Ljava/util/List;

    const-string v3, "m"

    const-string v4, "gu"

    invoke-static {v3, v4}, Lc/e/a/g/g;->a(Ljava/lang/String;Ljava/lang/String;)Lc/e/a/g/e;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lc/e/a/g/g;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->o:Lcom/dinoott/dinoottiptvbox/view/activity/MultiUserActivity;

    invoke-static {v3}, Lc/e/a/g/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "k"

    invoke-static {v4, v3}, Lc/e/a/g/g;->a(Ljava/lang/String;Ljava/lang/String;)Lc/e/a/g/e;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lc/e/a/g/g;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->V:Ljava/lang/String;

    const-string v4, "sc"

    invoke-static {v4, v3}, Lc/e/a/g/g;->a(Ljava/lang/String;Ljava/lang/String;)Lc/e/a/g/e;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

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

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->t:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->X:Ljava/lang/String;

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

    invoke-static {}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->H0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "d"

    invoke-static {v2, v1}, Lc/e/a/g/g;->a(Ljava/lang/String;Ljava/lang/String;)Lc/e/a/g/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lc/e/a/g/g;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->W:Ljava/lang/String;

    const-string v2, "do"

    invoke-static {v2, v1}, Lc/e/a/g/g;->a(Ljava/lang/String;Ljava/lang/String;)Lc/e/a/g/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lc/e/a/g/g;->b:Lc/e/a/g/g;

    invoke-virtual {v0, p0}, Lc/e/a/g/g;->b(Lc/e/a/g/c;)V

    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->w:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
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

    const-string v2, "Your Account is invalid or has expired !"

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->b()Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;

    move-result-object v4

    if-eqz v4, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->a()Lcom/dinoott/dinoottiptvbox/model/callback/ServerInfoCallback;

    move-result-object v4

    if-eqz v4, :cond_2

    :cond_1
    const-string v4, "Active"

    const/4 v5, 0x1

    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->b()Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->b()Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;

    move-result-object v6

    invoke-virtual {v6}, Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;->c()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->b()Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;

    move-result-object v6

    invoke-virtual {v6}, Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;->i()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->b()Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;

    move-result-object v6

    invoke-virtual {v6}, Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_3

    :try_start_0
    iget-object v2, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->y:Landroid/content/SharedPreferences$Editor;

    sget-object v4, Lc/e/a/i/n/a;->A:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->y:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->r:Lc/e/a/k/c;

    iget-object v3, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->t:Ljava/lang/String;

    iget-object v4, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->u:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0}, Lc/e/a/k/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->b()V

    :cond_4
    iget-object v0, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-static {v0, v2}, Lc/e/a/i/n/e;->o0(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    if-eqz p1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->b()Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->b()Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->b()Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->b()Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->b()Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->a()Lcom/dinoott/dinoottiptvbox/model/callback/ServerInfoCallback;

    move-result-object v4

    invoke-virtual {v4}, Lcom/dinoott/dinoottiptvbox/model/callback/ServerInfoCallback;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->a()Lcom/dinoott/dinoottiptvbox/model/callback/ServerInfoCallback;

    move-result-object v5

    invoke-virtual {v5}, Lcom/dinoott/dinoottiptvbox/model/callback/ServerInfoCallback;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->b()Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;

    move-result-object v6

    invoke-virtual {v6}, Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->b()Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;

    move-result-object v7

    invoke-virtual {v7}, Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->b()Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;

    move-result-object v8

    invoke-virtual {v8}, Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->b()Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;

    move-result-object v9

    invoke-virtual {v9}, Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->b()Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;

    move-result-object v10

    invoke-virtual {v10}, Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->b()Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;

    move-result-object v11

    invoke-virtual {v11}, Lcom/dinoott/dinoottiptvbox/model/callback/UserLoginInfoCallback;->b()Ljava/util/List;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->a()Lcom/dinoott/dinoottiptvbox/model/callback/ServerInfoCallback;

    move-result-object v12

    invoke-virtual {v12}, Lcom/dinoott/dinoottiptvbox/model/callback/ServerInfoCallback;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->a()Lcom/dinoott/dinoottiptvbox/model/callback/ServerInfoCallback;

    move-result-object v13

    invoke-virtual {v13}, Lcom/dinoott/dinoottiptvbox/model/callback/ServerInfoCallback;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->a()Lcom/dinoott/dinoottiptvbox/model/callback/ServerInfoCallback;

    move-result-object v14

    invoke-virtual {v14}, Lcom/dinoott/dinoottiptvbox/model/callback/ServerInfoCallback;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/dinoott/dinoottiptvbox/model/callback/LoginCallback;->a()Lcom/dinoott/dinoottiptvbox/model/callback/ServerInfoCallback;

    move-result-object v15

    invoke-virtual {v15}, Lcom/dinoott/dinoottiptvbox/model/callback/ServerInfoCallback;->e()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :cond_6
    iget-object v11, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    move-object/from16 p1, v15

    const-string v15, "loginPrefsserverurl"

    invoke-virtual {v11, v15, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    sget-object v15, Lc/e/a/i/n/a;->A:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v11, v15, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    iget-object v11, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    const-string v15, "loginPrefs"

    move-object/from16 p2, v3

    const/4 v3, 0x0

    invoke-virtual {v11, v15, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v11, "username"

    invoke-interface {v3, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v15, "password"

    invoke-interface {v3, v15, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 p3, v2

    const-string v2, "serverPort"

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "serverUrl"

    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "expDate"

    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "isTrial"

    invoke-interface {v3, v2, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "activeCons"

    invoke-interface {v3, v2, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "createdAt"

    invoke-interface {v3, v2, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "maxConnections"

    invoke-interface {v3, v2, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lc/e/a/i/n/a;->A:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "serverProtocol"

    invoke-interface {v3, v2, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "serverPortHttps"

    invoke-interface {v3, v2, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "serverPortRtmp"

    invoke-interface {v3, v2, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "serverTimeZone"

    move-object/from16 v4, p1

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v2, Lc/e/a/j/r/g;

    iget-object v3, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-direct {v2, v3}, Lc/e/a/j/r/g;-><init>(Landroid/content/Context;)V

    sget-object v2, Lc/e/a/i/n/a;->j:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v2, Lc/e/a/i/n/a;->S:Ljava/lang/Boolean;

    iget-object v2, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    const-string v3, "api"

    invoke-static {v3, v2}, Lc/e/a/j/r/m;->S(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v2, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    const-string v3, "loginprefsmultiuser"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->s:Ljava/lang/String;

    const-string v4, "name"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v0, p3

    invoke-interface {v2, v15, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lc/e/a/i/n/a;->A:Ljava/lang/String;

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Lc/e/a/j/r/g;

    iget-object v2, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-direct {v0, v2}, Lc/e/a/j/r/g;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-static {v2}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v2

    move-object/from16 v3, p2

    invoke-virtual {v0, v2, v3, v5}, Lc/e/a/j/r/g;->y(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->b()V

    iget-object v0, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    if-eqz v0, :cond_a

    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    const-class v3, Lcom/dinoott/dinoottiptvbox/view/activity/NewDashboardActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->b()V

    sget-object v0, Lc/e/a/i/n/a;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1402c5

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_8
    const-string v0, "validateLogin"

    move-object/from16 v2, p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->b()V

    iget-object v0, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1402c6

    goto :goto_0

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->b()V

    iget-object v0, v1, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1402c9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->c(Ljava/lang/String;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->w:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public b0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->b()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-static {v0, p1}, Lc/e/a/i/n/e;->o0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public l0(Lc/e/a/j/l/b;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic n0(Ljava/lang/Object;IZ)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->M0(Ljava/lang/String;IZ)V

    return-void
.end method

.method public q(I)V
    .locals 5

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->b()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

    invoke-static {p1}, Lc/e/a/j/r/m;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "m3u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->K:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string v2, "file"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$j;

    invoke-direct {p1, p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$j;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->v:Ljava/lang/String;

    aput-object v3, v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->K:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v2, "url"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$j;

    invoke-direct {p1, p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter$j;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->i:Landroid/content/Context;

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
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->r:Lc/e/a/k/c;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiUserAdapter;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lc/e/a/k/c;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public x(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
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

    return-void
.end method
