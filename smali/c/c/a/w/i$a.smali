.class public Lc/c/a/w/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/w/i$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/w/i;->i(Landroid/widget/ImageView;II)Lc/c/a/w/i$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILandroid/widget/ImageView;I)V
    .locals 0

    iput p1, p0, Lc/c/a/w/i$a;->a:I

    iput-object p2, p0, Lc/c/a/w/i$a;->b:Landroid/widget/ImageView;

    iput p3, p0, Lc/c/a/w/i$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/w/i$g;Z)V
    .locals 0

    invoke-virtual {p1}, Lc/c/a/w/i$g;->d()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lc/c/a/w/i$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lc/c/a/w/i$g;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lc/c/a/w/i$a;->c:I

    if-eqz p1, :cond_1

    iget-object p2, p0, Lc/c/a/w/i$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lc/c/a/u;)V
    .locals 1

    iget p1, p0, Lc/c/a/w/i$a;->a:I

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/c/a/w/i$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method
