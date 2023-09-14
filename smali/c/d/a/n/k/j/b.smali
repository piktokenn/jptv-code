.class public Lc/d/a/n/k/j/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/n/k/j/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/n/k/j/c<",
        "Landroid/graphics/Bitmap;",
        "Lc/d/a/n/k/e/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lc/d/a/n/i/n/c;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lc/d/a/n/i/n/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/n/k/j/b;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lc/d/a/n/k/j/b;->b:Lc/d/a/n/i/n/c;

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/n/i/l;)Lc/d/a/n/i/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/n/i/l<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lc/d/a/n/i/l<",
            "Lc/d/a/n/k/e/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/d/a/n/k/e/j;

    iget-object v1, p0, Lc/d/a/n/k/j/b;->a:Landroid/content/res/Resources;

    invoke-interface {p1}, Lc/d/a/n/i/l;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, p1}, Lc/d/a/n/k/e/j;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance p1, Lc/d/a/n/k/e/k;

    iget-object v1, p0, Lc/d/a/n/k/j/b;->b:Lc/d/a/n/i/n/c;

    invoke-direct {p1, v0, v1}, Lc/d/a/n/k/e/k;-><init>(Lc/d/a/n/k/e/j;Lc/d/a/n/i/n/c;)V

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "GlideBitmapDrawableTranscoder.com.bumptech.glide.load.resource.transcode"

    return-object v0
.end method
