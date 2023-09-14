.class public Lm/a/a/b$b;
.super Lm/a/a/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/a/a/b;->seekTo(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lm/a/a/b;


# direct methods
.method public constructor <init>(Lm/a/a/b;Lm/a/a/b;I)V
    .locals 0

    iput-object p1, p0, Lm/a/a/b$b;->d:Lm/a/a/b;

    iput p3, p0, Lm/a/a/b$b;->c:I

    invoke-direct {p0, p2}, Lm/a/a/k;-><init>(Lm/a/a/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lm/a/a/b$b;->d:Lm/a/a/b;

    iget-object v1, v0, Lm/a/a/b;->h:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v2, p0, Lm/a/a/b$b;->c:I

    iget-object v0, v0, Lm/a/a/b;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v0}, Lpl/droidsonroids/gif/GifInfoHandle;->u(ILandroid/graphics/Bitmap;)V

    iget-object v0, p0, Lm/a/a/k;->b:Lm/a/a/b;

    iget-object v0, v0, Lm/a/a/b;->n:Lm/a/a/g;

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method
