.class public Lc/d/a/n/k/h/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/n/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/n/e<",
        "Lc/d/a/l/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/a/n/i/n/c;


# direct methods
.method public constructor <init>(Lc/d/a/n/i/n/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/n/k/h/h;->a:Lc/d/a/n/i/n/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Lc/d/a/n/i/l;
    .locals 0

    check-cast p1, Lc/d/a/l/a;

    invoke-virtual {p0, p1, p2, p3}, Lc/d/a/n/k/h/h;->b(Lc/d/a/l/a;II)Lc/d/a/n/i/l;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/d/a/l/a;II)Lc/d/a/n/i/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/l/a;",
            "II)",
            "Lc/d/a/n/i/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lc/d/a/l/a;->i()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lc/d/a/n/k/h/h;->a:Lc/d/a/n/i/n/c;

    invoke-static {p1, p2}, Lc/d/a/n/k/e/c;->c(Landroid/graphics/Bitmap;Lc/d/a/n/i/n/c;)Lc/d/a/n/k/e/c;

    move-result-object p1

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "GifFrameResourceDecoder.com.bumptech.glide.load.resource.gif"

    return-object v0
.end method
