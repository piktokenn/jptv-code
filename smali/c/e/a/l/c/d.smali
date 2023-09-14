.class public Lc/e/a/l/c/d;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/l/c/d$a;
    }
.end annotation


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/view/LayoutInflater;

.field public e:Landroid/content/Context;

.field public f:Lc/e/a/j/r/a;

.field public g:Lc/e/a/l/c/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lc/e/a/l/c/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/e/a/l/c/d;->c:Ljava/util/List;

    iput-object p2, p0, Lc/e/a/l/c/d;->c:Ljava/util/List;

    iput-object p2, p0, Lc/e/a/l/c/d;->b:Ljava/util/List;

    iput-object p1, p0, Lc/e/a/l/c/d;->e:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lc/e/a/l/c/d;->d:Landroid/view/LayoutInflater;

    new-instance p2, Lc/e/a/j/r/a;

    invoke-direct {p2, p1}, Lc/e/a/j/r/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lc/e/a/l/c/d;->f:Lc/e/a/j/r/a;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lc/e/a/l/c/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/e/a/l/c/d;->c:Ljava/util/List;

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
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    if-nez p2, :cond_0

    :try_start_0
    iget-object p3, p0, Lc/e/a/l/c/d;->e:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/LayoutInflater;

    const v0, 0x7f0e0234

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lc/e/a/l/c/d$a;

    invoke-direct {p3}, Lc/e/a/l/c/d$a;-><init>()V

    iput-object p3, p0, Lc/e/a/l/c/d;->g:Lc/e/a/l/c/d$a;

    const v0, 0x7f0b03b4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lc/e/a/l/c/d$a;->a:Landroid/widget/TextView;

    iget-object p3, p0, Lc/e/a/l/c/d;->g:Lc/e/a/l/c/d$a;

    const v0, 0x7f0b0844

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lc/e/a/l/c/d$a;->b:Landroid/widget/ImageView;

    iget-object p3, p0, Lc/e/a/l/c/d;->g:Lc/e/a/l/c/d$a;

    const v0, 0x7f0b0435

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p3, Lc/e/a/l/c/d$a;->c:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lc/e/a/l/c/d;->g:Lc/e/a/l/c/d$a;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/e/a/l/c/d$a;

    iput-object p3, p0, Lc/e/a/l/c/d;->g:Lc/e/a/l/c/d$a;

    :goto_0
    :try_start_1
    iget-object p3, p0, Lc/e/a/l/c/d;->c:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v0, ".m3u"

    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lc/e/a/l/c/d;->c:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v0, ".m3u8"

    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lc/e/a/l/c/d;->g:Lc/e/a/l/c/d$a;

    iget-object p3, p3, Lc/e/a/l/c/d$a;->b:Landroid/widget/ImageView;

    const v0, 0x7f080176

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p3, p0, Lc/e/a/l/c/d;->g:Lc/e/a/l/c/d$a;

    iget-object p3, p3, Lc/e/a/l/c/d$a;->b:Landroid/widget/ImageView;

    const v0, 0x7f0802ee

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_2
    iget-object p3, p0, Lc/e/a/l/c/d;->g:Lc/e/a/l/c/d$a;

    iget-object p3, p3, Lc/e/a/l/c/d$a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lc/e/a/l/c/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-object p2
.end method
