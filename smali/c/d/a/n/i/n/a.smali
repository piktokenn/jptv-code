.class public Lc/d/a/n/i/n/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/n/i/n/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/n/i/n/a$a;,
        Lc/d/a/n/i/n/a$b;
    }
.end annotation


# instance fields
.field public final a:Lc/d/a/n/i/n/a$b;

.field public final b:Lc/d/a/n/i/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/n/i/n/e<",
            "Lc/d/a/n/i/n/a$a;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/a/n/i/n/a$b;

    invoke-direct {v0}, Lc/d/a/n/i/n/a$b;-><init>()V

    iput-object v0, p0, Lc/d/a/n/i/n/a;->a:Lc/d/a/n/i/n/a$b;

    new-instance v0, Lc/d/a/n/i/n/e;

    invoke-direct {v0}, Lc/d/a/n/i/n/e;-><init>()V

    iput-object v0, p0, Lc/d/a/n/i/n/a;->b:Lc/d/a/n/i/n/e;

    return-void
.end method

.method public static synthetic f(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lc/d/a/n/i/n/a;->g(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "], "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lc/d/a/n/i/n/a;->g(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lc/d/a/n/i/n/a;->a:Lc/d/a/n/i/n/a$b;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lc/d/a/n/i/n/a$b;->e(IILandroid/graphics/Bitmap$Config;)Lc/d/a/n/i/n/a$a;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/n/i/n/a;->b:Lc/d/a/n/i/n/e;

    invoke-virtual {v1, v0, p1}, Lc/d/a/n/i/n/e;->d(Lc/d/a/n/i/n/h;Ljava/lang/Object;)V

    return-void
.end method

.method public b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lc/d/a/n/i/n/a;->a:Lc/d/a/n/i/n/a$b;

    invoke-virtual {v0, p1, p2, p3}, Lc/d/a/n/i/n/a$b;->e(IILandroid/graphics/Bitmap$Config;)Lc/d/a/n/i/n/a$a;

    move-result-object p1

    iget-object p2, p0, Lc/d/a/n/i/n/a;->b:Lc/d/a/n/i/n/e;

    invoke-virtual {p2, p1}, Lc/d/a/n/i/n/e;->a(Lc/d/a/n/i/n/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public c(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3}, Lc/d/a/n/i/n/a;->g(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/graphics/Bitmap;)I
    .locals 0

    invoke-static {p1}, Lc/d/a/t/h;->e(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method public e(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lc/d/a/n/i/n/a;->h(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public removeLast()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lc/d/a/n/i/n/a;->b:Lc/d/a/n/i/n/e;

    invoke-virtual {v0}, Lc/d/a/n/i/n/e;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttributeStrategy:\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/a/n/i/n/a;->b:Lc/d/a/n/i/n/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
