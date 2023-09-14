.class public Lc/d/a/n/k/h/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/n/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/n/g<",
        "Lc/d/a/n/k/h/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/a/n/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/n/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/d/a/n/i/n/c;


# direct methods
.method public constructor <init>(Lc/d/a/n/g;Lc/d/a/n/i/n/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/n/g<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lc/d/a/n/i/n/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/n/k/h/e;->a:Lc/d/a/n/g;

    iput-object p2, p0, Lc/d/a/n/k/h/e;->b:Lc/d/a/n/i/n/c;

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/n/i/l;II)Lc/d/a/n/i/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/n/i/l<",
            "Lc/d/a/n/k/h/b;",
            ">;II)",
            "Lc/d/a/n/i/l<",
            "Lc/d/a/n/k/h/b;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lc/d/a/n/i/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/n/k/h/b;

    invoke-interface {p1}, Lc/d/a/n/i/l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/n/k/h/b;

    invoke-virtual {v1}, Lc/d/a/n/k/h/b;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Lc/d/a/n/k/e/c;

    iget-object v3, p0, Lc/d/a/n/k/h/e;->b:Lc/d/a/n/i/n/c;

    invoke-direct {v2, v1, v3}, Lc/d/a/n/k/e/c;-><init>(Landroid/graphics/Bitmap;Lc/d/a/n/i/n/c;)V

    iget-object v3, p0, Lc/d/a/n/k/h/e;->a:Lc/d/a/n/g;

    invoke-interface {v3, v2, p2, p3}, Lc/d/a/n/g;->a(Lc/d/a/n/i/l;II)Lc/d/a/n/i/l;

    move-result-object p2

    invoke-interface {p2}, Lc/d/a/n/i/l;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    new-instance p1, Lc/d/a/n/k/h/d;

    new-instance p3, Lc/d/a/n/k/h/b;

    iget-object v1, p0, Lc/d/a/n/k/h/e;->a:Lc/d/a/n/g;

    invoke-direct {p3, v0, p2, v1}, Lc/d/a/n/k/h/b;-><init>(Lc/d/a/n/k/h/b;Landroid/graphics/Bitmap;Lc/d/a/n/g;)V

    invoke-direct {p1, p3}, Lc/d/a/n/k/h/d;-><init>(Lc/d/a/n/k/h/b;)V

    :cond_0
    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/a/n/k/h/e;->a:Lc/d/a/n/g;

    invoke-interface {v0}, Lc/d/a/n/g;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
