.class public final Lc/g/a/b/e3/e1/m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/e3/e1/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/e3/e1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/g/a/b/i3/p$a;

.field public final b:I

.field public final c:Lc/g/a/b/e3/d1/g$a;


# direct methods
.method public constructor <init>(Lc/g/a/b/e3/d1/g$a;Lc/g/a/b/i3/p$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/e1/m$a;->c:Lc/g/a/b/e3/d1/g$a;

    iput-object p2, p0, Lc/g/a/b/e3/e1/m$a;->a:Lc/g/a/b/i3/p$a;

    iput p3, p0, Lc/g/a/b/e3/e1/m$a;->b:I

    return-void
.end method

.method public constructor <init>(Lc/g/a/b/i3/p$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lc/g/a/b/e3/e1/m$a;-><init>(Lc/g/a/b/i3/p$a;I)V

    return-void
.end method

.method public constructor <init>(Lc/g/a/b/i3/p$a;I)V
    .locals 1

    sget-object v0, Lc/g/a/b/e3/d1/e;->b:Lc/g/a/b/e3/d1/g$a;

    invoke-direct {p0, v0, p1, p2}, Lc/g/a/b/e3/e1/m$a;-><init>(Lc/g/a/b/e3/d1/g$a;Lc/g/a/b/i3/p$a;I)V

    return-void
.end method


# virtual methods
.method public a(Lc/g/a/b/i3/h0;Lc/g/a/b/e3/e1/p/c;Lc/g/a/b/e3/e1/f;I[ILc/g/a/b/g3/h;IJZLjava/util/List;Lc/g/a/b/e3/e1/o$c;Lc/g/a/b/i3/n0;)Lc/g/a/b/e3/e1/g;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/i3/h0;",
            "Lc/g/a/b/e3/e1/p/c;",
            "Lc/g/a/b/e3/e1/f;",
            "I[I",
            "Lc/g/a/b/g3/h;",
            "IJZ",
            "Ljava/util/List<",
            "Lc/g/a/b/k1;",
            ">;",
            "Lc/g/a/b/e3/e1/o$c;",
            "Lc/g/a/b/i3/n0;",
            ")",
            "Lc/g/a/b/e3/e1/g;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    iget-object v2, v0, Lc/g/a/b/e3/e1/m$a;->a:Lc/g/a/b/i3/p$a;

    invoke-interface {v2}, Lc/g/a/b/i3/p$a;->a()Lc/g/a/b/i3/p;

    move-result-object v12

    if-eqz v1, :cond_0

    invoke-interface {v12, v1}, Lc/g/a/b/i3/p;->h(Lc/g/a/b/i3/n0;)V

    :cond_0
    new-instance v1, Lc/g/a/b/e3/e1/m;

    iget-object v4, v0, Lc/g/a/b/e3/e1/m$a;->c:Lc/g/a/b/e3/d1/g$a;

    iget v15, v0, Lc/g/a/b/e3/e1/m$a;->b:I

    move-object v3, v1

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-wide/from16 v13, p8

    move/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    invoke-direct/range {v3 .. v18}, Lc/g/a/b/e3/e1/m;-><init>(Lc/g/a/b/e3/d1/g$a;Lc/g/a/b/i3/h0;Lc/g/a/b/e3/e1/p/c;Lc/g/a/b/e3/e1/f;I[ILc/g/a/b/g3/h;ILc/g/a/b/i3/p;JIZLjava/util/List;Lc/g/a/b/e3/e1/o$c;)V

    return-object v1
.end method
