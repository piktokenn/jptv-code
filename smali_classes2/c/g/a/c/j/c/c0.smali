.class public final Lc/g/a/c/j/c/c0;
.super Lc/g/a/c/d/u/u/l/a;
.source ""


# instance fields
.field public final b:Landroid/widget/ImageView;

.field public final c:Lc/g/a/c/d/u/u/b;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:Landroid/view/View;

.field public final f:Lc/g/a/c/d/u/u/c;

.field public final g:Lc/g/a/c/d/u/u/k/b;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;Lc/g/a/c/d/u/u/b;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lc/g/a/c/d/u/u/l/a;-><init>()V

    iput-object p1, p0, Lc/g/a/c/j/c/c0;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lc/g/a/c/j/c/c0;->c:Lc/g/a/c/d/u/u/b;

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3, p4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iput-object p3, p0, Lc/g/a/c/j/c/c0;->d:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lc/g/a/c/j/c/c0;->e:Landroid/view/View;

    invoke-static {p2}, Lc/g/a/c/d/u/b;->h(Landroid/content/Context;)Lc/g/a/c/d/u/b;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lc/g/a/c/d/u/b;->a()Lc/g/a/c/d/u/c;

    move-result-object p3

    invoke-virtual {p3}, Lc/g/a/c/d/u/c;->I()Lc/g/a/c/d/u/u/a;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lc/g/a/c/d/u/u/a;->J()Lc/g/a/c/d/u/u/c;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lc/g/a/c/j/c/c0;->f:Lc/g/a/c/d/u/u/c;

    new-instance p1, Lc/g/a/c/d/u/u/k/b;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/g/a/c/d/u/u/k/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lc/g/a/c/j/c/c0;->g:Lc/g/a/c/d/u/u/k/b;

    return-void
.end method

.method public static synthetic g(Lc/g/a/c/j/c/c0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/j/c/c0;->e:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic h(Lc/g/a/c/j/c/c0;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/j/c/c0;->b:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/c/j/c/c0;->i()V

    return-void
.end method

.method public final e(Lc/g/a/c/d/u/d;)V
    .locals 1

    invoke-super {p0, p1}, Lc/g/a/c/d/u/u/l/a;->e(Lc/g/a/c/d/u/d;)V

    iget-object p1, p0, Lc/g/a/c/j/c/c0;->g:Lc/g/a/c/d/u/u/k/b;

    new-instance v0, Lc/g/a/c/j/c/e0;

    invoke-direct {v0, p0}, Lc/g/a/c/j/c/e0;-><init>(Lc/g/a/c/j/c/c0;)V

    invoke-virtual {p1, v0}, Lc/g/a/c/d/u/u/k/b;->d(Lc/g/a/c/d/u/u/k/a;)V

    invoke-virtual {p0}, Lc/g/a/c/j/c/c0;->j()V

    invoke-virtual {p0}, Lc/g/a/c/j/c/c0;->i()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/c/c0;->g:Lc/g/a/c/d/u/u/k/b;

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/k/b;->b()V

    invoke-virtual {p0}, Lc/g/a/c/j/c/c0;->j()V

    invoke-super {p0}, Lc/g/a/c/d/u/u/l/a;->f()V

    return-void
.end method

.method public final i()V
    .locals 4

    invoke-virtual {p0}, Lc/g/a/c/d/u/u/l/a;->b()Lc/g/a/c/d/u/u/i;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->p()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lc/g/a/c/d/u/u/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc/g/a/c/j/c/c0;->f:Lc/g/a/c/d/u/u/c;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->P()Lc/g/a/c/d/l;

    move-result-object v2

    iget-object v3, p0, Lc/g/a/c/j/c/c0;->c:Lc/g/a/c/d/u/u/b;

    invoke-virtual {v1, v2, v3}, Lc/g/a/c/d/u/u/c;->b(Lc/g/a/c/d/l;Lc/g/a/c/d/u/u/b;)Lc/g/a/c/f/p/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lc/g/a/c/f/p/a;->J()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lc/g/a/c/f/p/a;->J()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/g/a/c/d/u/u/e;->a(Lcom/google/android/gms/cast/MediaInfo;I)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lc/g/a/c/j/c/c0;->j()V

    return-void

    :cond_3
    iget-object v1, p0, Lc/g/a/c/j/c/c0;->g:Lc/g/a/c/d/u/u/k/b;

    invoke-virtual {v1, v0}, Lc/g/a/c/d/u/u/k/b;->e(Landroid/net/Uri;)Z

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lc/g/a/c/j/c/c0;->j()V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/j/c/c0;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lc/g/a/c/j/c/c0;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lc/g/a/c/j/c/c0;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lc/g/a/c/j/c/c0;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
