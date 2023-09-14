.class public Lc/d/a/n/k/h/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/l/a$a;


# instance fields
.field public final a:Lc/d/a/n/i/n/c;


# direct methods
.method public constructor <init>(Lc/d/a/n/i/n/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/n/k/h/a;->a:Lc/d/a/n/i/n/c;

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lc/d/a/n/k/h/a;->a:Lc/d/a/n/i/n/c;

    invoke-interface {v0, p1, p2, p3}, Lc/d/a/n/i/n/c;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/n/k/h/a;->a:Lc/d/a/n/i/n/c;

    invoke-interface {v0, p1}, Lc/d/a/n/i/n/c;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method
