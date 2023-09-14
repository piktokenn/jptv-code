.class public final Lc/g/a/b/h3/k0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:La/i/h/k$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/i/h/k$e;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2}, La/i/h/k$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lc/g/a/b/h3/k0;->a:La/i/h/k$e;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;
    .locals 6

    sget v5, Lc/g/a/b/h3/w0;->o:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lc/g/a/b/h3/k0;->c(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;I)Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;
    .locals 6

    sget v5, Lc/g/a/b/h3/w0;->q:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lc/g/a/b/h3/k0;->c(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;I)Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;I)Landroid/app/Notification;
    .locals 11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v10}, Lc/g/a/b/h3/k0;->d(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;IIIZZZ)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;IIIZZZ)Landroid/app/Notification;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/h3/k0;->a:La/i/h/k$e;

    invoke-virtual {v0, p2}, La/i/h/k$e;->G(I)La/i/h/k$e;

    iget-object p2, p0, Lc/g/a/b/h3/k0;->a:La/i/h/k$e;

    const/4 v0, 0x0

    if-nez p5, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, La/i/h/k$e;->q(Ljava/lang/CharSequence;)La/i/h/k$e;

    iget-object p1, p0, Lc/g/a/b/h3/k0;->a:La/i/h/k$e;

    invoke-virtual {p1, p3}, La/i/h/k$e;->o(Landroid/app/PendingIntent;)La/i/h/k$e;

    iget-object p1, p0, Lc/g/a/b/h3/k0;->a:La/i/h/k$e;

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, La/i/h/k$c;

    invoke-direct {p2}, La/i/h/k$c;-><init>()V

    invoke-virtual {p2, p4}, La/i/h/k$c;->m(Ljava/lang/CharSequence;)La/i/h/k$c;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, La/i/h/k$e;->I(La/i/h/k$h;)La/i/h/k$e;

    iget-object p1, p0, Lc/g/a/b/h3/k0;->a:La/i/h/k$e;

    invoke-virtual {p1, p6, p7, p8}, La/i/h/k$e;->E(IIZ)La/i/h/k$e;

    iget-object p1, p0, Lc/g/a/b/h3/k0;->a:La/i/h/k$e;

    invoke-virtual {p1, p9}, La/i/h/k$e;->B(Z)La/i/h/k$e;

    iget-object p1, p0, Lc/g/a/b/h3/k0;->a:La/i/h/k$e;

    invoke-virtual {p1, p10}, La/i/h/k$e;->F(Z)La/i/h/k$e;

    iget-object p1, p0, Lc/g/a/b/h3/k0;->a:La/i/h/k$e;

    invoke-virtual {p1}, La/i/h/k$e;->c()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/util/List;)Landroid/app/Notification;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/app/PendingIntent;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lc/g/a/b/c3/r;",
            ">;)",
            "Landroid/app/Notification;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    :goto_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v3, v9, :cond_4

    move-object/from16 v9, p5

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/g/a/b/c3/r;

    iget v11, v10, Lc/g/a/b/c3/r;->b:I

    const/4 v12, 0x5

    if-ne v11, v12, :cond_0

    const/4 v5, 0x1

    goto :goto_2

    :cond_0
    const/4 v12, 0x7

    if-eq v11, v12, :cond_1

    const/4 v12, 0x2

    if-eq v11, v12, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v10}, Lc/g/a/b/c3/r;->b()F

    move-result v4

    const/high16 v11, -0x40800000    # -1.0f

    cmpl-float v11, v4, v11

    if-eqz v11, :cond_2

    add-float/2addr v2, v4

    const/4 v7, 0x0

    :cond_2
    invoke-virtual {v10}, Lc/g/a/b/c3/r;->a()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    or-int/2addr v8, v4

    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    sget v3, Lc/g/a/b/h3/w0;->p:I

    :goto_3
    move v14, v3

    goto :goto_4

    :cond_5
    if-eqz v5, :cond_6

    sget v3, Lc/g/a/b/h3/w0;->r:I

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    :goto_4
    if-eqz v4, :cond_8

    int-to-float v3, v6

    div-float/2addr v2, v3

    float-to-int v2, v2

    if-eqz v7, :cond_7

    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    move/from16 v17, v0

    move/from16 v16, v2

    goto :goto_6

    :cond_8
    const/16 v16, 0x0

    const/16 v17, 0x1

    :goto_6
    const/16 v15, 0x64

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-virtual/range {v9 .. v19}, Lc/g/a/b/h3/k0;->d(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;IIIZZZ)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
