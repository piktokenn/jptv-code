.class public Lc/g/a/d/x/m;
.super Landroid/widget/BaseAdapter;
.source ""


# static fields
.field public static final b:I


# instance fields
.field public final c:Lc/g/a/d/x/l;

.field public final d:Lc/g/a/d/x/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/d/x/d<",
            "*>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lc/g/a/d/x/c;

.field public final g:Lc/g/a/d/x/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lc/g/a/d/x/s;->k()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    sput v0, Lc/g/a/d/x/m;->b:I

    return-void
.end method

.method public constructor <init>(Lc/g/a/d/x/l;Lc/g/a/d/x/d;Lc/g/a/d/x/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/d/x/l;",
            "Lc/g/a/d/x/d<",
            "*>;",
            "Lc/g/a/d/x/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lc/g/a/d/x/m;->c:Lc/g/a/d/x/l;

    iput-object p2, p0, Lc/g/a/d/x/m;->d:Lc/g/a/d/x/d;

    iput-object p3, p0, Lc/g/a/d/x/m;->g:Lc/g/a/d/x/a;

    invoke-interface {p2}, Lc/g/a/d/x/d;->B()Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/d/x/m;->e:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0}, Lc/g/a/d/x/m;->b()I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lc/g/a/d/x/m;->c:Lc/g/a/d/x/l;

    invoke-virtual {v0}, Lc/g/a/d/x/l;->p()I

    move-result v0

    return v0
.end method

.method public c(I)Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lc/g/a/d/x/m;->c:Lc/g/a/d/x/l;

    invoke-virtual {v0}, Lc/g/a/d/x/l;->p()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lc/g/a/d/x/m;->i()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/d/x/m;->c:Lc/g/a/d/x/l;

    invoke-virtual {p0, p1}, Lc/g/a/d/x/m;->j(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lc/g/a/d/x/l;->q(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 5

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/g/a/d/x/m;->e(Landroid/content/Context;)V

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lc/g/a/d/h;->l:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    :cond_0
    invoke-virtual {p0}, Lc/g/a/d/x/m;->b()I

    move-result p2

    sub-int p2, p1, p2

    if-ltz p2, :cond_3

    iget-object p3, p0, Lc/g/a/d/x/m;->c:Lc/g/a/d/x/l;

    iget v2, p3, Lc/g/a/d/x/l;->f:I

    if-lt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    add-int/2addr p2, v2

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "%d"

    invoke-static {p3, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lc/g/a/d/x/m;->c:Lc/g/a/d/x/l;

    invoke-virtual {p3, p2}, Lc/g/a/d/x/l;->q(I)J

    move-result-wide p2

    iget-object v3, p0, Lc/g/a/d/x/m;->c:Lc/g/a/d/x/l;

    iget v3, v3, Lc/g/a/d/x/l;->d:I

    invoke-static {}, Lc/g/a/d/x/l;->o()Lc/g/a/d/x/l;

    move-result-object v4

    iget v4, v4, Lc/g/a/d/x/l;->d:I

    if-ne v3, v4, :cond_2

    invoke-static {p2, p3}, Lc/g/a/d/x/e;->a(J)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, Lc/g/a/d/x/e;->d(J)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    const/16 p2, 0x8

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_2
    invoke-virtual {p0, p1}, Lc/g/a/d/x/m;->c(I)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Lc/g/a/d/x/m;->k(Landroid/widget/TextView;J)V

    return-object v0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/d/x/m;->f:Lc/g/a/d/x/c;

    if-nez v0, :cond_0

    new-instance v0, Lc/g/a/d/x/c;

    invoke-direct {v0, p1}, Lc/g/a/d/x/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/g/a/d/x/m;->f:Lc/g/a/d/x/c;

    :cond_0
    return-void
.end method

.method public f(I)Z
    .locals 1

    iget-object v0, p0, Lc/g/a/d/x/m;->c:Lc/g/a/d/x/l;

    iget v0, v0, Lc/g/a/d/x/l;->e:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(I)Z
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object v1, p0, Lc/g/a/d/x/m;->c:Lc/g/a/d/x/l;

    iget v1, v1, Lc/g/a/d/x/l;->e:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Lc/g/a/d/x/m;->c:Lc/g/a/d/x/l;

    iget v0, v0, Lc/g/a/d/x/l;->f:I

    invoke-virtual {p0}, Lc/g/a/d/x/m;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/d/x/m;->c(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lc/g/a/d/x/m;->c:Lc/g/a/d/x/l;

    iget v0, v0, Lc/g/a/d/x/l;->e:I

    div-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc/g/a/d/x/m;->d(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method public final h(J)Z
    .locals 6

    iget-object v0, p0, Lc/g/a/d/x/m;->d:Lc/g/a/d/x/d;

    invoke-interface {v0}, Lc/g/a/d/x/d;->B()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {p1, p2}, Lc/g/a/d/x/s;->a(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Lc/g/a/d/x/s;->a(J)J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-nez v5, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()I
    .locals 2

    iget-object v0, p0, Lc/g/a/d/x/m;->c:Lc/g/a/d/x/l;

    invoke-virtual {v0}, Lc/g/a/d/x/l;->p()I

    move-result v0

    iget-object v1, p0, Lc/g/a/d/x/m;->c:Lc/g/a/d/x/l;

    iget v1, v1, Lc/g/a/d/x/l;->f:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public j(I)I
    .locals 1

    iget-object v0, p0, Lc/g/a/d/x/m;->c:Lc/g/a/d/x/l;

    invoke-virtual {v0}, Lc/g/a/d/x/l;->p()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final k(Landroid/widget/TextView;J)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/a/d/x/m;->g:Lc/g/a/d/x/a;

    invoke-virtual {v0}, Lc/g/a/d/x/a;->h()Lc/g/a/d/x/a$c;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lc/g/a/d/x/a$c;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0, p2, p3}, Lc/g/a/d/x/m;->h(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lc/g/a/d/x/m;->f:Lc/g/a/d/x/c;

    iget-object p2, p2, Lc/g/a/d/x/c;->b:Lc/g/a/d/x/b;

    goto :goto_0

    :cond_1
    invoke-static {}, Lc/g/a/d/x/s;->i()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long v2, v0, p2

    iget-object p2, p0, Lc/g/a/d/x/m;->f:Lc/g/a/d/x/c;

    if-nez v2, :cond_2

    iget-object p2, p2, Lc/g/a/d/x/c;->c:Lc/g/a/d/x/b;

    goto :goto_0

    :cond_2
    iget-object p2, p2, Lc/g/a/d/x/c;->a:Lc/g/a/d/x/b;

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p2, p0, Lc/g/a/d/x/m;->f:Lc/g/a/d/x/c;

    iget-object p2, p2, Lc/g/a/d/x/c;->g:Lc/g/a/d/x/b;

    :goto_0
    invoke-virtual {p2, p1}, Lc/g/a/d/x/b;->d(Landroid/widget/TextView;)V

    return-void
.end method

.method public final l(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V
    .locals 2

    invoke-static {p2, p3}, Lc/g/a/d/x/l;->d(J)Lc/g/a/d/x/l;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/d/x/m;->c:Lc/g/a/d/x/l;

    invoke-virtual {v0, v1}, Lc/g/a/d/x/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/d/x/m;->c:Lc/g/a/d/x/l;

    invoke-virtual {v0, p2, p3}, Lc/g/a/d/x/l;->r(J)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lc/g/a/d/x/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/a/d/x/m;->a(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2, p3}, Lc/g/a/d/x/m;->k(Landroid/widget/TextView;J)V

    :cond_0
    return-void
.end method

.method public m(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 3

    iget-object v0, p0, Lc/g/a/d/x/m;->e:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Lc/g/a/d/x/m;->l(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/d/x/m;->d:Lc/g/a/d/x/d;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lc/g/a/d/x/d;->B()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Lc/g/a/d/x/m;->l(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lc/g/a/d/x/m;->d:Lc/g/a/d/x/d;

    invoke-interface {p1}, Lc/g/a/d/x/d;->B()Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/d/x/m;->e:Ljava/util/Collection;

    :cond_2
    return-void
.end method

.method public n(I)Z
    .locals 1

    invoke-virtual {p0}, Lc/g/a/d/x/m;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lc/g/a/d/x/m;->i()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
