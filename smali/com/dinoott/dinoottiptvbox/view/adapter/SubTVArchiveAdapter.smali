.class public Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$MyViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static e:Landroid/content/SharedPreferences;


# instance fields
.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public o:Landroid/content/Context;

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroid/content/SharedPreferences;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "dd-MMM-yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;->r:Ljava/lang/String;

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;->p:Ljava/util/ArrayList;

    iput-object p11, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;->o:Landroid/content/Context;

    iput p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;->f:I

    iput-object p4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;->g:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;->h:Z

    iput-object p5, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;->i:Ljava/lang/String;

    iput-object p6, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;->j:Ljava/lang/String;

    iput-object p7, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;->k:Ljava/lang/String;

    iput-object p8, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;->l:Ljava/lang/String;

    iput-object p9, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;->m:Ljava/lang/String;

    iput-object p10, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;->n:Ljava/lang/String;

    return-void
.end method

.method public static synthetic S(Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic U(Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;->o:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic W(Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Z(Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d0(Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e0(Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h0(Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j0(Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;Landroid/view/View;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p11}, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;->q0(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    check-cast p1, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;->o0(Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$MyViewHolder;I)V

    return-void
.end method

.method public bridge synthetic F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;->p0(Landroid/view/ViewGroup;I)Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/String;)J
    .locals 5

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    invoke-direct {v2, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_0
    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    const-wide/16 v0, -0x1

    :goto_0
    const-wide/16 p1, 0x3e8

    div-long/2addr v0, p1

    const-wide/16 p1, 0x3c

    div-long v2, v0, p1

    rem-long/2addr v0, p1

    return-wide v2
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public o0(Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$MyViewHolder;I)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "timeFormat"

    const-string v1, ""

    const-string v2, "selectedPlayer"

    :try_start_0
    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;->o:Landroid/content/Context;

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;->q:Landroid/content/SharedPreferences;

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v3}, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v5}, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->l()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;->o:Landroid/content/Context;

    invoke-virtual {v6, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    sput-object v6, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;->e:Landroid/content/SharedPreferences;

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v0, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;->o:Landroid/content/Context;

    invoke-static {v3, v0}, Lc/e/a/i/n/e;->w(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;->o:Landroid/content/Context;

    invoke-static {v5, v1}, Lc/e/a/i/n/e;->w(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/text/DateFormat;->getInstance()Ljava/text/DateFormat;

    invoke-virtual {p0, v3, v5}, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;->k0(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v3}, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;->p:Ljava/util/ArrayList;

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v6}, Lcom/dinoott/dinoottiptvbox/model/pojo/XMLTVProgrammePojo;->m()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    new-instance v6, Ljava/lang/String;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v4, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v4, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$MyViewHolder;->tvDateTime:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$MyViewHolder;->tvChannelName:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;->r:Ljava/lang/String;

    const v1, 0x7f060290

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;->g:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;->f:I

    if-ne p2, v0, :cond_0

    iget-boolean p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;->h:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$MyViewHolder;->rl_archive_layout:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_2

    :cond_0
    iget-object p2, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$MyViewHolder;->rl_archive_layout:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$MyViewHolder;->rl_archive_layout:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_1

    :goto_2
    iget-object p2, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$MyViewHolder;->rl_archive_layout:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$a;

    invoke-direct {v0, p0, v2, v3, v5}, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$a;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$MyViewHolder;->ll_main_layout:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$b;

    invoke-direct {p2, p0, v2, v3, v5}, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$b;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public p0(Landroid/view/ViewGroup;I)Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$MyViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0184

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    new-instance p2, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$MyViewHolder;

    invoke-direct {p2, p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$MyViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final q0(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v3, p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, La/b/q/j0;

    move-object/from16 v0, p1

    invoke-direct {v13, v3, v0}, La/b/q/j0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v13}, La/b/q/j0;->c()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {v13}, La/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v1

    const v4, 0x7f0f0011

    invoke-virtual {v0, v4, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance v0, Lc/e/a/j/r/d;

    invoke-direct {v0, v3}, Lc/e/a/j/r/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lc/e/a/j/r/d;->n()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v13}, La/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1403df

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v1, v5, v5, v5, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    new-instance v1, Lcom/dinoott/dinoottiptvbox/model/pojo/ExternalPlayerModelClass;

    invoke-direct {v1}, Lcom/dinoott/dinoottiptvbox/model/pojo/ExternalPlayerModelClass;-><init>()V

    invoke-virtual {v1, v5}, Lcom/dinoott/dinoottiptvbox/model/pojo/ExternalPlayerModelClass;->e(I)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f140479

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/dinoott/dinoottiptvbox/model/pojo/ExternalPlayerModelClass;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    invoke-virtual {v13}, La/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v4

    add-int/lit8 v7, v1, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/dinoott/dinoottiptvbox/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v9}, Lcom/dinoott/dinoottiptvbox/model/pojo/ExternalPlayerModelClass;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v5, v7, v5, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dinoott/dinoottiptvbox/model/pojo/ExternalPlayerModelClass;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v7

    goto :goto_0

    :cond_0
    new-instance v14, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$c;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$c;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, La/b/q/j0;->f(La/b/q/j0$d;)V

    new-instance v0, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    :try_start_1
    invoke-direct {v0, p0}, Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter$d;-><init>(Lcom/dinoott/dinoottiptvbox/view/adapter/SubTVArchiveAdapter;)V

    invoke-virtual {v13, v0}, La/b/q/j0;->e(La/b/q/j0$c;)V

    invoke-virtual {v13}, La/b/q/j0;->g()V

    goto :goto_1

    :catch_0
    move-object v1, p0

    goto :goto_1

    :cond_1
    move-object v1, p0

    invoke-static/range {p2 .. p11}, Lc/e/a/i/n/e;->T(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    return-void
.end method

.method public final r0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd:HH-mm"

    invoke-direct {v2, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
