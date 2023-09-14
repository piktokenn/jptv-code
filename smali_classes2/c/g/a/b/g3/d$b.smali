.class public Lc/g/a/b/g3/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/g3/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/g3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:F

.field public final f:Lc/g/a/b/j3/i;


# direct methods
.method public constructor <init>()V
    .locals 7

    sget-object v6, Lc/g/a/b/j3/i;->a:Lc/g/a/b/j3/i;

    const/16 v1, 0x2710

    const/16 v2, 0x61a8

    const/16 v3, 0x61a8

    const v4, 0x3f333333    # 0.7f

    const/high16 v5, 0x3f400000    # 0.75f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lc/g/a/b/g3/d$b;-><init>(IIIFFLc/g/a/b/j3/i;)V

    return-void
.end method

.method public constructor <init>(IIIFFLc/g/a/b/j3/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/g/a/b/g3/d$b;->a:I

    iput p2, p0, Lc/g/a/b/g3/d$b;->b:I

    iput p3, p0, Lc/g/a/b/g3/d$b;->c:I

    iput p4, p0, Lc/g/a/b/g3/d$b;->d:F

    iput p5, p0, Lc/g/a/b/g3/d$b;->e:F

    iput-object p6, p0, Lc/g/a/b/g3/d$b;->f:Lc/g/a/b/j3/i;

    return-void
.end method


# virtual methods
.method public final a([Lc/g/a/b/g3/h$a;Lc/g/a/b/i3/i;Lc/g/a/b/e3/i0$a;Lc/g/a/b/p2;)[Lc/g/a/b/g3/h;
    .locals 9

    invoke-static {p1}, Lc/g/a/b/g3/d;->u([Lc/g/a/b/g3/h$a;)Lc/g/b/b/t;

    move-result-object p3

    array-length p4, p1

    new-array p4, p4, [Lc/g/a/b/g3/h;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_2

    iget-object v5, v2, Lc/g/a/b/g3/h$a;->b:[I

    array-length v3, v5

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    array-length v3, v5

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    new-instance v3, Lc/g/a/b/g3/i;

    iget-object v4, v2, Lc/g/a/b/g3/h$a;->a:Lc/g/a/b/e3/z0;

    aget v5, v5, v0

    iget v2, v2, Lc/g/a/b/g3/h$a;->c:I

    invoke-direct {v3, v4, v5, v2}, Lc/g/a/b/g3/i;-><init>(Lc/g/a/b/e3/z0;II)V

    goto :goto_1

    :cond_1
    iget-object v4, v2, Lc/g/a/b/g3/h$a;->a:Lc/g/a/b/e3/z0;

    iget v6, v2, Lc/g/a/b/g3/h$a;->c:I

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lc/g/b/b/t;

    move-object v3, p0

    move-object v7, p2

    invoke-virtual/range {v3 .. v8}, Lc/g/a/b/g3/d$b;->b(Lc/g/a/b/e3/z0;[IILc/g/a/b/i3/i;Lc/g/b/b/t;)Lc/g/a/b/g3/d;

    move-result-object v3

    :goto_1
    aput-object v3, p4, v1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p4
.end method

.method public b(Lc/g/a/b/e3/z0;[IILc/g/a/b/i3/i;Lc/g/b/b/t;)Lc/g/a/b/g3/d;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/e3/z0;",
            "[II",
            "Lc/g/a/b/i3/i;",
            "Lc/g/b/b/t<",
            "Lc/g/a/b/g3/d$a;",
            ">;)",
            "Lc/g/a/b/g3/d;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v16, Lc/g/a/b/g3/d;

    iget v1, v0, Lc/g/a/b/g3/d$b;->a:I

    int-to-long v6, v1

    iget v1, v0, Lc/g/a/b/g3/d$b;->b:I

    int-to-long v8, v1

    iget v1, v0, Lc/g/a/b/g3/d$b;->c:I

    int-to-long v10, v1

    iget v12, v0, Lc/g/a/b/g3/d$b;->d:F

    iget v13, v0, Lc/g/a/b/g3/d$b;->e:F

    iget-object v15, v0, Lc/g/a/b/g3/d$b;->f:Lc/g/a/b/j3/i;

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v14, p5

    invoke-direct/range {v1 .. v15}, Lc/g/a/b/g3/d;-><init>(Lc/g/a/b/e3/z0;[IILc/g/a/b/i3/i;JJJFFLjava/util/List;Lc/g/a/b/j3/i;)V

    return-object v16
.end method
