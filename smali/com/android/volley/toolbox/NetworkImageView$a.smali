.class public Lcom/android/volley/toolbox/NetworkImageView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/w/i$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/toolbox/NetworkImageView;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/android/volley/toolbox/NetworkImageView;


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/NetworkImageView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$a;->b:Lcom/android/volley/toolbox/NetworkImageView;

    iput-boolean p2, p0, Lcom/android/volley/toolbox/NetworkImageView$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/w/i$g;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/android/volley/toolbox/NetworkImageView$a;->a:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/volley/toolbox/NetworkImageView$a;->b:Lcom/android/volley/toolbox/NetworkImageView;

    new-instance v0, Lcom/android/volley/toolbox/NetworkImageView$a$a;

    invoke-direct {v0, p0, p1}, Lcom/android/volley/toolbox/NetworkImageView$a$a;-><init>(Lcom/android/volley/toolbox/NetworkImageView$a;Lc/c/a/w/i$g;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lc/c/a/w/i$g;->d()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/volley/toolbox/NetworkImageView$a;->b:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-virtual {p1}, Lc/c/a/w/i$g;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$a;->b:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-static {p1}, Lcom/android/volley/toolbox/NetworkImageView;->b(Lcom/android/volley/toolbox/NetworkImageView;)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$a;->b:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-static {p1}, Lcom/android/volley/toolbox/NetworkImageView;->b(Lcom/android/volley/toolbox/NetworkImageView;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lc/c/a/u;)V
    .locals 1

    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$a;->b:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-static {p1}, Lcom/android/volley/toolbox/NetworkImageView;->a(Lcom/android/volley/toolbox/NetworkImageView;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$a;->b:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-static {p1}, Lcom/android/volley/toolbox/NetworkImageView;->a(Lcom/android/volley/toolbox/NetworkImageView;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method
