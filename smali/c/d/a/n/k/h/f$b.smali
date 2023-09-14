.class public Lc/d/a/n/k/h/f$b;
.super Lc/d/a/r/h/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/n/k/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/a/r/h/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/os/Handler;

.field public final e:I

.field public final f:J

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    invoke-direct {p0}, Lc/d/a/r/h/g;-><init>()V

    iput-object p1, p0, Lc/d/a/n/k/h/f$b;->d:Landroid/os/Handler;

    iput p2, p0, Lc/d/a/n/k/h/f$b;->e:I

    iput-wide p3, p0, Lc/d/a/n/k/h/f$b;->f:J

    return-void
.end method

.method public static synthetic j(Lc/d/a/n/k/h/f$b;)I
    .locals 0

    iget p0, p0, Lc/d/a/n/k/h/f$b;->e:I

    return p0
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Lc/d/a/r/g/c;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lc/d/a/n/k/h/f$b;->l(Landroid/graphics/Bitmap;Lc/d/a/r/g/c;)V

    return-void
.end method

.method public k()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lc/d/a/n/k/h/f$b;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public l(Landroid/graphics/Bitmap;Lc/d/a/r/g/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lc/d/a/r/g/c<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/d/a/n/k/h/f$b;->g:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lc/d/a/n/k/h/f$b;->d:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lc/d/a/n/k/h/f$b;->d:Landroid/os/Handler;

    iget-wide v0, p0, Lc/d/a/n/k/h/f$b;->f:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method
