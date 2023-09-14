.class public Lc/d/a/n/k/e/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/q/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/q/b<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lc/d/a/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/n/e<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/d/a/n/k/e/h;

.field public final d:Lc/d/a/n/k/e/b;

.field public final e:Lc/d/a/n/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/n/b<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/a/n/i/n/c;Lc/d/a/n/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/a/n/k/g/c;

    new-instance v1, Lc/d/a/n/k/e/q;

    invoke-direct {v1, p1, p2}, Lc/d/a/n/k/e/q;-><init>(Lc/d/a/n/i/n/c;Lc/d/a/n/a;)V

    invoke-direct {v0, v1}, Lc/d/a/n/k/g/c;-><init>(Lc/d/a/n/e;)V

    iput-object v0, p0, Lc/d/a/n/k/e/g;->b:Lc/d/a/n/e;

    new-instance v0, Lc/d/a/n/k/e/h;

    invoke-direct {v0, p1, p2}, Lc/d/a/n/k/e/h;-><init>(Lc/d/a/n/i/n/c;Lc/d/a/n/a;)V

    iput-object v0, p0, Lc/d/a/n/k/e/g;->c:Lc/d/a/n/k/e/h;

    new-instance p1, Lc/d/a/n/k/e/b;

    invoke-direct {p1}, Lc/d/a/n/k/e/b;-><init>()V

    iput-object p1, p0, Lc/d/a/n/k/e/g;->d:Lc/d/a/n/k/e/b;

    invoke-static {}, Lc/d/a/n/k/a;->b()Lc/d/a/n/b;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/n/k/e/g;->e:Lc/d/a/n/b;

    return-void
.end method


# virtual methods
.method public a()Lc/d/a/n/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/n/b<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/n/k/e/g;->e:Lc/d/a/n/b;

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

    iget-object v0, p0, Lc/d/a/n/k/e/g;->d:Lc/d/a/n/k/e/b;

    return-object v0
.end method

.method public e()Lc/d/a/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/n/e<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/n/k/e/g;->c:Lc/d/a/n/k/e/h;

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

    iget-object v0, p0, Lc/d/a/n/k/e/g;->b:Lc/d/a/n/e;

    return-object v0
.end method
