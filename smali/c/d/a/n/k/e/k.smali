.class public Lc/d/a/n/k/e/k;
.super Lc/d/a/n/k/f/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/a/n/k/f/a<",
        "Lc/d/a/n/k/e/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lc/d/a/n/i/n/c;


# direct methods
.method public constructor <init>(Lc/d/a/n/k/e/j;Lc/d/a/n/i/n/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/d/a/n/k/f/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lc/d/a/n/k/e/k;->b:Lc/d/a/n/i/n/c;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lc/d/a/n/k/e/k;->b:Lc/d/a/n/i/n/c;

    iget-object v1, p0, Lc/d/a/n/k/f/a;->a:Landroid/graphics/drawable/Drawable;

    check-cast v1, Lc/d/a/n/k/e/j;

    invoke-virtual {v1}, Lc/d/a/n/k/e/j;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/d/a/n/i/n/c;->a(Landroid/graphics/Bitmap;)Z

    return-void
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lc/d/a/n/k/f/a;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lc/d/a/n/k/e/j;

    invoke-virtual {v0}, Lc/d/a/n/k/e/j;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/t/h;->e(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method
