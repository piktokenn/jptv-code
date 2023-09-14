.class public Lc/g/a/d/x/n;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/d/x/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lc/g/a/d/x/n$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lc/g/a/d/x/a;

.field public final g:Lc/g/a/d/x/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/d/x/d<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Lc/g/a/d/x/h$l;

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/a/d/x/d;Lc/g/a/d/x/a;Lc/g/a/d/x/h$l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/g/a/d/x/d<",
            "*>;",
            "Lc/g/a/d/x/a;",
            "Lc/g/a/d/x/h$l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    invoke-virtual {p3}, Lc/g/a/d/x/a;->m()Lc/g/a/d/x/l;

    move-result-object v0

    invoke-virtual {p3}, Lc/g/a/d/x/a;->j()Lc/g/a/d/x/l;

    move-result-object v1

    invoke-virtual {p3}, Lc/g/a/d/x/a;->l()Lc/g/a/d/x/l;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/g/a/d/x/l;->b(Lc/g/a/d/x/l;)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {v2, v1}, Lc/g/a/d/x/l;->b(Lc/g/a/d/x/l;)I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, Lc/g/a/d/x/m;->b:I

    invoke-static {p1}, Lc/g/a/d/x/h;->F(Landroid/content/Context;)I

    move-result v1

    mul-int v0, v0, v1

    invoke-static {p1}, Lc/g/a/d/x/i;->k0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lc/g/a/d/x/h;->F(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object p1, p0, Lc/g/a/d/x/n;->e:Landroid/content/Context;

    add-int/2addr v0, v1

    iput v0, p0, Lc/g/a/d/x/n;->i:I

    iput-object p3, p0, Lc/g/a/d/x/n;->f:Lc/g/a/d/x/a;

    iput-object p2, p0, Lc/g/a/d/x/n;->g:Lc/g/a/d/x/d;

    iput-object p4, p0, Lc/g/a/d/x/n;->h:Lc/g/a/d/x/h$l;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->P(Z)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "currentPage cannot be after lastPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "firstPage cannot be after currentPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic S(Lc/g/a/d/x/n;)Lc/g/a/d/x/h$l;
    .locals 0

    iget-object p0, p0, Lc/g/a/d/x/n;->h:Lc/g/a/d/x/h$l;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lc/g/a/d/x/n$b;

    invoke-virtual {p0, p1, p2}, Lc/g/a/d/x/n;->d0(Lc/g/a/d/x/n$b;I)V

    return-void
.end method

.method public bridge synthetic F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/g/a/d/x/n;->e0(Landroid/view/ViewGroup;I)Lc/g/a/d/x/n$b;

    move-result-object p1

    return-object p1
.end method

.method public U(I)Lc/g/a/d/x/l;
    .locals 1

    iget-object v0, p0, Lc/g/a/d/x/n;->f:Lc/g/a/d/x/a;

    invoke-virtual {v0}, Lc/g/a/d/x/a;->m()Lc/g/a/d/x/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/a/d/x/l;->w(I)Lc/g/a/d/x/l;

    move-result-object p1

    return-object p1
.end method

.method public W(I)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0, p1}, Lc/g/a/d/x/n;->U(I)Lc/g/a/d/x/l;

    move-result-object p1

    iget-object v0, p0, Lc/g/a/d/x/n;->e:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lc/g/a/d/x/l;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Z(Lc/g/a/d/x/l;)I
    .locals 1

    iget-object v0, p0, Lc/g/a/d/x/n;->f:Lc/g/a/d/x/a;

    invoke-virtual {v0}, Lc/g/a/d/x/a;->m()Lc/g/a/d/x/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/a/d/x/l;->y(Lc/g/a/d/x/l;)I

    move-result p1

    return p1
.end method

.method public d0(Lc/g/a/d/x/n$b;I)V
    .locals 3

    iget-object v0, p0, Lc/g/a/d/x/n;->f:Lc/g/a/d/x/a;

    invoke-virtual {v0}, Lc/g/a/d/x/a;->m()Lc/g/a/d/x/l;

    move-result-object v0

    invoke-virtual {v0, p2}, Lc/g/a/d/x/l;->w(I)Lc/g/a/d/x/l;

    move-result-object p2

    iget-object v0, p1, Lc/g/a/d/x/n$b;->u:Landroid/widget/TextView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Lc/g/a/d/x/l;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lc/g/a/d/x/n$b;->v:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    sget v0, Lc/g/a/d/f;->o:I

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lc/g/a/d/x/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lc/g/a/d/x/m;

    move-result-object v0

    iget-object v0, v0, Lc/g/a/d/x/m;->c:Lc/g/a/d/x/l;

    invoke-virtual {p2, v0}, Lc/g/a/d/x/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/GridView;->invalidate()V

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lc/g/a/d/x/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lc/g/a/d/x/m;->m(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lc/g/a/d/x/m;

    iget-object v1, p0, Lc/g/a/d/x/n;->g:Lc/g/a/d/x/d;

    iget-object v2, p0, Lc/g/a/d/x/n;->f:Lc/g/a/d/x/a;

    invoke-direct {v0, p2, v1, v2}, Lc/g/a/d/x/m;-><init>(Lc/g/a/d/x/l;Lc/g/a/d/x/d;Lc/g/a/d/x/a;)V

    iget p2, p2, Lc/g/a/d/x/l;->e:I

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    new-instance p2, Lc/g/a/d/x/n$a;

    invoke-direct {p2, p0, p1}, Lc/g/a/d/x/n$a;-><init>(Lc/g/a/d/x/n;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public e0(Landroid/view/ViewGroup;I)Lc/g/a/d/x/n$b;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lc/g/a/d/h;->o:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/g/a/d/x/i;->k0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$q;

    const/4 v0, -0x1

    iget v1, p0, Lc/g/a/d/x/n;->i:I

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lc/g/a/d/x/n$b;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lc/g/a/d/x/n$b;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p1

    :cond_0
    new-instance p1, Lc/g/a/d/x/n$b;

    invoke-direct {p1, p2, v1}, Lc/g/a/d/x/n$b;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p1
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lc/g/a/d/x/n;->f:Lc/g/a/d/x/a;

    invoke-virtual {v0}, Lc/g/a/d/x/a;->k()I

    move-result v0

    return v0
.end method

.method public m(I)J
    .locals 2

    iget-object v0, p0, Lc/g/a/d/x/n;->f:Lc/g/a/d/x/a;

    invoke-virtual {v0}, Lc/g/a/d/x/a;->m()Lc/g/a/d/x/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/a/d/x/l;->w(I)Lc/g/a/d/x/l;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/d/x/l;->u()J

    move-result-wide v0

    return-wide v0
.end method
