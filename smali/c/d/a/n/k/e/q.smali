.class public Lc/d/a/n/k/e/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/n/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/n/e<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/a/n/k/e/f;

.field public b:Lc/d/a/n/i/n/c;

.field public c:Lc/d/a/n/a;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/d/a/n/i/n/c;Lc/d/a/n/a;)V
    .locals 1

    sget-object v0, Lc/d/a/n/k/e/f;->c:Lc/d/a/n/k/e/f;

    invoke-direct {p0, v0, p1, p2}, Lc/d/a/n/k/e/q;-><init>(Lc/d/a/n/k/e/f;Lc/d/a/n/i/n/c;Lc/d/a/n/a;)V

    return-void
.end method

.method public constructor <init>(Lc/d/a/n/k/e/f;Lc/d/a/n/i/n/c;Lc/d/a/n/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/n/k/e/q;->a:Lc/d/a/n/k/e/f;

    iput-object p2, p0, Lc/d/a/n/k/e/q;->b:Lc/d/a/n/i/n/c;

    iput-object p3, p0, Lc/d/a/n/k/e/q;->c:Lc/d/a/n/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Lc/d/a/n/i/l;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3}, Lc/d/a/n/k/e/q;->b(Ljava/io/InputStream;II)Lc/d/a/n/i/l;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/io/InputStream;II)Lc/d/a/n/i/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II)",
            "Lc/d/a/n/i/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/n/k/e/q;->a:Lc/d/a/n/k/e/f;

    iget-object v2, p0, Lc/d/a/n/k/e/q;->b:Lc/d/a/n/i/n/c;

    iget-object v5, p0, Lc/d/a/n/k/e/q;->c:Lc/d/a/n/a;

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lc/d/a/n/k/e/f;->a(Ljava/io/InputStream;Lc/d/a/n/i/n/c;IILc/d/a/n/a;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lc/d/a/n/k/e/q;->b:Lc/d/a/n/i/n/c;

    invoke-static {p1, p2}, Lc/d/a/n/k/e/c;->c(Landroid/graphics/Bitmap;Lc/d/a/n/i/n/c;)Lc/d/a/n/k/e/c;

    move-result-object p1

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc/d/a/n/k/e/q;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StreamBitmapDecoder.com.bumptech.glide.load.resource.bitmap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/a/n/k/e/q;->a:Lc/d/a/n/k/e/f;

    invoke-interface {v1}, Lc/d/a/n/k/e/a;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/a/n/k/e/q;->c:Lc/d/a/n/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/n/k/e/q;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lc/d/a/n/k/e/q;->d:Ljava/lang/String;

    return-object v0
.end method
