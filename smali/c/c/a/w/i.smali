.class public Lc/c/a/w/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/w/i$e;,
        Lc/c/a/w/i$g;,
        Lc/c/a/w/i$h;,
        Lc/c/a/w/i$f;
    }
.end annotation


# instance fields
.field public final a:Lc/c/a/o;

.field public b:I

.field public final c:Lc/c/a/w/i$f;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lc/c/a/w/i$e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lc/c/a/w/i$e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/os/Handler;

.field public g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lc/c/a/o;Lc/c/a/w/i$f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lc/c/a/w/i;->b:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/c/a/w/i;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/c/a/w/i;->e:Ljava/util/HashMap;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lc/c/a/w/i;->f:Landroid/os/Handler;

    iput-object p1, p0, Lc/c/a/w/i;->a:Lc/c/a/o;

    iput-object p2, p0, Lc/c/a/w/i;->c:Lc/c/a/w/i$f;

    return-void
.end method

.method public static synthetic a(Lc/c/a/w/i;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lc/c/a/w/i;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic b(Lc/c/a/w/i;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lc/c/a/w/i;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic c(Lc/c/a/w/i;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lc/c/a/w/i;->g:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static h(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "#W"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "#H"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "#S"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/widget/ImageView;II)Lc/c/a/w/i$h;
    .locals 1

    new-instance v0, Lc/c/a/w/i$a;

    invoke-direct {v0, p2, p0, p1}, Lc/c/a/w/i$a;-><init>(ILandroid/widget/ImageView;I)V

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lc/c/a/w/i$e;)V
    .locals 2

    iget-object v0, p0, Lc/c/a/w/i;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc/c/a/w/i;->g:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    new-instance p1, Lc/c/a/w/i$d;

    invoke-direct {p1, p0}, Lc/c/a/w/i$d;-><init>(Lc/c/a/w/i;)V

    iput-object p1, p0, Lc/c/a/w/i;->g:Ljava/lang/Runnable;

    iget-object p2, p0, Lc/c/a/w/i;->f:Landroid/os/Handler;

    iget v0, p0, Lc/c/a/w/i;->b:I

    int-to-long v0, v0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Lc/c/a/w/i$h;)Lc/c/a/w/i$g;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lc/c/a/w/i;->f(Ljava/lang/String;Lc/c/a/w/i$h;II)Lc/c/a/w/i$g;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Lc/c/a/w/i$h;II)Lc/c/a/w/i$g;
    .locals 6

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lc/c/a/w/i;->g(Ljava/lang/String;Lc/c/a/w/i$h;IILandroid/widget/ImageView$ScaleType;)Lc/c/a/w/i$g;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;Lc/c/a/w/i$h;IILandroid/widget/ImageView$ScaleType;)Lc/c/a/w/i$g;
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p2

    invoke-static {}, Lc/c/a/w/l;->a()V

    move-object/from16 v8, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    invoke-static {v8, v9, v10, v11}, Lc/c/a/w/i;->h(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v6, Lc/c/a/w/i;->c:Lc/c/a/w/i$f;

    invoke-interface {v0, v12}, Lc/c/a/w/i$f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v13, 0x1

    if-eqz v2, :cond_0

    new-instance v9, Lc/c/a/w/i$g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lc/c/a/w/i$g;-><init>(Lc/c/a/w/i;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lc/c/a/w/i$h;)V

    invoke-interface {v7, v9, v13}, Lc/c/a/w/i$h;->a(Lc/c/a/w/i$g;Z)V

    return-object v9

    :cond_0
    new-instance v14, Lc/c/a/w/i$g;

    const/4 v2, 0x0

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v3, p1

    move-object v4, v12

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lc/c/a/w/i$g;-><init>(Lc/c/a/w/i;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lc/c/a/w/i$h;)V

    invoke-interface {v7, v14, v13}, Lc/c/a/w/i$h;->a(Lc/c/a/w/i$g;Z)V

    iget-object v0, v6, Lc/c/a/w/i;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/w/i$e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v14}, Lc/c/a/w/i$e;->d(Lc/c/a/w/i$g;)V

    return-object v14

    :cond_1
    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Lc/c/a/w/i;->j(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lc/c/a/n;

    move-result-object v0

    iget-object v1, v6, Lc/c/a/w/i;->a:Lc/c/a/o;

    invoke-virtual {v1, v0}, Lc/c/a/o;->a(Lc/c/a/n;)Lc/c/a/n;

    iget-object v1, v6, Lc/c/a/w/i;->d:Ljava/util/HashMap;

    new-instance v2, Lc/c/a/w/i$e;

    invoke-direct {v2, v0, v14}, Lc/c/a/w/i$e;-><init>(Lc/c/a/n;Lc/c/a/w/i$g;)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v14
.end method

.method public j(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lc/c/a/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Landroid/widget/ImageView$ScaleType;",
            "Ljava/lang/String;",
            ")",
            "Lc/c/a/n<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v8, Lc/c/a/w/j;

    new-instance v2, Lc/c/a/w/i$b;

    invoke-direct {v2, p0, p5}, Lc/c/a/w/i$b;-><init>(Lc/c/a/w/i;Ljava/lang/String;)V

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    new-instance v7, Lc/c/a/w/i$c;

    invoke-direct {v7, p0, p5}, Lc/c/a/w/i$c;-><init>(Lc/c/a/w/i;Ljava/lang/String;)V

    move-object v0, v8

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lc/c/a/w/j;-><init>(Ljava/lang/String;Lc/c/a/p$b;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lc/c/a/p$a;)V

    return-object v8
.end method

.method public k(Ljava/lang/String;Lc/c/a/u;)V
    .locals 1

    iget-object v0, p0, Lc/c/a/w/i;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/w/i$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lc/c/a/w/i$e;->g(Lc/c/a/u;)V

    invoke-virtual {p0, p1, v0}, Lc/c/a/w/i;->d(Ljava/lang/String;Lc/c/a/w/i$e;)V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lc/c/a/w/i;->c:Lc/c/a/w/i$f;

    invoke-interface {v0, p1, p2}, Lc/c/a/w/i$f;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lc/c/a/w/i;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/w/i$e;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lc/c/a/w/i$e;->b(Lc/c/a/w/i$e;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v0}, Lc/c/a/w/i;->d(Ljava/lang/String;Lc/c/a/w/i$e;)V

    :cond_0
    return-void
.end method
