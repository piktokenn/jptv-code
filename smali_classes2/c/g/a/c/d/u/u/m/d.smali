.class public final Lc/g/a/c/d/u/u/m/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/d/u/u/k/a;


# instance fields
.field public final synthetic a:Lc/g/a/c/d/u/u/m/a;


# direct methods
.method public constructor <init>(Lc/g/a/c/d/u/u/m/a;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/d/u/u/m/d;->a:Lc/g/a/c/d/u/u/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lc/g/a/c/d/u/u/m/d;->a:Lc/g/a/c/d/u/u/m/a;

    invoke-static {v0}, Lc/g/a/c/d/u/u/m/a;->J0(Lc/g/a/c/d/u/u/m/a;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/c/d/u/u/m/d;->a:Lc/g/a/c/d/u/u/m/a;

    invoke-static {v0}, Lc/g/a/c/d/u/u/m/a;->J0(Lc/g/a/c/d/u/u/m/a;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lc/g/a/c/d/u/u/m/d;->a:Lc/g/a/c/d/u/u/m/a;

    invoke-static {v0}, Lc/g/a/c/d/u/u/m/a;->N0(Lc/g/a/c/d/u/u/m/a;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/a/c/d/u/u/m/d;->a:Lc/g/a/c/d/u/u/m/a;

    invoke-static {v0}, Lc/g/a/c/d/u/u/m/a;->N0(Lc/g/a/c/d/u/u/m/a;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lc/g/a/c/d/u/u/m/d;->a:Lc/g/a/c/d/u/u/m/a;

    invoke-static {v0}, Lc/g/a/c/d/u/u/m/a;->N0(Lc/g/a/c/d/u/u/m/a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
