.class public Lc/d/a/n/k/e/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/q/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/q/b<",
        "Lc/d/a/n/j/g;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lc/d/a/n/k/e/m;

.field public final c:Lc/d/a/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/n/e<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc/d/a/n/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/n/f<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lc/d/a/n/j/h;


# direct methods
.method public constructor <init>(Lc/d/a/q/b;Lc/d/a/q/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/q/b<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lc/d/a/q/b<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lc/d/a/q/b;->c()Lc/d/a/n/f;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/n/k/e/n;->d:Lc/d/a/n/f;

    new-instance v0, Lc/d/a/n/j/h;

    invoke-interface {p1}, Lc/d/a/q/b;->a()Lc/d/a/n/b;

    move-result-object v1

    invoke-interface {p2}, Lc/d/a/q/b;->a()Lc/d/a/n/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc/d/a/n/j/h;-><init>(Lc/d/a/n/b;Lc/d/a/n/b;)V

    iput-object v0, p0, Lc/d/a/n/k/e/n;->e:Lc/d/a/n/j/h;

    invoke-interface {p1}, Lc/d/a/q/b;->f()Lc/d/a/n/e;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/n/k/e/n;->c:Lc/d/a/n/e;

    new-instance v0, Lc/d/a/n/k/e/m;

    invoke-interface {p1}, Lc/d/a/q/b;->e()Lc/d/a/n/e;

    move-result-object p1

    invoke-interface {p2}, Lc/d/a/q/b;->e()Lc/d/a/n/e;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lc/d/a/n/k/e/m;-><init>(Lc/d/a/n/e;Lc/d/a/n/e;)V

    iput-object v0, p0, Lc/d/a/n/k/e/n;->b:Lc/d/a/n/k/e/m;

    return-void
.end method


# virtual methods
.method public a()Lc/d/a/n/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/n/b<",
            "Lc/d/a/n/j/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/n/k/e/n;->e:Lc/d/a/n/j/h;

    return-object v0
.end method

.method public c()Lc/d/a/n/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/n/f<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/n/k/e/n;->d:Lc/d/a/n/f;

    return-object v0
.end method

.method public e()Lc/d/a/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/n/e<",
            "Lc/d/a/n/j/g;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/n/k/e/n;->b:Lc/d/a/n/k/e/m;

    return-object v0
.end method

.method public f()Lc/d/a/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/n/e<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/n/k/e/n;->c:Lc/d/a/n/e;

    return-object v0
.end method
