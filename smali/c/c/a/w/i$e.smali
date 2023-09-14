.class public Lc/c/a/w/i$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/w/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Lc/c/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/n<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Landroid/graphics/Bitmap;

.field public c:Lc/c/a/u;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/a/w/i$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/c/a/n;Lc/c/a/w/i$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/n<",
            "*>;",
            "Lc/c/a/w/i$g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/c/a/w/i$e;->d:Ljava/util/List;

    iput-object p1, p0, Lc/c/a/w/i$e;->a:Lc/c/a/n;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lc/c/a/w/i$e;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lc/c/a/w/i$e;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic b(Lc/c/a/w/i$e;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lc/c/a/w/i$e;->b:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic c(Lc/c/a/w/i$e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lc/c/a/w/i$e;->d:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public d(Lc/c/a/w/i$g;)V
    .locals 1

    iget-object v0, p0, Lc/c/a/w/i$e;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Lc/c/a/u;
    .locals 1

    iget-object v0, p0, Lc/c/a/w/i$e;->c:Lc/c/a/u;

    return-object v0
.end method

.method public f(Lc/c/a/w/i$g;)Z
    .locals 1

    iget-object v0, p0, Lc/c/a/w/i$e;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc/c/a/w/i$e;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/c/a/w/i$e;->a:Lc/c/a/n;

    invoke-virtual {p1}, Lc/c/a/n;->d()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(Lc/c/a/u;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/w/i$e;->c:Lc/c/a/u;

    return-void
.end method
