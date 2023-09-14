.class public Lc/d/a/d;
.super Lc/d/a/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/a/c<",
        "TModelType;>;"
    }
.end annotation


# instance fields
.field public final E:Lc/d/a/n/j/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/n/j/l<",
            "TModelType;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Lc/d/a/n/j/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/n/j/l<",
            "TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Lc/d/a/j$d;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lc/d/a/n/j/l;Lc/d/a/n/j/l;Landroid/content/Context;Lc/d/a/g;Lc/d/a/o/m;Lc/d/a/o/g;Lc/d/a/j$d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TModelType;>;",
            "Lc/d/a/n/j/l<",
            "TModelType;",
            "Ljava/io/InputStream;",
            ">;",
            "Lc/d/a/n/j/l<",
            "TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Landroid/content/Context;",
            "Lc/d/a/g;",
            "Lc/d/a/o/m;",
            "Lc/d/a/o/g;",
            "Lc/d/a/j$d;",
            ")V"
        }
    .end annotation

    move-object v7, p0

    const-class v3, Lc/d/a/n/k/i/a;

    const-class v4, Lc/d/a/n/k/f/b;

    const/4 v5, 0x0

    move-object v0, p5

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lc/d/a/d;->K(Lc/d/a/g;Lc/d/a/n/j/l;Lc/d/a/n/j/l;Ljava/lang/Class;Ljava/lang/Class;Lc/d/a/n/k/j/c;)Lc/d/a/q/e;

    move-result-object v3

    move-object v0, p0

    move-object v1, p4

    move-object v2, p1

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lc/d/a/c;-><init>(Landroid/content/Context;Ljava/lang/Class;Lc/d/a/q/f;Lc/d/a/g;Lc/d/a/o/m;Lc/d/a/o/g;)V

    move-object v0, p2

    iput-object v0, v7, Lc/d/a/d;->E:Lc/d/a/n/j/l;

    move-object v0, p3

    iput-object v0, v7, Lc/d/a/d;->F:Lc/d/a/n/j/l;

    move-object/from16 v0, p8

    iput-object v0, v7, Lc/d/a/d;->G:Lc/d/a/j$d;

    return-void
.end method

.method public static K(Lc/d/a/g;Lc/d/a/n/j/l;Lc/d/a/n/j/l;Ljava/lang/Class;Ljava/lang/Class;Lc/d/a/n/k/j/c;)Lc/d/a/q/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/a/g;",
            "Lc/d/a/n/j/l<",
            "TA;",
            "Ljava/io/InputStream;",
            ">;",
            "Lc/d/a/n/j/l<",
            "TA;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Ljava/lang/Class<",
            "TZ;>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lc/d/a/n/k/j/c<",
            "TZ;TR;>;)",
            "Lc/d/a/q/e<",
            "TA;",
            "Lc/d/a/n/j/g;",
            "TZ;TR;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {p0, p3, p4}, Lc/d/a/g;->f(Ljava/lang/Class;Ljava/lang/Class;)Lc/d/a/n/k/j/c;

    move-result-object p5

    :cond_1
    const-class p4, Lc/d/a/n/j/g;

    invoke-virtual {p0, p4, p3}, Lc/d/a/g;->a(Ljava/lang/Class;Ljava/lang/Class;)Lc/d/a/q/b;

    move-result-object p0

    new-instance p3, Lc/d/a/n/j/f;

    invoke-direct {p3, p1, p2}, Lc/d/a/n/j/f;-><init>(Lc/d/a/n/j/l;Lc/d/a/n/j/l;)V

    new-instance p1, Lc/d/a/q/e;

    invoke-direct {p1, p3, p5, p0}, Lc/d/a/q/e;-><init>(Lc/d/a/n/j/l;Lc/d/a/n/k/j/c;Lc/d/a/q/b;)V

    return-object p1
.end method


# virtual methods
.method public J()Lc/d/a/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/b<",
            "TModelType;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/d;->G:Lc/d/a/j$d;

    new-instance v1, Lc/d/a/b;

    iget-object v2, p0, Lc/d/a/d;->E:Lc/d/a/n/j/l;

    iget-object v3, p0, Lc/d/a/d;->F:Lc/d/a/n/j/l;

    invoke-direct {v1, p0, v2, v3, v0}, Lc/d/a/b;-><init>(Lc/d/a/e;Lc/d/a/n/j/l;Lc/d/a/n/j/l;Lc/d/a/j$d;)V

    invoke-virtual {v0, v1}, Lc/d/a/j$d;->a(Lc/d/a/e;)Lc/d/a/e;

    move-result-object v0

    check-cast v0, Lc/d/a/b;

    return-object v0
.end method
