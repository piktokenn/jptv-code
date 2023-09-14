.class public Lc/c/a/w/i$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/w/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public final b:Lc/c/a/w/i$h;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final synthetic e:Lc/c/a/w/i;


# direct methods
.method public constructor <init>(Lc/c/a/w/i;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lc/c/a/w/i$h;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/w/i$g;->e:Lc/c/a/w/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/c/a/w/i$g;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lc/c/a/w/i$g;->d:Ljava/lang/String;

    iput-object p4, p0, Lc/c/a/w/i$g;->c:Ljava/lang/String;

    iput-object p5, p0, Lc/c/a/w/i$g;->b:Lc/c/a/w/i$h;

    return-void
.end method

.method public static synthetic a(Lc/c/a/w/i$g;)Lc/c/a/w/i$h;
    .locals 0

    iget-object p0, p0, Lc/c/a/w/i$g;->b:Lc/c/a/w/i$h;

    return-object p0
.end method

.method public static synthetic b(Lc/c/a/w/i$g;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lc/c/a/w/i$g;->a:Landroid/graphics/Bitmap;

    return-object p1
.end method


# virtual methods
.method public c()V
    .locals 2

    invoke-static {}, Lc/c/a/w/l;->a()V

    iget-object v0, p0, Lc/c/a/w/i$g;->b:Lc/c/a/w/i$h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/c/a/w/i$g;->e:Lc/c/a/w/i;

    invoke-static {v0}, Lc/c/a/w/i;->a(Lc/c/a/w/i;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/w/i$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/w/i$e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lc/c/a/w/i$e;->f(Lc/c/a/w/i$g;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/c/a/w/i$g;->e:Lc/c/a/w/i;

    invoke-static {v0}, Lc/c/a/w/i;->a(Lc/c/a/w/i;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/c/a/w/i$g;->e:Lc/c/a/w/i;

    invoke-static {v0}, Lc/c/a/w/i;->b(Lc/c/a/w/i;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/w/i$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/w/i$e;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lc/c/a/w/i$e;->f(Lc/c/a/w/i$g;)Z

    invoke-static {v0}, Lc/c/a/w/i$e;->c(Lc/c/a/w/i$e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/c/a/w/i$g;->e:Lc/c/a/w/i;

    invoke-static {v0}, Lc/c/a/w/i;->b(Lc/c/a/w/i;)Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lc/c/a/w/i$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lc/c/a/w/i$g;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/c/a/w/i$g;->d:Ljava/lang/String;

    return-object v0
.end method
