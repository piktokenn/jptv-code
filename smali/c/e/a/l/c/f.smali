.class public Lc/e/a/l/c/f;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/l/c/f$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/view/LayoutInflater;

.field public f:Landroid/content/Context;

.field public g:Lc/e/a/j/r/a;

.field public h:Lc/e/a/l/c/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lc/e/a/l/c/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/e/a/l/c/f;->d:Ljava/util/List;

    iput-object p2, p0, Lc/e/a/l/c/f;->d:Ljava/util/List;

    iput-object p2, p0, Lc/e/a/l/c/f;->c:Ljava/util/List;

    iput-object p1, p0, Lc/e/a/l/c/f;->f:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lc/e/a/l/c/f;->e:Landroid/view/LayoutInflater;

    new-instance p2, Lc/e/a/j/r/a;

    invoke-direct {p2, p1}, Lc/e/a/j/r/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lc/e/a/l/c/f;->g:Lc/e/a/j/r/a;

    iput-object p3, p0, Lc/e/a/l/c/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lc/e/a/l/c/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/e/a/l/c/f;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    const-string p3, "!c2@f3qc@!V#VEVSD3gg3VC43hh&*%#H2252B@rv3F#RCD5%$#$V#"

    if-nez p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lc/e/a/l/c/f;->f:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0e0234

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lc/e/a/l/c/f$a;

    invoke-direct {v0}, Lc/e/a/l/c/f$a;-><init>()V

    iput-object v0, p0, Lc/e/a/l/c/f;->h:Lc/e/a/l/c/f$a;

    const v1, 0x7f0b03b4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lc/e/a/l/c/f$a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lc/e/a/l/c/f;->h:Lc/e/a/l/c/f$a;

    const v1, 0x7f0b0844

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lc/e/a/l/c/f$a;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lc/e/a/l/c/f;->h:Lc/e/a/l/c/f$a;

    const v1, 0x7f0b0435

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lc/e/a/l/c/f$a;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lc/e/a/l/c/f;->h:Lc/e/a/l/c/f$a;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/l/c/f$a;

    iput-object v0, p0, Lc/e/a/l/c/f;->h:Lc/e/a/l/c/f$a;

    :goto_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lc/e/a/l/c/f;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/e/a/l/c/f;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const v2, 0x7f080176

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/e/a/l/c/f;->h:Lc/e/a/l/c/f$a;

    iget-object v1, v1, Lc/e/a/l/c/f$a;->b:Landroid/widget/ImageView;

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lc/e/a/l/c/f;->b:Ljava/lang/String;

    const-string v2, "vpn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f08005d

    const v3, 0x7f0802ee

    if-eqz v1, :cond_4

    iget-object v1, p0, Lc/e/a/l/c/f;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, ".zip"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lc/e/a/l/c/f;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, ".ovpn"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lc/e/a/l/c/f;->h:Lc/e/a/l/c/f$a;

    iget-object v1, v1, Lc/e/a/l/c/f$a;->b:Landroid/widget/ImageView;

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v1, p0, Lc/e/a/l/c/f;->h:Lc/e/a/l/c/f$a;

    iget-object v1, v1, Lc/e/a/l/c/f$a;->b:Landroid/widget/ImageView;

    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_5

    :cond_4
    iget-object v1, p0, Lc/e/a/l/c/f;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, ".m3u"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lc/e/a/l/c/f;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, ".m3u8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lc/e/a/l/c/f;->h:Lc/e/a/l/c/f$a;

    iget-object v1, v1, Lc/e/a/l/c/f$a;->b:Landroid/widget/ImageView;

    goto :goto_1

    :cond_6
    :goto_4
    iget-object v1, p0, Lc/e/a/l/c/f;->h:Lc/e/a/l/c/f$a;

    iget-object v1, v1, Lc/e/a/l/c/f$a;->b:Landroid/widget/ImageView;

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lc/e/a/l/c/f;->h:Lc/e/a/l/c/f$a;

    iget-object v1, v1, Lc/e/a/l/c/f$a;->b:Landroid/widget/ImageView;

    goto :goto_1

    :cond_8
    :goto_5
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lc/e/a/l/c/f;->h:Lc/e/a/l/c/f$a;

    iget-object p1, p1, Lc/e/a/l/c/f$a;->a:Landroid/widget/TextView;

    const-string p3, ".."

    :goto_6
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_9
    iget-object p1, p0, Lc/e/a/l/c/f;->h:Lc/e/a/l/c/f$a;

    iget-object p1, p1, Lc/e/a/l/c/f$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    goto :goto_6

    :cond_a
    iget-object p3, p0, Lc/e/a/l/c/f;->h:Lc/e/a/l/c/f$a;

    iget-object p3, p3, Lc/e/a/l/c/f$a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lc/e/a/l/c/f;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    return-object p2
.end method
