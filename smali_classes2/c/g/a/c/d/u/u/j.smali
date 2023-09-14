.class public Lc/g/a/c/d/u/u/j;
.super La/l/d/d;
.source ""


# instance fields
.field public r:Z

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;"
        }
    .end annotation
.end field

.field public u:[J

.field public v:Landroid/app/Dialog;

.field public w:Lc/g/a/c/d/u/u/i;

.field public x:Lcom/google/android/gms/cast/MediaInfo;

.field public y:[J


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, La/l/d/d;-><init>()V

    return-void
.end method

.method public static H()Lc/g/a/c/d/u/u/j;
    .locals 1

    new-instance v0, Lc/g/a/c/d/u/u/j;

    invoke-direct {v0}, Lc/g/a/c/d/u/u/j;-><init>()V

    return-object v0
.end method

.method public static I(Ljava/util/List;[JI)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;[JI)I"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-wide v4, p1, v3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/cast/MediaTrack;

    invoke-virtual {v6}, Lcom/google/android/gms/cast/MediaTrack;->K()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return p2
.end method

.method public static synthetic K(Lc/g/a/c/d/u/u/j;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/d/u/u/j;->v:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic L(Lc/g/a/c/d/u/u/j;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/a/c/d/u/u/j;->v:Landroid/app/Dialog;

    return-object p1
.end method

.method public static N(Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/MediaTrack;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaTrack;->O()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic P(Lc/g/a/c/d/u/u/j;Lc/g/a/c/d/u/u/i0;Lc/g/a/c/d/u/u/i0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/g/a/c/d/u/u/j;->R(Lc/g/a/c/d/u/u/i0;Lc/g/a/c/d/u/u/i0;)V

    return-void
.end method


# virtual methods
.method public final R(Lc/g/a/c/d/u/u/i0;Lc/g/a/c/d/u/u/i0;)V
    .locals 7

    iget-boolean v0, p0, Lc/g/a/c/d/u/u/j;->r:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lc/g/a/c/d/u/u/j;->w:Lc/g/a/c/d/u/u/i;

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lc/g/a/c/d/u/u/i0;->a()Lcom/google/android/gms/cast/MediaTrack;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaTrack;->K()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaTrack;->K()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p2}, Lc/g/a/c/d/u/u/i0;->a()Lcom/google/android/gms/cast/MediaTrack;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaTrack;->K()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Lc/g/a/c/d/u/u/j;->u:[J

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    array-length p1, p1

    if-lez p1, :cond_6

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lc/g/a/c/d/u/u/j;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/MediaTrack;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaTrack;->K()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lc/g/a/c/d/u/u/j;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/MediaTrack;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaTrack;->K()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lc/g/a/c/d/u/u/j;->u:[J

    array-length v2, v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_6

    aget-wide v4, v1, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [J

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_7

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    aput-wide v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_7
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    iget-object p2, p0, Lc/g/a/c/d/u/u/j;->w:Lc/g/a/c/d/u/u/i;

    invoke-virtual {p2, p1}, Lc/g/a/c/d/u/u/i;->U([J)Lc/g/a/c/f/o/f;

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/j;->S()V

    return-void

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lc/g/a/c/d/u/u/j;->S()V

    return-void
.end method

.method public final S()V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/u/u/j;->v:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/c/d/u/u/j;->v:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, La/l/d/d;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/a/c/d/u/u/j;->r:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/g/a/c/d/u/u/j;->t:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/g/a/c/d/u/u/j;->s:Ljava/util/List;

    const/4 v0, 0x0

    new-array v1, v0, [J

    iput-object v1, p0, Lc/g/a/c/d/u/u/j;->u:[J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lc/g/a/c/d/u/b;->e(Landroid/content/Context;)Lc/g/a/c/d/u/b;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/d/u/b;->c()Lc/g/a/c/d/u/r;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/d/u/r;->c()Lc/g/a/c/d/u/d;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lc/g/a/c/d/u/q;->c()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Lc/g/a/c/d/u/d;->p()Lc/g/a/c/d/u/u/i;

    move-result-object v1

    iput-object v1, p0, Lc/g/a/c/d/u/u/j;->w:Lc/g/a/c/d/u/u/i;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lc/g/a/c/d/u/u/i;->p()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lc/g/a/c/d/u/u/j;->w:Lc/g/a/c/d/u/u/i;

    invoke-virtual {v1}, Lc/g/a/c/d/u/u/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lc/g/a/c/d/u/u/j;->y:[J

    if-eqz v1, :cond_2

    iput-object v1, p0, Lc/g/a/c/d/u/u/j;->u:[J

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lc/g/a/c/d/u/u/j;->w:Lc/g/a/c/d/u/u/i;

    invoke-virtual {v1}, Lc/g/a/c/d/u/u/i;->l()Lc/g/a/c/d/q;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lc/g/a/c/d/q;->I()[J

    move-result-object v1

    iput-object v1, p0, Lc/g/a/c/d/u/u/j;->u:[J

    :cond_3
    :goto_0
    iget-object v1, p0, Lc/g/a/c/d/u/u/j;->x:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lc/g/a/c/d/u/u/j;->w:Lc/g/a/c/d/u/u/i;

    invoke-virtual {v1}, Lc/g/a/c/d/u/u/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_5

    iput-boolean v0, p0, Lc/g/a/c/d/u/u/j;->r:Z

    return-void

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->O()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    iput-boolean v0, p0, Lc/g/a/c/d/u/u/j;->r:Z

    return-void

    :cond_6
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lc/g/a/c/d/u/u/j;->N(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lc/g/a/c/d/u/u/j;->t:Ljava/util/List;

    invoke-static {v1, p1}, Lc/g/a/c/d/u/u/j;->N(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lc/g/a/c/d/u/u/j;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lc/g/a/c/d/u/u/j;->s:Ljava/util/List;

    new-instance v3, Lcom/google/android/gms/cast/MediaTrack$a;

    const-wide/16 v4, -0x1

    invoke-direct {v3, v4, v5, p1}, Lcom/google/android/gms/cast/MediaTrack$a;-><init>(JI)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()La/l/d/e;

    move-result-object p1

    sget v4, Lc/g/a/c/d/u/n;->z:I

    invoke-virtual {p1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/cast/MediaTrack$a;->c(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/MediaTrack$a;->d(I)Lcom/google/android/gms/cast/MediaTrack$a;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/MediaTrack$a;->b(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaTrack$a;->a()Lcom/google/android/gms/cast/MediaTrack;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    :goto_2
    iput-boolean v0, p0, Lc/g/a/c/d/u/u/j;->r:Z

    return-void

    :cond_9
    :goto_3
    iput-boolean v0, p0, Lc/g/a/c/d/u/u/j;->r:Z

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-virtual {p0}, La/l/d/d;->q()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/l/d/d;->q()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    :cond_0
    invoke-super {p0}, La/l/d/d;->onDestroyView()V

    return-void
.end method

.method public s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    iget-object p1, p0, Lc/g/a/c/d/u/u/j;->s:Ljava/util/List;

    iget-object v0, p0, Lc/g/a/c/d/u/u/j;->u:[J

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lc/g/a/c/d/u/u/j;->I(Ljava/util/List;[JI)I

    move-result p1

    iget-object v0, p0, Lc/g/a/c/d/u/u/j;->t:Ljava/util/List;

    iget-object v1, p0, Lc/g/a/c/d/u/u/j;->u:[J

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lc/g/a/c/d/u/u/j;->I(Ljava/util/List;[JI)I

    move-result v0

    new-instance v1, Lc/g/a/c/d/u/u/i0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()La/l/d/e;

    move-result-object v2

    iget-object v3, p0, Lc/g/a/c/d/u/u/j;->s:Ljava/util/List;

    invoke-direct {v1, v2, v3, p1}, Lc/g/a/c/d/u/u/i0;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    new-instance p1, Lc/g/a/c/d/u/u/i0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()La/l/d/e;

    move-result-object v2

    iget-object v3, p0, Lc/g/a/c/d/u/u/j;->t:Ljava/util/List;

    invoke-direct {p1, v2, v3, v0}, Lc/g/a/c/d/u/u/i0;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()La/l/d/e;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()La/l/d/e;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lc/g/a/c/d/u/m;->c:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v3, Lc/g/a/c/d/u/l;->S:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView;

    sget v6, Lc/g/a/c/d/u/l;->h:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ListView;

    sget v8, Lc/g/a/c/d/u/l;->Q:I

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TabHost;

    invoke-virtual {v8}, Landroid/widget/TabHost;->setup()V

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v9

    const/4 v10, 0x4

    if-nez v9, :cond_0

    invoke-virtual {v5, v10}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const-string v5, "textTab"

    invoke-virtual {v8, v5}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()La/l/d/e;

    move-result-object v3

    sget v9, Lc/g/a/c/d/u/n;->B:I

    invoke-virtual {v3, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    invoke-virtual {v8, v5}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    :goto_0
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v3

    const/4 v5, 0x1

    if-gt v3, v5, :cond_1

    invoke-virtual {v7, v10}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const-string v3, "audioTab"

    invoke-virtual {v8, v3}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()La/l/d/e;

    move-result-object v5

    sget v6, Lc/g/a/c/d/u/n;->v:I

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    invoke-virtual {v8, v3}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    :goto_1
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()La/l/d/e;

    move-result-object v3

    sget v5, Lc/g/a/c/d/u/n;->A:I

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lc/g/a/c/d/u/u/j0;

    invoke-direct {v5, p0, v1, p1}, Lc/g/a/c/d/u/u/j0;-><init>(Lc/g/a/c/d/u/u/j;Lc/g/a/c/d/u/u/i0;Lc/g/a/c/d/u/u/i0;)V

    invoke-virtual {v2, v3, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v1, Lc/g/a/c/d/u/n;->w:I

    new-instance v2, Lc/g/a/c/d/u/u/h0;

    invoke-direct {v2, p0}, Lc/g/a/c/d/u/u/h0;-><init>(Lc/g/a/c/d/u/u/j;)V

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, Lc/g/a/c/d/u/u/j;->v:Landroid/app/Dialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    iput-object v4, p0, Lc/g/a/c/d/u/u/j;->v:Landroid/app/Dialog;

    :cond_2
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/c/d/u/u/j;->v:Landroid/app/Dialog;

    return-object p1
.end method
