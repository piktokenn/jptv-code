.class public abstract La/i/h/k$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/h/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# instance fields
.field public a:La/i/h/k$e;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/i/h/k$h;->d:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, La/i/h/k$h;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/i/h/k$h;->c:Ljava/lang/CharSequence;

    const-string v1, "android.summaryText"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, La/i/h/k$h;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    const-string v1, "android.title.big"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, La/i/h/k$h;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public abstract b(La/i/h/j;)V
.end method

.method public c(ZIZ)Landroid/widget/RemoteViews;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, La/i/h/k$h;->a:La/i/h/k$e;

    iget-object v1, v1, La/i/h/k$e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v8, Landroid/widget/RemoteViews;

    iget-object v2, v0, La/i/h/k$h;->a:La/i/h/k$e;

    iget-object v2, v2, La/i/h/k$e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move/from16 v3, p2

    invoke-direct {v8, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v2, v0, La/i/h/k$h;->a:La/i/h/k$e;

    invoke-virtual {v2}, La/i/h/k$e;->g()I

    move-result v2

    const/4 v3, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ge v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    const/16 v12, 0x10

    if-lt v11, v12, :cond_2

    if-ge v11, v4, :cond_2

    const-string v5, "setBackgroundResource"

    if-eqz v2, :cond_1

    sget v2, La/i/d;->M:I

    sget v6, La/i/c;->b:I

    invoke-virtual {v8, v2, v5, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    sget v2, La/i/d;->I:I

    sget v6, La/i/c;->e:I

    goto :goto_1

    :cond_1
    sget v2, La/i/d;->M:I

    sget v6, La/i/c;->a:I

    invoke-virtual {v8, v2, v5, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    sget v2, La/i/d;->I:I

    sget v6, La/i/c;->d:I

    :goto_1
    invoke-virtual {v8, v2, v5, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_2
    iget-object v2, v0, La/i/h/k$h;->a:La/i/h/k$e;

    iget-object v5, v2, La/i/h/k$e;->j:Landroid/graphics/Bitmap;

    const/16 v13, 0x8

    if-eqz v5, :cond_5

    sget v2, La/i/d;->I:I

    if-lt v11, v12, :cond_3

    invoke-virtual {v8, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v5, v0, La/i/h/k$h;->a:La/i/h/k$e;

    iget-object v5, v5, La/i/h/k$e;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v2, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v2, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_2
    if-eqz p1, :cond_7

    iget-object v2, v0, La/i/h/k$h;->a:La/i/h/k$e;

    iget-object v2, v2, La/i/h/k$e;->T:Landroid/app/Notification;

    iget v2, v2, Landroid/app/Notification;->icon:I

    if-eqz v2, :cond_7

    sget v2, La/i/b;->e:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v5, La/i/b;->f:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    sub-int v5, v2, v5

    if-lt v11, v4, :cond_4

    iget-object v3, v0, La/i/h/k$h;->a:La/i/h/k$e;

    iget-object v6, v3, La/i/h/k$e;->T:Landroid/app/Notification;

    iget v6, v6, Landroid/app/Notification;->icon:I

    invoke-virtual {v3}, La/i/h/k$e;->e()I

    move-result v3

    invoke-virtual {v0, v6, v2, v5, v3}, La/i/h/k$h;->g(IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    sget v3, La/i/d;->N:I

    invoke-virtual {v8, v3, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_4
    sget v2, La/i/d;->N:I

    iget-object v5, v0, La/i/h/k$h;->a:La/i/h/k$e;

    iget-object v5, v5, La/i/h/k$e;->T:Landroid/app/Notification;

    iget v5, v5, Landroid/app/Notification;->icon:I

    invoke-virtual {v0, v5, v3}, La/i/h/k$h;->d(II)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_3
    sget v2, La/i/d;->N:I

    invoke-virtual {v8, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_5

    :cond_5
    if-eqz p1, :cond_7

    iget-object v2, v2, La/i/h/k$e;->T:Landroid/app/Notification;

    iget v2, v2, Landroid/app/Notification;->icon:I

    if-eqz v2, :cond_7

    sget v2, La/i/d;->I:I

    invoke-virtual {v8, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-lt v11, v4, :cond_6

    sget v3, La/i/b;->d:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v5, La/i/b;->c:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v3, v5

    sget v5, La/i/b;->g:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v6, v0, La/i/h/k$h;->a:La/i/h/k$e;

    iget-object v7, v6, La/i/h/k$e;->T:Landroid/app/Notification;

    iget v7, v7, Landroid/app/Notification;->icon:I

    invoke-virtual {v6}, La/i/h/k$e;->e()I

    move-result v6

    invoke-virtual {v0, v7, v3, v5, v6}, La/i/h/k$h;->g(IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_4

    :cond_6
    iget-object v5, v0, La/i/h/k$h;->a:La/i/h/k$e;

    iget-object v5, v5, La/i/h/k$e;->T:Landroid/app/Notification;

    iget v5, v5, Landroid/app/Notification;->icon:I

    invoke-virtual {v0, v5, v3}, La/i/h/k$h;->d(II)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_4
    invoke-virtual {v8, v2, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_7
    :goto_5
    iget-object v2, v0, La/i/h/k$h;->a:La/i/h/k$e;

    iget-object v2, v2, La/i/h/k$e;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    sget v3, La/i/d;->f0:I

    invoke-virtual {v8, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_8
    iget-object v2, v0, La/i/h/k$h;->a:La/i/h/k$e;

    iget-object v2, v2, La/i/h/k$e;->f:Ljava/lang/CharSequence;

    if-eqz v2, :cond_9

    sget v3, La/i/d;->c0:I

    invoke-virtual {v8, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    if-ge v11, v4, :cond_a

    iget-object v3, v0, La/i/h/k$h;->a:La/i/h/k$e;

    iget-object v3, v3, La/i/h/k$e;->j:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    iget-object v4, v0, La/i/h/k$h;->a:La/i/h/k$e;

    iget-object v5, v4, La/i/h/k$e;->k:Ljava/lang/CharSequence;

    if-eqz v5, :cond_b

    sget v2, La/i/d;->J:I

    invoke-virtual {v8, v2, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_8
    invoke-virtual {v8, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v14, 0x1

    const/4 v15, 0x1

    goto :goto_a

    :cond_b
    iget v4, v4, La/i/h/k$e;->l:I

    if-lez v4, :cond_d

    sget v2, La/i/e;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iget-object v3, v0, La/i/h/k$h;->a:La/i/h/k$e;

    iget v3, v3, La/i/h/k$e;->l:I

    if-le v3, v2, :cond_c

    sget v2, La/i/d;->J:I

    sget v3, La/i/f;->a:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_9

    :cond_c
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v2

    sget v3, La/i/d;->J:I

    iget-object v4, v0, La/i/h/k$h;->a:La/i/h/k$e;

    iget v4, v4, La/i/h/k$e;->l:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_9
    sget v2, La/i/d;->J:I

    goto :goto_8

    :cond_d
    sget v4, La/i/d;->J:I

    invoke-virtual {v8, v4, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move v14, v2

    move v15, v3

    :goto_a
    iget-object v2, v0, La/i/h/k$h;->a:La/i/h/k$e;

    iget-object v2, v2, La/i/h/k$e;->r:Ljava/lang/CharSequence;

    if-eqz v2, :cond_f

    if-lt v11, v12, :cond_f

    sget v3, La/i/d;->c0:I

    invoke-virtual {v8, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v2, v0, La/i/h/k$h;->a:La/i/h/k$e;

    iget-object v2, v2, La/i/h/k$e;->f:Ljava/lang/CharSequence;

    if-eqz v2, :cond_e

    sget v3, La/i/d;->d0:I

    invoke-virtual {v8, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v8, v3, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v2, 0x1

    goto :goto_b

    :cond_e
    sget v2, La/i/d;->d0:I

    invoke-virtual {v8, v2, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_f
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_11

    if-lt v11, v12, :cond_11

    if-eqz p3, :cond_10

    sget v2, La/i/b;->h:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    sget v2, La/i/d;->c0:I

    invoke-virtual {v8, v2, v10, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    :cond_10
    sget v3, La/i/d;->K:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    :cond_11
    iget-object v1, v0, La/i/h/k$h;->a:La/i/h/k$e;

    invoke-virtual {v1}, La/i/h/k$e;->h()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_13

    iget-object v1, v0, La/i/h/k$h;->a:La/i/h/k$e;

    iget-boolean v1, v1, La/i/h/k$e;->o:Z

    if-eqz v1, :cond_12

    if-lt v11, v12, :cond_12

    sget v1, La/i/d;->H:I

    invoke-virtual {v8, v1, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v2, v0, La/i/h/k$h;->a:La/i/h/k$e;

    invoke-virtual {v2}, La/i/h/k$e;->h()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    const-string v4, "setBase"

    invoke-virtual {v8, v1, v4, v2, v3}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    const-string v2, "setStarted"

    invoke-virtual {v8, v1, v2, v9}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    iget-object v2, v0, La/i/h/k$h;->a:La/i/h/k$e;

    iget-boolean v2, v2, La/i/h/k$e;->p:Z

    if-eqz v2, :cond_14

    const/16 v3, 0x18

    if-lt v11, v3, :cond_14

    invoke-virtual {v8, v1, v2}, Landroid/widget/RemoteViews;->setChronometerCountDown(IZ)V

    goto :goto_c

    :cond_12
    sget v1, La/i/d;->e0:I

    invoke-virtual {v8, v1, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v2, v0, La/i/h/k$h;->a:La/i/h/k$e;

    invoke-virtual {v2}, La/i/h/k$e;->h()J

    move-result-wide v2

    const-string v4, "setTime"

    invoke-virtual {v8, v1, v4, v2, v3}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    goto :goto_c

    :cond_13
    move v9, v15

    :cond_14
    :goto_c
    sget v1, La/i/d;->O:I

    if-eqz v9, :cond_15

    const/4 v2, 0x0

    goto :goto_d

    :cond_15
    const/16 v2, 0x8

    :goto_d
    invoke-virtual {v8, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v1, La/i/d;->L:I

    if-eqz v14, :cond_16

    goto :goto_e

    :cond_16
    const/16 v10, 0x8

    :goto_e
    invoke-virtual {v8, v1, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object v8
.end method

.method public d(II)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, La/i/h/k$h;->e(III)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final e(III)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, La/i/h/k$h;->a:La/i/h/k$e;

    iget-object v0, v0, La/i/h/k$e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, La/i/h/k$h;->f(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, La/i/h/k$h;->a:La/i/h/k$e;

    iget-object v0, v0, La/i/h/k$e;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->r(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    if-nez p3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v1
.end method

.method public final g(IIII)Landroid/graphics/Bitmap;
    .locals 2

    sget v0, La/i/c;->c:I

    if-nez p4, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, v0, p4, p2}, La/i/h/k$h;->e(III)Landroid/graphics/Bitmap;

    move-result-object p4

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, La/i/h/k$h;->a:La/i/h/k$e;

    iget-object v1, v1, La/i/h/k$e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p3, p2

    invoke-virtual {p1, p2, p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    const/4 p3, -0x1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p4
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(La/i/h/j;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public j(La/i/h/j;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public k(La/i/h/j;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public l(La/i/h/k$e;)V
    .locals 1

    iget-object v0, p0, La/i/h/k$h;->a:La/i/h/k$e;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, La/i/h/k$h;->a:La/i/h/k$e;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, La/i/h/k$e;->I(La/i/h/k$h;)La/i/h/k$e;

    :cond_0
    return-void
.end method
