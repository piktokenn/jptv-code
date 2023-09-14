.class public Lc/d/a/f;
.super Lc/d/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/a/e<",
        "TModelType;TDataType;TResourceType;TResourceType;>;"
    }
.end annotation


# instance fields
.field public final E:Lc/d/a/n/j/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/n/j/l<",
            "TModelType;TDataType;>;"
        }
    .end annotation
.end field

.field public final F:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final G:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TResourceType;>;"
        }
    .end annotation
.end field

.field public final H:Lc/d/a/j$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/a/g;Ljava/lang/Class;Lc/d/a/n/j/l;Ljava/lang/Class;Ljava/lang/Class;Lc/d/a/o/m;Lc/d/a/o/g;Lc/d/a/j$d;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/d/a/g;",
            "Ljava/lang/Class<",
            "TModelType;>;",
            "Lc/d/a/n/j/l<",
            "TModelType;TDataType;>;",
            "Ljava/lang/Class<",
            "TDataType;>;",
            "Ljava/lang/Class<",
            "TResourceType;>;",
            "Lc/d/a/o/m;",
            "Lc/d/a/o/g;",
            "Lc/d/a/j$d;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-static {}, Lc/d/a/n/k/j/e;->b()Lc/d/a/n/k/j/c;

    move-result-object v0

    move-object v5, p2

    invoke-static {p2, v9, v10, v11, v0}, Lc/d/a/f;->y(Lc/d/a/g;Lc/d/a/n/j/l;Ljava/lang/Class;Ljava/lang/Class;Lc/d/a/n/k/j/c;)Lc/d/a/q/f;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v4, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lc/d/a/e;-><init>(Landroid/content/Context;Ljava/lang/Class;Lc/d/a/q/f;Ljava/lang/Class;Lc/d/a/g;Lc/d/a/o/m;Lc/d/a/o/g;)V

    iput-object v9, v8, Lc/d/a/f;->E:Lc/d/a/n/j/l;

    iput-object v10, v8, Lc/d/a/f;->F:Ljava/lang/Class;

    iput-object v11, v8, Lc/d/a/f;->G:Ljava/lang/Class;

    move-object/from16 v0, p9

    iput-object v0, v8, Lc/d/a/f;->H:Lc/d/a/j$d;

    return-void
.end method

.method public static y(Lc/d/a/g;Lc/d/a/n/j/l;Ljava/lang/Class;Ljava/lang/Class;Lc/d/a/n/k/j/c;)Lc/d/a/q/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/a/g;",
            "Lc/d/a/n/j/l<",
            "TA;TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TZ;>;",
            "Lc/d/a/n/k/j/c<",
            "TZ;TR;>;)",
            "Lc/d/a/q/f<",
            "TA;TT;TZ;TR;>;"
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Lc/d/a/g;->a(Ljava/lang/Class;Ljava/lang/Class;)Lc/d/a/q/b;

    move-result-object p0

    new-instance p2, Lc/d/a/q/e;

    invoke-direct {p2, p1, p4, p0}, Lc/d/a/q/e;-><init>(Lc/d/a/n/j/l;Lc/d/a/n/k/j/c;Lc/d/a/q/b;)V

    return-object p2
.end method
