.class public Lc/d/a/n/k/e/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/n/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/n/e<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/a/n/k/e/s;

.field public final b:Lc/d/a/n/i/n/c;

.field public c:Lc/d/a/n/a;


# direct methods
.method public constructor <init>(Lc/d/a/n/i/n/c;Lc/d/a/n/a;)V
    .locals 1

    new-instance v0, Lc/d/a/n/k/e/s;

    invoke-direct {v0}, Lc/d/a/n/k/e/s;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lc/d/a/n/k/e/h;-><init>(Lc/d/a/n/k/e/s;Lc/d/a/n/i/n/c;Lc/d/a/n/a;)V

    return-void
.end method

.method public constructor <init>(Lc/d/a/n/k/e/s;Lc/d/a/n/i/n/c;Lc/d/a/n/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/n/k/e/h;->a:Lc/d/a/n/k/e/s;

    iput-object p2, p0, Lc/d/a/n/k/e/h;->b:Lc/d/a/n/i/n/c;

    iput-object p3, p0, Lc/d/a/n/k/e/h;->c:Lc/d/a/n/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Lc/d/a/n/i/l;
    .locals 0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2, p3}, Lc/d/a/n/k/e/h;->b(Landroid/os/ParcelFileDescriptor;II)Lc/d/a/n/i/l;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/os/ParcelFileDescriptor;II)Lc/d/a/n/i/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "II)",
            "Lc/d/a/n/i/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/n/k/e/h;->a:Lc/d/a/n/k/e/s;

    iget-object v2, p0, Lc/d/a/n/k/e/h;->b:Lc/d/a/n/i/n/c;

    iget-object v5, p0, Lc/d/a/n/k/e/h;->c:Lc/d/a/n/a;

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lc/d/a/n/k/e/s;->a(Landroid/os/ParcelFileDescriptor;Lc/d/a/n/i/n/c;IILc/d/a/n/a;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lc/d/a/n/k/e/h;->b:Lc/d/a/n/i/n/c;

    invoke-static {p1, p2}, Lc/d/a/n/k/e/c;->c(Landroid/graphics/Bitmap;Lc/d/a/n/i/n/c;)Lc/d/a/n/k/e/c;

    move-result-object p1

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "FileDescriptorBitmapDecoder.com.bumptech.glide.load.data.bitmap"

    return-object v0
.end method
