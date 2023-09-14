.class public abstract La/l/d/s;
.super La/h0/a/a;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:La/l/d/n;

.field public final d:I

.field public e:La/l/d/y;

.field public f:Landroidx/fragment/app/Fragment;

.field public g:Z


# direct methods
.method public constructor <init>(La/l/d/n;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/l/d/s;-><init>(La/l/d/n;I)V

    return-void
.end method

.method public constructor <init>(La/l/d/n;I)V
    .locals 1

    invoke-direct {p0}, La/h0/a/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La/l/d/s;->e:La/l/d/y;

    iput-object v0, p0, La/l/d/s;->f:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, La/l/d/s;->c:La/l/d/n;

    iput p2, p0, La/l/d/s;->d:I

    return-void
.end method

.method public static r(IJ)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroidx/fragment/app/Fragment;

    iget-object p1, p0, La/l/d/s;->e:La/l/d/y;

    if-nez p1, :cond_0

    iget-object p1, p0, La/l/d/s;->c:La/l/d/n;

    invoke-virtual {p1}, La/l/d/n;->m()La/l/d/y;

    move-result-object p1

    iput-object p1, p0, La/l/d/s;->e:La/l/d/y;

    :cond_0
    iget-object p1, p0, La/l/d/s;->e:La/l/d/y;

    invoke-virtual {p1, p3}, La/l/d/y;->n(Landroidx/fragment/app/Fragment;)La/l/d/y;

    iget-object p1, p0, La/l/d/s;->f:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, La/l/d/s;->f:Landroidx/fragment/app/Fragment;

    :cond_1
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object p1, p0, La/l/d/s;->e:La/l/d/y;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, La/l/d/s;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, La/l/d/s;->g:Z

    invoke-virtual {p1}, La/l/d/y;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, La/l/d/s;->g:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, La/l/d/s;->g:Z

    throw p1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, La/l/d/s;->e:La/l/d/y;

    :cond_1
    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, La/l/d/s;->e:La/l/d/y;

    if-nez v0, :cond_0

    iget-object v0, p0, La/l/d/s;->c:La/l/d/n;

    invoke-virtual {v0}, La/l/d/n;->m()La/l/d/y;

    move-result-object v0

    iput-object v0, p0, La/l/d/s;->e:La/l/d/y;

    :cond_0
    invoke-virtual {p0, p2}, La/l/d/s;->q(I)J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-static {v2, v0, v1}, La/l/d/s;->r(IJ)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, La/l/d/s;->c:La/l/d/n;

    invoke-virtual {v3, v2}, La/l/d/n;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p1, p0, La/l/d/s;->e:La/l/d/y;

    invoke-virtual {p1, v2}, La/l/d/y;->i(Landroidx/fragment/app/Fragment;)La/l/d/y;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, La/l/d/s;->p(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object p2, p0, La/l/d/s;->e:La/l/d/y;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-static {p1, v0, v1}, La/l/d/s;->r(IJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3, v2, p1}, La/l/d/y;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)La/l/d/y;

    :goto_0
    iget-object p1, p0, La/l/d/s;->f:Landroidx/fragment/app/Fragment;

    if-eq v2, p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    iget p2, p0, La/l/d/s;->d:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iget-object p1, p0, La/l/d/s;->e:La/l/d/y;

    sget-object p2, La/p/f$c;->STARTED:La/p/f$c;

    invoke-virtual {p1, v2, p2}, La/l/d/y;->v(Landroidx/fragment/app/Fragment;La/p/f$c;)La/l/d/y;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_3
    :goto_1
    return-object v2
.end method

.method public h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public k()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Landroidx/fragment/app/Fragment;

    iget-object p1, p0, La/l/d/s;->f:Landroidx/fragment/app/Fragment;

    if-eq p3, p1, :cond_5

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    iget p1, p0, La/l/d/s;->d:I

    if-ne p1, p2, :cond_1

    iget-object p1, p0, La/l/d/s;->e:La/l/d/y;

    if-nez p1, :cond_0

    iget-object p1, p0, La/l/d/s;->c:La/l/d/n;

    invoke-virtual {p1}, La/l/d/n;->m()La/l/d/y;

    move-result-object p1

    iput-object p1, p0, La/l/d/s;->e:La/l/d/y;

    :cond_0
    iget-object p1, p0, La/l/d/s;->e:La/l/d/y;

    iget-object v0, p0, La/l/d/s;->f:Landroidx/fragment/app/Fragment;

    sget-object v1, La/p/f$c;->STARTED:La/p/f$c;

    invoke-virtual {p1, v0, v1}, La/l/d/y;->v(Landroidx/fragment/app/Fragment;La/p/f$c;)La/l/d/y;

    goto :goto_0

    :cond_1
    iget-object p1, p0, La/l/d/s;->f:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_2
    :goto_0
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    iget p1, p0, La/l/d/s;->d:I

    if-ne p1, p2, :cond_4

    iget-object p1, p0, La/l/d/s;->e:La/l/d/y;

    if-nez p1, :cond_3

    iget-object p1, p0, La/l/d/s;->c:La/l/d/n;

    invoke-virtual {p1}, La/l/d/n;->m()La/l/d/y;

    move-result-object p1

    iput-object p1, p0, La/l/d/s;->e:La/l/d/y;

    :cond_3
    iget-object p1, p0, La/l/d/s;->e:La/l/d/y;

    sget-object p2, La/p/f$c;->RESUMED:La/p/f$c;

    invoke-virtual {p1, p3, p2}, La/l/d/y;->v(Landroidx/fragment/app/Fragment;La/p/f$c;)La/l/d/y;

    goto :goto_1

    :cond_4
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :goto_1
    iput-object p3, p0, La/l/d/s;->f:Landroidx/fragment/app/Fragment;

    :cond_5
    return-void
.end method

.method public n(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewPager with adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requires a view id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract p(I)Landroidx/fragment/app/Fragment;
.end method

.method public q(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method
