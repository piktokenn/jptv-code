.class public Lc/d/a/n/k/i/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/n/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/n/g<",
        "Lc/d/a/n/k/i/a;",
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

.field public final b:Lc/d/a/n/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/n/g<",
            "Lc/d/a/n/k/h/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/a/n/g;Lc/d/a/n/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/n/g<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lc/d/a/n/g<",
            "Lc/d/a/n/k/h/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/n/k/i/f;->a:Lc/d/a/n/g;

    iput-object p2, p0, Lc/d/a/n/k/i/f;->b:Lc/d/a/n/g;

    return-void
.end method

.method public constructor <init>(Lc/d/a/n/i/n/c;Lc/d/a/n/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/n/i/n/c;",
            "Lc/d/a/n/g<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lc/d/a/n/k/h/e;

    invoke-direct {v0, p2, p1}, Lc/d/a/n/k/h/e;-><init>(Lc/d/a/n/g;Lc/d/a/n/i/n/c;)V

    invoke-direct {p0, p2, v0}, Lc/d/a/n/k/i/f;-><init>(Lc/d/a/n/g;Lc/d/a/n/g;)V

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/n/i/l;II)Lc/d/a/n/i/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/n/i/l<",
            "Lc/d/a/n/k/i/a;",
            ">;II)",
            "Lc/d/a/n/i/l<",
            "Lc/d/a/n/k/i/a;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lc/d/a/n/i/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/n/k/i/a;

    invoke-virtual {v0}, Lc/d/a/n/k/i/a;->a()Lc/d/a/n/i/l;

    move-result-object v0

    invoke-interface {p1}, Lc/d/a/n/i/l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/n/k/i/a;

    invoke-virtual {v1}, Lc/d/a/n/k/i/a;->b()Lc/d/a/n/i/l;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lc/d/a/n/k/i/f;->a:Lc/d/a/n/g;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, p2, p3}, Lc/d/a/n/g;->a(Lc/d/a/n/i/l;II)Lc/d/a/n/i/l;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Lc/d/a/n/k/i/a;

    invoke-interface {p1}, Lc/d/a/n/i/l;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/n/k/i/a;

    invoke-virtual {p1}, Lc/d/a/n/k/i/a;->b()Lc/d/a/n/i/l;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lc/d/a/n/k/i/a;-><init>(Lc/d/a/n/i/l;Lc/d/a/n/i/l;)V

    new-instance p1, Lc/d/a/n/k/i/b;

    invoke-direct {p1, p3}, Lc/d/a/n/k/i/b;-><init>(Lc/d/a/n/k/i/a;)V

    return-object p1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lc/d/a/n/k/i/f;->b:Lc/d/a/n/g;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, p2, p3}, Lc/d/a/n/g;->a(Lc/d/a/n/i/l;II)Lc/d/a/n/i/l;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Lc/d/a/n/k/i/a;

    invoke-interface {p1}, Lc/d/a/n/i/l;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/n/k/i/a;

    invoke-virtual {p1}, Lc/d/a/n/k/i/a;->a()Lc/d/a/n/i/l;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lc/d/a/n/k/i/a;-><init>(Lc/d/a/n/i/l;Lc/d/a/n/i/l;)V

    new-instance p1, Lc/d/a/n/k/i/b;

    invoke-direct {p1, p3}, Lc/d/a/n/k/i/b;-><init>(Lc/d/a/n/k/i/a;)V

    :cond_1
    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/a/n/k/i/f;->a:Lc/d/a/n/g;

    invoke-interface {v0}, Lc/d/a/n/g;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
