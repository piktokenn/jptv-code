.class public Lc/d/a/n/k/i/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/d/a/n/i/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/n/i/l<",
            "Lc/d/a/n/k/h/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/d/a/n/i/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/n/i/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/a/n/i/l;Lc/d/a/n/i/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/n/i/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lc/d/a/n/i/l<",
            "Lc/d/a/n/k/h/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can only contain either a bitmap resource or a gif resource, not both"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must contain either a bitmap resource or a gif resource"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput-object p1, p0, Lc/d/a/n/k/i/a;->b:Lc/d/a/n/i/l;

    iput-object p2, p0, Lc/d/a/n/k/i/a;->a:Lc/d/a/n/i/l;

    return-void
.end method


# virtual methods
.method public a()Lc/d/a/n/i/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/n/i/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/n/k/i/a;->b:Lc/d/a/n/i/l;

    return-object v0
.end method

.method public b()Lc/d/a/n/i/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/n/i/l<",
            "Lc/d/a/n/k/h/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/n/k/i/a;->a:Lc/d/a/n/i/l;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lc/d/a/n/k/i/a;->b:Lc/d/a/n/i/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/d/a/n/i/l;->getSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lc/d/a/n/k/i/a;->a:Lc/d/a/n/i/l;

    invoke-interface {v0}, Lc/d/a/n/i/l;->getSize()I

    move-result v0

    return v0
.end method
