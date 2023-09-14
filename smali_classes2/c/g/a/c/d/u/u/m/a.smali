.class public Lc/g/a/c/d/u/u/m/a;
.super La/b/k/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/c/d/u/u/m/a$a;,
        Lc/g/a/c/d/u/u/m/a$b;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/widget/ImageView;

.field public C:[I

.field public D:[Landroid/widget/ImageView;

.field public E:Landroid/view/View;

.field public F:Landroid/view/View;

.field public G:Landroid/widget/ImageView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Lc/g/a/c/d/u/u/k/b;

.field public M:Lc/g/a/c/d/u/u/l/b;

.field public N:Lc/g/a/c/d/u/r;

.field public O:Z

.field public P:Z

.field public Q:Ljava/util/Timer;

.field public R:Ljava/lang/String;

.field public final d:Lc/g/a/c/d/u/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/d/u/s<",
            "Lc/g/a/c/d/u/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lc/g/a/c/d/u/u/i$b;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/SeekBar;

.field public z:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, La/b/k/c;-><init>()V

    new-instance v0, Lc/g/a/c/d/u/u/m/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/g/a/c/d/u/u/m/a$b;-><init>(Lc/g/a/c/d/u/u/m/a;Lc/g/a/c/d/u/u/m/d;)V

    iput-object v0, p0, Lc/g/a/c/d/u/u/m/a;->d:Lc/g/a/c/d/u/s;

    new-instance v0, Lc/g/a/c/d/u/u/m/a$a;

    invoke-direct {v0, p0, v1}, Lc/g/a/c/d/u/u/m/a$a;-><init>(Lc/g/a/c/d/u/u/m/a;Lc/g/a/c/d/u/u/m/d;)V

    iput-object v0, p0, Lc/g/a/c/d/u/u/m/a;->e:Lc/g/a/c/d/u/u/i$b;

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lc/g/a/c/d/u/u/m/a;->D:[Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic J0(Lc/g/a/c/d/u/u/m/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/d/u/u/m/a;->H:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic L0(Lc/g/a/c/d/u/u/m/a;Lc/g/a/c/d/u/u/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/c/d/u/u/m/a;->V0(Lc/g/a/c/d/u/u/i;)V

    return-void
.end method

.method public static synthetic M0(Lc/g/a/c/d/u/u/m/a;Z)Z
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/g/a/c/d/u/u/m/a;->O:Z

    return p1
.end method

.method public static synthetic N0(Lc/g/a/c/d/u/u/m/a;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/d/u/u/m/a;->G:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic O0(Lc/g/a/c/d/u/u/m/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/d/u/u/m/a;->J:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic P0(Lc/g/a/c/d/u/u/m/a;)Lc/g/a/c/d/u/u/i;
    .locals 0

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/m/a;->I0()Lc/g/a/c/d/u/u/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q0(Lc/g/a/c/d/u/u/m/a;)Z
    .locals 0

    iget-boolean p0, p0, Lc/g/a/c/d/u/u/m/a;->O:Z

    return p0
.end method

.method public static synthetic U0(Lc/g/a/c/d/u/u/m/a;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/m/a;->S0()V

    return-void
.end method

.method public static synthetic W0(Lc/g/a/c/d/u/u/m/a;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/m/a;->T0()V

    return-void
.end method

.method public static synthetic X0(Lc/g/a/c/d/u/u/m/a;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/m/a;->R0()V

    return-void
.end method

.method public static synthetic Y0(Lc/g/a/c/d/u/u/m/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/d/u/u/m/a;->x:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final I0()Lc/g/a/c/d/u/u/i;
    .locals 2

    iget-object v0, p0, Lc/g/a/c/d/u/u/m/a;->N:Lc/g/a/c/d/u/r;

    invoke-virtual {v0}, Lc/g/a/c/d/u/r;->c()Lc/g/a/c/d/u/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/a/c/d/u/q;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lc/g/a/c/d/u/d;->p()Lc/g/a/c/d/u/u/i;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final K0(Landroid/view/View;IILc/g/a/c/d/u/u/l/b;)V
    .locals 7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/ImageView;

    sget p1, Lc/g/a/c/d/u/l;->s:I

    if-ne p3, p1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    sget p1, Lc/g/a/c/d/u/l;->r:I

    if-eq p3, p1, :cond_7

    sget p1, Lc/g/a/c/d/u/l;->v:I

    if-ne p3, p1, :cond_1

    iget p1, p0, Lc/g/a/c/d/u/u/m/a;->f:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget p1, p0, Lc/g/a/c/d/u/u/m/a;->t:I

    iget p2, p0, Lc/g/a/c/d/u/u/m/a;->h:I

    invoke-static {p0, p1, p2}, Lc/g/a/c/d/u/u/m/h;->d(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget p1, p0, Lc/g/a/c/d/u/u/m/a;->t:I

    iget p2, p0, Lc/g/a/c/d/u/u/m/a;->g:I

    invoke-static {p0, p1, p2}, Lc/g/a/c/d/u/u/m/h;->d(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget p1, p0, Lc/g/a/c/d/u/u/m/a;->t:I

    iget p2, p0, Lc/g/a/c/d/u/u/m/a;->i:I

    invoke-static {p0, p1, p2}, Lc/g/a/c/d/u/u/m/h;->d(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p4

    invoke-virtual/range {v0 .. v6}, Lc/g/a/c/d/u/u/l/b;->s(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V

    return-void

    :cond_1
    sget p1, Lc/g/a/c/d/u/l;->y:I

    const/4 p2, 0x0

    if-ne p3, p1, :cond_2

    iget p1, p0, Lc/g/a/c/d/u/u/m/a;->f:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget p1, p0, Lc/g/a/c/d/u/u/m/a;->t:I

    iget p3, p0, Lc/g/a/c/d/u/u/m/a;->j:I

    invoke-static {p0, p1, p3}, Lc/g/a/c/d/u/u/m/h;->d(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lc/g/a/c/d/u/n;->s:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p4, v1, p2}, Lc/g/a/c/d/u/u/l/b;->F(Landroid/view/View;I)V

    return-void

    :cond_2
    sget p1, Lc/g/a/c/d/u/l;->x:I

    if-ne p3, p1, :cond_3

    iget p1, p0, Lc/g/a/c/d/u/u/m/a;->f:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget p1, p0, Lc/g/a/c/d/u/u/m/a;->t:I

    iget p3, p0, Lc/g/a/c/d/u/u/m/a;->k:I

    invoke-static {p0, p1, p3}, Lc/g/a/c/d/u/u/m/h;->d(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lc/g/a/c/d/u/n;->r:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p4, v1, p2}, Lc/g/a/c/d/u/u/l/b;->E(Landroid/view/View;I)V

    return-void

    :cond_3
    sget p1, Lc/g/a/c/d/u/l;->w:I

    const-wide/16 v2, 0x7530

    if-ne p3, p1, :cond_4

    iget p1, p0, Lc/g/a/c/d/u/u/m/a;->f:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget p1, p0, Lc/g/a/c/d/u/u/m/a;->t:I

    iget p2, p0, Lc/g/a/c/d/u/u/m/a;->l:I

    invoke-static {p0, p1, p2}, Lc/g/a/c/d/u/u/m/h;->d(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lc/g/a/c/d/u/n;->q:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p4, v1, v2, v3}, Lc/g/a/c/d/u/u/l/b;->D(Landroid/view/View;J)V

    return-void

    :cond_4
    sget p1, Lc/g/a/c/d/u/l;->t:I

    if-ne p3, p1, :cond_5

    iget p1, p0, Lc/g/a/c/d/u/u/m/a;->f:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget p1, p0, Lc/g/a/c/d/u/u/m/a;->t:I

    iget p2, p0, Lc/g/a/c/d/u/u/m/a;->m:I

    invoke-static {p0, p1, p2}, Lc/g/a/c/d/u/u/m/h;->d(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lc/g/a/c/d/u/n;->j:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p4, v1, v2, v3}, Lc/g/a/c/d/u/u/l/b;->A(Landroid/view/View;J)V

    return-void

    :cond_5
    sget p1, Lc/g/a/c/d/u/l;->u:I

    if-ne p3, p1, :cond_6

    iget p1, p0, Lc/g/a/c/d/u/u/m/a;->f:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget p1, p0, Lc/g/a/c/d/u/u/m/a;->t:I

    iget p2, p0, Lc/g/a/c/d/u/u/m/a;->n:I

    invoke-static {p0, p1, p2}, Lc/g/a/c/d/u/u/m/h;->d(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p4, v1}, Lc/g/a/c/d/u/u/l/b;->r(Landroid/widget/ImageView;)V

    return-void

    :cond_6
    sget p1, Lc/g/a/c/d/u/l;->q:I

    if-ne p3, p1, :cond_7

    iget p1, p0, Lc/g/a/c/d/u/u/m/a;->f:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget p1, p0, Lc/g/a/c/d/u/u/m/a;->t:I

    iget p2, p0, Lc/g/a/c/d/u/u/m/a;->o:I

    invoke-static {p0, p1, p2}, Lc/g/a/c/d/u/u/m/h;->d(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p4, v1}, Lc/g/a/c/d/u/u/l/b;->z(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method public final R0()V
    .locals 3

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/m/a;->I0()Lc/g/a/c/d/u/u/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->P()Lc/g/a/c/d/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/b/k/c;->x0()La/b/k/a;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v0, v2}, Lc/g/a/c/d/l;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La/b/k/a;->w(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lc/g/a/c/d/u/u/k/p;->a(Lc/g/a/c/d/l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, La/b/k/a;->v(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final S0()V
    .locals 6

    iget-object v0, p0, Lc/g/a/c/d/u/u/m/a;->N:Lc/g/a/c/d/u/r;

    invoke-virtual {v0}, Lc/g/a/c/d/u/r;->c()Lc/g/a/c/d/u/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/a/c/d/u/d;->o()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/g/a/c/d/u/u/m/a;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/g/a/c/d/u/n;->b:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/a/c/d/u/u/m/a;->x:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final T0()V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/m/a;->I0()Lc/g/a/c/d/u/u/i;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->l()Lc/g/a/c/d/q;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->l()Lc/g/a/c/d/q;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/d/q;->i0()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_7

    invoke-static {}, Lc/g/a/c/f/t/m;->c()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/g/a/c/d/u/u/m/a;->B:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lc/g/a/c/d/u/u/m/a;->A:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v5, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v5, 0x3e800000    # 0.25f

    const/high16 v6, 0x40f00000    # 7.5f

    invoke-static {p0, v1, v5, v6}, Lc/g/a/c/d/u/u/m/h;->a(Landroid/content/Context;Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v5, p0, Lc/g/a/c/d/u/u/m/a;->B:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lc/g/a/c/d/u/u/m/a;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->l()Lc/g/a/c/d/q;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/d/q;->K()Lc/g/a/c/d/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lc/g/a/c/d/a;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lc/g/a/c/d/a;->O()Ljava/lang/String;

    move-result-object v1

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    :goto_1
    invoke-virtual {p0, v2}, Lc/g/a/c/d/u/u/m/a;->Z0(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lc/g/a/c/d/u/u/m/a;->R:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lc/g/a/c/d/u/u/m/a;->R:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lc/g/a/c/d/u/u/m/a;->H:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lc/g/a/c/d/u/u/m/a;->F:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lc/g/a/c/d/u/u/m/a;->G:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-object v2, p0, Lc/g/a/c/d/u/u/m/a;->I:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lc/g/a/c/d/u/n;->a:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lc/g/a/c/f/t/m;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lc/g/a/c/d/u/u/m/a;->I:Landroid/widget/TextView;

    iget v2, p0, Lc/g/a/c/d/u/u/m/a;->u:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lc/g/a/c/d/u/u/m/a;->I:Landroid/widget/TextView;

    iget v2, p0, Lc/g/a/c/d/u/u/m/a;->u:I

    invoke-virtual {v1, p0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_3
    iget-object v1, p0, Lc/g/a/c/d/u/u/m/a;->E:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lc/g/a/c/d/u/u/m/a;->V0(Lc/g/a/c/d/u/u/i;)V

    return-void

    :cond_7
    iget-object v0, p0, Lc/g/a/c/d/u/u/m/a;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lc/g/a/c/d/u/u/m/a;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lc/g/a/c/d/u/u/m/a;->E:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lc/g/a/c/f/t/m;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lc/g/a/c/d/u/u/m/a;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lc/g/a/c/d/u/u/m/a;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final V0(Lc/g/a/c/d/u/u/i;)V
    .locals 9

    iget-boolean v0, p0, Lc/g/a/c/d/u/u/m/a;->O:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lc/g/a/c/d/u/u/i;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/c/d/u/u/m/a;->J:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lc/g/a/c/d/u/u/m/a;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lc/g/a/c/d/u/u/i;->l()Lc/g/a/c/d/q;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/d/q;->K()Lc/g/a/c/d/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lc/g/a/c/d/a;->S()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    iget-boolean v1, p0, Lc/g/a/c/d/u/u/m/a;->P:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    new-instance v4, Lc/g/a/c/d/u/u/m/e;

    invoke-direct {v4, p0, p1}, Lc/g/a/c/d/u/u/m/e;-><init>(Lc/g/a/c/d/u/u/m/a;Lc/g/a/c/d/u/u/i;)V

    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    iput-object v3, p0, Lc/g/a/c/d/u/u/m/a;->Q:Ljava/util/Timer;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x1f4

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-boolean v2, p0, Lc/g/a/c/d/u/u/m/a;->P:Z

    :cond_1
    invoke-virtual {v0}, Lc/g/a/c/d/a;->S()J

    move-result-wide v0

    invoke-virtual {p1}, Lc/g/a/c/d/u/u/i;->d()J

    move-result-wide v3

    sub-long/2addr v0, v3

    long-to-float p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_3

    iget-boolean p1, p0, Lc/g/a/c/d/u/u/m/a;->P:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/g/a/c/d/u/u/m/a;->Q:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    iput-boolean v1, p0, Lc/g/a/c/d/u/u/m/a;->P:Z

    :cond_2
    iget-object p1, p0, Lc/g/a/c/d/u/u/m/a;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lc/g/a/c/d/u/u/m/a;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lc/g/a/c/d/u/u/m/a;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lc/g/a/c/d/u/u/m/a;->K:Landroid/widget/TextView;

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lc/g/a/c/d/u/n;->g:I

    new-array v2, v2, [Ljava/lang/Object;

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr p1, v5

    float-to-double v5, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lc/g/a/c/d/u/u/m/a;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final Z0(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lc/g/a/c/d/u/u/m/a;->L:Lc/g/a/c/d/u/u/k/b;

    invoke-virtual {v0, p1}, Lc/g/a/c/d/u/u/k/b;->e(Landroid/net/Uri;)Z

    iget-object p1, p0, Lc/g/a/c/d/u/u/m/a;->F:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, La/l/d/e;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lc/g/a/c/d/u/b;->e(Landroid/content/Context;)Lc/g/a/c/d/u/b;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/d/u/b;->c()Lc/g/a/c/d/u/r;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/c/d/u/u/m/a;->N:Lc/g/a/c/d/u/r;

    invoke-virtual {p1}, Lc/g/a/c/d/u/r;->c()Lc/g/a/c/d/u/d;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    new-instance p1, Lc/g/a/c/d/u/u/l/b;

    invoke-direct {p1, p0}, Lc/g/a/c/d/u/u/l/b;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lc/g/a/c/d/u/u/m/a;->M:Lc/g/a/c/d/u/u/l/b;

    iget-object v0, p0, Lc/g/a/c/d/u/u/m/a;->e:Lc/g/a/c/d/u/u/i$b;

    invoke-virtual {p1, v0}, Lc/g/a/c/d/u/u/l/b;->c0(Lc/g/a/c/d/u/u/i$b;)V

    sget p1, Lc/g/a/c/d/u/m;->a:I

    invoke-virtual {p0, p1}, La/b/k/c;->setContentView(I)V

    const/4 p1, 0x1

    new-array v0, p1, [I

    sget v1, La/b/a;->O:I

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lc/g/a/c/d/u/u/m/a;->f:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x0

    sget-object v1, Lc/g/a/c/d/u/p;->a:[I

    sget v3, Lc/g/a/c/d/u/i;->a:I

    sget v4, Lc/g/a/c/d/u/o;->a:I

    invoke-virtual {p0, v0, v1, v3, v4}, Landroid/app/Activity;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lc/g/a/c/d/u/p;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lc/g/a/c/d/u/u/m/a;->t:I

    sget v1, Lc/g/a/c/d/u/p;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lc/g/a/c/d/u/u/m/a;->g:I

    sget v1, Lc/g/a/c/d/u/p;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lc/g/a/c/d/u/u/m/a;->h:I

    sget v1, Lc/g/a/c/d/u/p;->z:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lc/g/a/c/d/u/u/m/a;->i:I

    sget v1, Lc/g/a/c/d/u/p;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lc/g/a/c/d/u/u/m/a;->j:I

    sget v1, Lc/g/a/c/d/u/p;->x:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lc/g/a/c/d/u/u/m/a;->k:I

    sget v1, Lc/g/a/c/d/u/p;->s:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lc/g/a/c/d/u/u/m/a;->l:I

    sget v1, Lc/g/a/c/d/u/p;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lc/g/a/c/d/u/u/m/a;->m:I

    sget v1, Lc/g/a/c/d/u/p;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lc/g/a/c/d/u/u/m/a;->n:I

    sget v1, Lc/g/a/c/d/u/p;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lc/g/a/c/d/u/u/m/a;->o:I

    sget v1, Lc/g/a/c/d/u/p;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eqz v1, :cond_3

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v6

    if-ne v6, v5, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Lc/g/a/c/f/q/o;->a(Z)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v6

    new-array v6, v6, [I

    iput-object v6, p0, Lc/g/a/c/d/u/u/m/a;->C:[I

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_2

    iget-object v7, p0, Lc/g/a/c/d/u/u/m/a;->C:[I

    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    aput v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :cond_3
    new-array v1, v5, [I

    sget v6, Lc/g/a/c/d/u/l;->s:I

    aput v6, v1, v2

    aput v6, v1, p1

    aput v6, v1, v4

    aput v6, v1, v3

    iput-object v1, p0, Lc/g/a/c/d/u/u/m/a;->C:[I

    :goto_2
    sget v1, Lc/g/a/c/d/u/p;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lc/g/a/c/d/u/u/m/a;->s:I

    sget v1, Lc/g/a/c/d/u/p;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lc/g/a/c/d/u/u/m/a;->p:I

    sget v1, Lc/g/a/c/d/u/p;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lc/g/a/c/d/u/u/m/a;->q:I

    sget v1, Lc/g/a/c/d/u/p;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lc/g/a/c/d/u/u/m/a;->r:I

    sget v1, Lc/g/a/c/d/u/p;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lc/g/a/c/d/u/u/m/a;->u:I

    sget v1, Lc/g/a/c/d/u/p;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lc/g/a/c/d/u/u/m/a;->v:I

    sget v1, Lc/g/a/c/d/u/p;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lc/g/a/c/d/u/u/m/a;->w:I

    sget v1, Lc/g/a/c/d/u/p;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/g/a/c/d/u/u/m/a;->R:Ljava/lang/String;

    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget v0, Lc/g/a/c/d/u/l;->E:I

    invoke-virtual {p0, v0}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/c/d/u/u/m/a;->M:Lc/g/a/c/d/u/u/l/b;

    sget v6, Lc/g/a/c/d/u/l;->i:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lc/g/a/c/d/u/u/m/a;->A:Landroid/widget/ImageView;

    sget v6, Lc/g/a/c/d/u/l;->k:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lc/g/a/c/d/u/u/m/a;->B:Landroid/widget/ImageView;

    sget v6, Lc/g/a/c/d/u/l;->j:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Landroid/util/DisplayMetrics;

    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v8, p0, Lc/g/a/c/d/u/u/m/a;->A:Landroid/widget/ImageView;

    new-instance v9, Lc/g/a/c/d/u/u/b;

    iget v10, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v9, v5, v10, v7}, Lc/g/a/c/d/u/u/b;-><init>(III)V

    invoke-virtual {v1, v8, v9, v6}, Lc/g/a/c/d/u/u/l/b;->q(Landroid/widget/ImageView;Lc/g/a/c/d/u/u/b;Landroid/view/View;)V

    sget v5, Lc/g/a/c/d/u/l;->O:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lc/g/a/c/d/u/u/m/a;->x:Landroid/widget/TextView;

    sget v5, Lc/g/a/c/d/u/l;->J:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget v7, p0, Lc/g/a/c/d/u/u/m/a;->s:I

    if-eqz v7, :cond_5

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_5
    invoke-virtual {v1, v5}, Lc/g/a/c/d/u/u/l/b;->C(Landroid/view/View;)V

    sget v5, Lc/g/a/c/d/u/l;->N:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Lc/g/a/c/d/u/l;->D:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v7, Lc/g/a/c/d/u/l;->M:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/SeekBar;

    iput-object v7, p0, Lc/g/a/c/d/u/u/m/a;->y:Landroid/widget/SeekBar;

    sget v7, Lc/g/a/c/d/u/l;->B:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    iput-object v7, p0, Lc/g/a/c/d/u/u/m/a;->z:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    const-wide/16 v8, 0x3e8

    invoke-virtual {v1, v7, v8, v9}, Lc/g/a/c/d/u/u/l/b;->v(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;J)V

    new-instance v7, Lc/g/a/c/j/c/s0;

    invoke-virtual {v1}, Lc/g/a/c/d/u/u/l/b;->l0()Lc/g/a/c/d/u/u/l/c;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Lc/g/a/c/j/c/s0;-><init>(Landroid/widget/TextView;Lc/g/a/c/d/u/u/l/c;)V

    invoke-virtual {v1, v5, v7}, Lc/g/a/c/d/u/u/l/b;->G(Landroid/view/View;Lc/g/a/c/d/u/u/l/a;)V

    new-instance v5, Lc/g/a/c/j/c/r0;

    invoke-virtual {v1}, Lc/g/a/c/d/u/u/l/b;->l0()Lc/g/a/c/d/u/u/l/c;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lc/g/a/c/j/c/r0;-><init>(Landroid/widget/TextView;Lc/g/a/c/d/u/u/l/c;)V

    invoke-virtual {v1, v6, v5}, Lc/g/a/c/d/u/u/l/b;->G(Landroid/view/View;Lc/g/a/c/d/u/u/l/a;)V

    sget v5, Lc/g/a/c/d/u/l;->I:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lc/g/a/c/d/u/u/m/a;->M:Lc/g/a/c/d/u/u/l/b;

    new-instance v7, Lc/g/a/c/j/c/t0;

    invoke-virtual {v6}, Lc/g/a/c/d/u/u/l/b;->l0()Lc/g/a/c/d/u/u/l/c;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Lc/g/a/c/j/c/t0;-><init>(Landroid/view/View;Lc/g/a/c/d/u/u/l/c;)V

    invoke-virtual {v6, v5, v7}, Lc/g/a/c/d/u/u/l/b;->G(Landroid/view/View;Lc/g/a/c/d/u/u/l/a;)V

    sget v5, Lc/g/a/c/d/u/l;->W:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    new-instance v6, Lc/g/a/c/j/c/u0;

    iget-object v7, p0, Lc/g/a/c/d/u/u/m/a;->z:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    iget-object v8, p0, Lc/g/a/c/d/u/u/m/a;->M:Lc/g/a/c/d/u/u/l/b;

    invoke-virtual {v8}, Lc/g/a/c/d/u/u/l/b;->l0()Lc/g/a/c/d/u/u/l/c;

    move-result-object v8

    invoke-direct {v6, v5, v7, v8}, Lc/g/a/c/j/c/u0;-><init>(Landroid/widget/RelativeLayout;Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;Lc/g/a/c/d/u/u/l/c;)V

    iget-object v7, p0, Lc/g/a/c/d/u/u/m/a;->M:Lc/g/a/c/d/u/u/l/b;

    invoke-virtual {v7, v5, v6}, Lc/g/a/c/d/u/u/l/b;->G(Landroid/view/View;Lc/g/a/c/d/u/u/l/a;)V

    iget-object v5, p0, Lc/g/a/c/d/u/u/m/a;->M:Lc/g/a/c/d/u/u/l/b;

    invoke-virtual {v5, v6}, Lc/g/a/c/d/u/u/l/b;->i0(Lc/g/a/c/j/c/p0;)V

    iget-object v5, p0, Lc/g/a/c/d/u/u/m/a;->D:[Landroid/widget/ImageView;

    sget v6, Lc/g/a/c/d/u/l;->l:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    aput-object v7, v5, v2

    iget-object v5, p0, Lc/g/a/c/d/u/u/m/a;->D:[Landroid/widget/ImageView;

    sget v7, Lc/g/a/c/d/u/l;->m:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    aput-object v8, v5, p1

    iget-object v5, p0, Lc/g/a/c/d/u/u/m/a;->D:[Landroid/widget/ImageView;

    sget v8, Lc/g/a/c/d/u/l;->n:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    aput-object v9, v5, v4

    iget-object v5, p0, Lc/g/a/c/d/u/u/m/a;->D:[Landroid/widget/ImageView;

    sget v9, Lc/g/a/c/d/u/l;->o:I

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    aput-object v10, v5, v3

    iget-object v5, p0, Lc/g/a/c/d/u/u/m/a;->C:[I

    aget v2, v5, v2

    invoke-virtual {p0, v0, v6, v2, v1}, Lc/g/a/c/d/u/u/m/a;->K0(Landroid/view/View;IILc/g/a/c/d/u/u/l/b;)V

    iget-object v2, p0, Lc/g/a/c/d/u/u/m/a;->C:[I

    aget v2, v2, p1

    invoke-virtual {p0, v0, v7, v2, v1}, Lc/g/a/c/d/u/u/m/a;->K0(Landroid/view/View;IILc/g/a/c/d/u/u/l/b;)V

    sget v2, Lc/g/a/c/d/u/l;->p:I

    sget v5, Lc/g/a/c/d/u/l;->v:I

    invoke-virtual {p0, v0, v2, v5, v1}, Lc/g/a/c/d/u/u/m/a;->K0(Landroid/view/View;IILc/g/a/c/d/u/u/l/b;)V

    iget-object v2, p0, Lc/g/a/c/d/u/u/m/a;->C:[I

    aget v2, v2, v4

    invoke-virtual {p0, v0, v8, v2, v1}, Lc/g/a/c/d/u/u/m/a;->K0(Landroid/view/View;IILc/g/a/c/d/u/u/l/b;)V

    iget-object v2, p0, Lc/g/a/c/d/u/u/m/a;->C:[I

    aget v2, v2, v3

    invoke-virtual {p0, v0, v9, v2, v1}, Lc/g/a/c/d/u/u/m/a;->K0(Landroid/view/View;IILc/g/a/c/d/u/u/l/b;)V

    sget v0, Lc/g/a/c/d/u/l;->b:I

    invoke-virtual {p0, v0}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/c/d/u/u/m/a;->E:Landroid/view/View;

    sget v1, Lc/g/a/c/d/u/l;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lc/g/a/c/d/u/u/m/a;->G:Landroid/widget/ImageView;

    iget-object v0, p0, Lc/g/a/c/d/u/u/m/a;->E:Landroid/view/View;

    sget v1, Lc/g/a/c/d/u/l;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/c/d/u/u/m/a;->F:Landroid/view/View;

    iget-object v0, p0, Lc/g/a/c/d/u/u/m/a;->E:Landroid/view/View;

    sget v1, Lc/g/a/c/d/u/l;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc/g/a/c/d/u/u/m/a;->I:Landroid/widget/TextView;

    iget v1, p0, Lc/g/a/c/d/u/u/m/a;->r:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lc/g/a/c/d/u/u/m/a;->I:Landroid/widget/TextView;

    iget v1, p0, Lc/g/a/c/d/u/u/m/a;->p:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lc/g/a/c/d/u/u/m/a;->E:Landroid/view/View;

    sget v1, Lc/g/a/c/d/u/l;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc/g/a/c/d/u/u/m/a;->H:Landroid/widget/TextView;

    sget v0, Lc/g/a/c/d/u/l;->g:I

    invoke-virtual {p0, v0}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc/g/a/c/d/u/u/m/a;->K:Landroid/widget/TextView;

    sget v0, Lc/g/a/c/d/u/l;->f:I

    invoke-virtual {p0, v0}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc/g/a/c/d/u/u/m/a;->J:Landroid/widget/TextView;

    new-instance v1, Lc/g/a/c/d/u/u/m/f;

    invoke-direct {v1, p0}, Lc/g/a/c/d/u/u/m/f;-><init>(Lc/g/a/c/d/u/u/m/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lc/g/a/c/d/u/l;->U:I

    invoke-virtual {p0, v0}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, La/b/k/c;->F0(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, La/b/k/c;->x0()La/b/k/a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, La/b/k/c;->x0()La/b/k/a;

    move-result-object v0

    invoke-virtual {v0, p1}, La/b/k/a;->s(Z)V

    invoke-virtual {p0}, La/b/k/c;->x0()La/b/k/a;

    move-result-object p1

    sget v0, Lc/g/a/c/d/u/k;->o:I

    invoke-virtual {p1, v0}, La/b/k/a;->t(I)V

    :cond_6
    invoke-virtual {p0}, Lc/g/a/c/d/u/u/m/a;->S0()V

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/m/a;->R0()V

    iget-object p1, p0, Lc/g/a/c/d/u/u/m/a;->H:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    iget p1, p0, Lc/g/a/c/d/u/u/m/a;->w:I

    if-eqz p1, :cond_8

    invoke-static {}, Lc/g/a/c/f/t/m;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lc/g/a/c/d/u/u/m/a;->H:Landroid/widget/TextView;

    iget v0, p0, Lc/g/a/c/d/u/u/m/a;->v:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lc/g/a/c/d/u/u/m/a;->H:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lc/g/a/c/d/u/u/m/a;->v:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_3
    iget-object p1, p0, Lc/g/a/c/d/u/u/m/a;->H:Landroid/widget/TextView;

    iget v0, p0, Lc/g/a/c/d/u/u/m/a;->q:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lc/g/a/c/d/u/u/m/a;->H:Landroid/widget/TextView;

    iget v0, p0, Lc/g/a/c/d/u/u/m/a;->w:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    new-instance p1, Lc/g/a/c/d/u/u/k/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lc/g/a/c/d/u/u/b;

    const/4 v2, -0x1

    iget-object v3, p0, Lc/g/a/c/d/u/u/m/a;->G:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lc/g/a/c/d/u/u/m/a;->G:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lc/g/a/c/d/u/u/b;-><init>(III)V

    invoke-direct {p1, v0, v1}, Lc/g/a/c/d/u/u/k/b;-><init>(Landroid/content/Context;Lc/g/a/c/d/u/u/b;)V

    iput-object p1, p0, Lc/g/a/c/d/u/u/m/a;->L:Lc/g/a/c/d/u/u/k/b;

    new-instance v0, Lc/g/a/c/d/u/u/m/d;

    invoke-direct {v0, p0}, Lc/g/a/c/d/u/u/m/d;-><init>(Lc/g/a/c/d/u/u/m/a;)V

    invoke-virtual {p1, v0}, Lc/g/a/c/d/u/u/k/b;->d(Lc/g/a/c/d/u/u/k/a;)V

    sget-object p1, Lc/g/a/c/j/c/g7;->zzbdg:Lc/g/a/c/j/c/g7;

    invoke-static {p1}, Lc/g/a/c/j/c/nc;->c(Lc/g/a/c/j/c/g7;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/d/u/u/m/a;->L:Lc/g/a/c/d/u/u/k/b;

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/k/b;->b()V

    iget-object v0, p0, Lc/g/a/c/d/u/u/m/a;->M:Lc/g/a/c/d/u/u/l/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/g/a/c/d/u/u/l/b;->c0(Lc/g/a/c/d/u/u/i$b;)V

    iget-object v0, p0, Lc/g/a/c/d/u/u/m/a;->M:Lc/g/a/c/d/u/u/l/b;

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/l/b;->I()V

    :cond_0
    invoke-super {p0}, La/b/k/c;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 3

    invoke-static {p0}, Lc/g/a/c/d/u/b;->e(Landroid/content/Context;)Lc/g/a/c/d/u/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/d/u/b;->c()Lc/g/a/c/d/u/r;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/c/d/u/u/m/a;->d:Lc/g/a/c/d/u/s;

    const-class v2, Lc/g/a/c/d/u/d;

    invoke-virtual {v0, v1, v2}, Lc/g/a/c/d/u/r;->e(Lc/g/a/c/d/u/s;Ljava/lang/Class;)V

    invoke-super {p0}, La/l/d/e;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-static {p0}, Lc/g/a/c/d/u/b;->e(Landroid/content/Context;)Lc/g/a/c/d/u/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/d/u/b;->c()Lc/g/a/c/d/u/r;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/c/d/u/u/m/a;->d:Lc/g/a/c/d/u/s;

    const-class v2, Lc/g/a/c/d/u/d;

    invoke-virtual {v0, v1, v2}, Lc/g/a/c/d/u/r;->a(Lc/g/a/c/d/u/s;Ljava/lang/Class;)V

    invoke-static {p0}, Lc/g/a/c/d/u/b;->e(Landroid/content/Context;)Lc/g/a/c/d/u/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/d/u/b;->c()Lc/g/a/c/d/u/r;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/d/u/r;->c()Lc/g/a/c/d/u/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/a/c/d/u/q;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lc/g/a/c/d/u/q;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    invoke-virtual {p0}, Lc/g/a/c/d/u/u/m/a;->I0()Lc/g/a/c/d/u/u/i;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->p()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lc/g/a/c/d/u/u/m/a;->O:Z

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/m/a;->S0()V

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/m/a;->T0()V

    invoke-super {p0}, La/l/d/e;->onResume()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    xor-int/lit8 p1, p1, 0x2

    invoke-static {}, Lc/g/a/c/f/t/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x4

    :cond_0
    invoke-static {}, Lc/g/a/c/f/t/m;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    xor-int/lit16 p1, p1, 0x1000

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-static {}, Lc/g/a/c/f/t/m;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setImmersive(Z)V

    :cond_2
    return-void
.end method
