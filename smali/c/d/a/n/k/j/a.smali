.class public Lc/d/a/n/k/j/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/n/k/j/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/n/k/j/c<",
        "Lc/d/a/n/k/i/a;",
        "Lc/d/a/n/k/f/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/a/n/k/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/n/k/j/c<",
            "Landroid/graphics/Bitmap;",
            "Lc/d/a/n/k/e/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/a/n/k/j/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/n/k/j/c<",
            "Landroid/graphics/Bitmap;",
            "Lc/d/a/n/k/e/j;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/n/k/j/a;->a:Lc/d/a/n/k/j/c;

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/n/i/l;)Lc/d/a/n/i/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/n/i/l<",
            "Lc/d/a/n/k/i/a;",
            ">;)",
            "Lc/d/a/n/i/l<",
            "Lc/d/a/n/k/f/b;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lc/d/a/n/i/l;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/n/k/i/a;

    invoke-virtual {p1}, Lc/d/a/n/k/i/a;->a()Lc/d/a/n/i/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc/d/a/n/k/j/a;->a:Lc/d/a/n/k/j/c;

    invoke-interface {p1, v0}, Lc/d/a/n/k/j/c;->a(Lc/d/a/n/i/l;)Lc/d/a/n/i/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc/d/a/n/k/i/a;->b()Lc/d/a/n/i/l;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "GifBitmapWrapperDrawableTranscoder.com.bumptech.glide.load.resource.transcode"

    return-object v0
.end method
