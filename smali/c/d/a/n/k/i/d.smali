.class public Lc/d/a/n/k/i/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/n/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/n/f<",
        "Lc/d/a/n/k/i/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/a/n/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/n/f<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/d/a/n/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/n/f<",
            "Lc/d/a/n/k/h/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/d/a/n/f;Lc/d/a/n/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/n/f<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lc/d/a/n/f<",
            "Lc/d/a/n/k/h/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/n/k/i/d;->a:Lc/d/a/n/f;

    iput-object p2, p0, Lc/d/a/n/k/i/d;->b:Lc/d/a/n/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 0

    check-cast p1, Lc/d/a/n/i/l;

    invoke-virtual {p0, p1, p2}, Lc/d/a/n/k/i/d;->b(Lc/d/a/n/i/l;Ljava/io/OutputStream;)Z

    move-result p1

    return p1
.end method

.method public b(Lc/d/a/n/i/l;Ljava/io/OutputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/n/i/l<",
            "Lc/d/a/n/k/i/a;",
            ">;",
            "Ljava/io/OutputStream;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, Lc/d/a/n/i/l;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/n/k/i/a;

    invoke-virtual {p1}, Lc/d/a/n/k/i/a;->a()Lc/d/a/n/i/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc/d/a/n/k/i/d;->a:Lc/d/a/n/f;

    invoke-interface {p1, v0, p2}, Lc/d/a/n/b;->a(Ljava/lang/Object;Ljava/io/OutputStream;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lc/d/a/n/k/i/d;->b:Lc/d/a/n/f;

    invoke-virtual {p1}, Lc/d/a/n/k/i/a;->b()Lc/d/a/n/i/l;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lc/d/a/n/b;->a(Ljava/lang/Object;Ljava/io/OutputStream;)Z

    move-result p1

    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc/d/a/n/k/i/d;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/d/a/n/k/i/d;->a:Lc/d/a/n/f;

    invoke-interface {v1}, Lc/d/a/n/b;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/a/n/k/i/d;->b:Lc/d/a/n/f;

    invoke-interface {v1}, Lc/d/a/n/b;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/n/k/i/d;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lc/d/a/n/k/i/d;->c:Ljava/lang/String;

    return-object v0
.end method
