.class public Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter$e;,
        Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter$MyViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static e:Lc/e/a/l/e/a/a;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;


# instance fields
.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dinoott/dinoottiptvbox/model/pojo/ExternalPlayerModelClass;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/util/Date;

.field public k:Ljava/text/DateFormat;

.field public l:Ljava/text/SimpleDateFormat;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lcom/dinoott/dinoottiptvbox/view/activity/RecordingActivity;

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/RecordingActivity;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dinoott/dinoottiptvbox/view/activity/RecordingActivity;",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter;->i:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter;->p:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter;->p:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter;->o:Lcom/dinoott/dinoottiptvbox/view/activity/RecordingActivity;

    invoke-static {}, Lc/e/a/l/e/c/a/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lc/e/a/i/n/e;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter;->m:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter;->k0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter;->g:Ljava/lang/String;

    invoke-static {}, Lc/e/a/l/e/c/a/e;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lc/e/a/i/n/e;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter;->n:Ljava/lang/String;

    new-instance p2, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {p2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter;->l:Ljava/text/SimpleDateFormat;

    new-instance p2, Ljava/text/SimpleDateFormat;

    invoke-direct {p2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter;->k:Ljava/text/DateFormat;

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter;->j:Ljava/util/Date;

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter;->l:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-static {p1}, Lc/e/a/l/e/c/a/f;->a(Landroid/content/Context;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter;->k:Ljava/text/DateFormat;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter;->j:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter;->j0(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {}, Lc/e/a/l/e/c/a/d;->p()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter;->m:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter;->n:Ljava/lang/String;

    if-eqz p2, :cond_1

    sget-object p2, Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter;->g:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter;->m:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter;->n:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object p2, Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter;->f:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter;->i:Ljava/lang/Boolean;

    :cond_1
    return-void
.end method

.method public static synthetic S(Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter;->p:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic U(Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter;Landroid/view/View;ILjava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter;->q0(Landroid/view/View;ILjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic W(Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic Z(Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic d0(Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter;)Lcom/dinoott/dinoottiptvbox/view/activity/RecordingActivity;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter;->o:Lcom/dinoott/dinoottiptvbox/view/activity/RecordingActivity;

    return-object p0
.end method

.method public static synthetic e0()Lc/e/a/l/e/a/a;
    .locals 1

    sget-object v0, Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter;->e:Lc/e/a/l/e/a/a;

    return-object v0
.end method

.method public static synthetic h0(Lc/e/a/l/e/a/a;)Lc/e/a/l/e/a/a;
    .locals 0

    sput-object p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter;->e:Lc/e/a/l/e/a/a;

    return-object p0
.end method

.method public static j0(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J
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

.method public static k0(Landroid/content/Context;)Ljava/lang/String;
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


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter;->o0(Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter$MyViewHolder;I)V

    return-void
.end method

.method public bridge synthetic F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter;->p0(Landroid/view/ViewGroup;I)Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public o0(Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter$MyViewHolder;I)V
    .locals 10

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter;->o:Lcom/dinoott/dinoottiptvbox/view/activity/RecordingActivity;

    const-string v2, "timeFormat"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v4, Lc/e/a/i/n/a;->t0:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "yyyy-MM-dd"

    invoke-direct {v2, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-direct {v1, v6, v7}, Ljava/util/Date;-><init>(J)V

    new-instance v4, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-float v6, v6

    const/high16 v7, 0x44800000    # 1024.0f

    div-float/2addr v6, v7

    div-float/2addr v6, v7

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter$MyViewHolder;->tv_recordings:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter$MyViewHolder;->tv_recordings:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v3

    or-int/lit8 v3, v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    cmpl-float v0, v6, v7

    if-lez v0, :cond_0

    div-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter$MyViewHolder;->tv_file_size:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    double-to-float v6, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " GB"

    goto :goto_0

    :cond_0
    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter$MyViewHolder;->tv_file_size:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    double-to-float v6, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " MB"

    :goto_0
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter$MyViewHolder;->tv_date:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter$MyViewHolder;->tv_time:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter$MyViewHolder;->ll_list_view:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter$e;

    invoke-direct {v1, p0, v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter$e;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter$MyViewHolder;->ll_list_view:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter$a;

    invoke-direct {v1, p0, p2}, Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter$a;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter$MyViewHolder;->iv_delete_recording:Landroid/widget/ImageView;

    new-instance p2, Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter$b;

    invoke-direct {p2, p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter$b;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public p0(Landroid/view/ViewGroup;I)Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter$MyViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0226

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter$MyViewHolder;

    invoke-direct {p2, p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter$MyViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final q0(Landroid/view/View;ILjava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter;->o:Lcom/dinoott/dinoottiptvbox/view/activity/RecordingActivity;

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0f0015

    invoke-virtual {p1, v2, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter;->h:Ljava/util/ArrayList;

    new-instance p1, Lc/e/a/j/r/d;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter;->o:Lcom/dinoott/dinoottiptvbox/view/activity/RecordingActivity;

    invoke-direct {p1, v1}, Lc/e/a/j/r/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lc/e/a/j/r/d;->n()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter;->o:Lcom/dinoott/dinoottiptvbox/view/activity/RecordingActivity;

    invoke-virtual {v4}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140479

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dinoott/dinoottiptvbox/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v4}, Lcom/dinoott/dinoottiptvbox/model/pojo/ExternalPlayerModelClass;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1, v1, v1, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter$c;

    invoke-direct {p1, p0, p3, p2}, Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter$c;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter;Ljava/util/ArrayList;I)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    new-instance p1, Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter$d;

    invoke-direct {p1, p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter$d;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/RecordingAdapter;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method
