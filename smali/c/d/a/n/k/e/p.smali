.class public Lc/d/a/n/k/e/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/q/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/q/b<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lc/d/a/n/k/e/q;

.field public final c:Lc/d/a/n/k/e/b;

.field public final d:Lc/d/a/n/j/o;

.field public final e:Lc/d/a/n/k/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/n/k/g/c<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/a/n/i/n/c;Lc/d/a/n/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/a/n/j/o;

    invoke-direct {v0}, Lc/d/a/n/j/o;-><init>()V

    iput-object v0, p0, Lc/d/a/n/k/e/p;->d:Lc/d/a/n/j/o;

    new-instance v0, Lc/d/a/n/k/e/q;

    invoke-direct {v0, p1, p2}, Lc/d/a/n/k/e/q;-><init>(Lc/d/a/n/i/n/c;Lc/d/a/n/a;)V

    iput-object v0, p0, Lc/d/a/n/k/e/p;->b:Lc/d/a/n/k/e/q;

    new-instance p1, Lc/d/a/n/k/e/b;

    invoke-direct {p1}, Lc/d/a/n/k/e/b;-><init>()V

    iput-object p1, p0, Lc/d/a/n/k/e/p;->c:Lc/d/a/n/k/e/b;

    new-instance p1, Lc/d/a/n/k/g/c;

    invoke-direct {p1, v0}, Lc/d/a/n/k/g/c;-><init>(Lc/d/a/n/e;)V

    iput-object p1, p0, Lc/d/a/n/k/e/p;->e:Lc/d/a/n/k/g/c;

    return-void
.end method


# virtual methods
.method public a()Lc/d/a/n/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/n/b<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/n/k/e/p;->d:Lc/d/a/n/j/o;

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

    iget-object v0, p0, Lc/d/a/n/k/e/p;->c:Lc/d/a/n/k/e/b;

    return-object v0
.end method

.method public e()Lc/d/a/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/n/e<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/n/k/e/p;->b:Lc/d/a/n/k/e/q;

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

    iget-object v0, p0, Lc/d/a/n/k/e/p;->e:Lc/d/a/n/k/g/c;

    return-object v0
.end method
