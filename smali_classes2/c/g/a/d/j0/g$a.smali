.class public Lc/g/a/d/j0/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/d/j0/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/a/d/j0/g;-><init>(Lc/g/a/d/j0/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/g/a/d/j0/g;


# direct methods
.method public constructor <init>(Lc/g/a/d/j0/g;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/d/j0/g$a;->a:Lc/g/a/d/j0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/g/a/d/j0/m;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-object v0, p0, Lc/g/a/d/j0/g$a;->a:Lc/g/a/d/j0/g;

    invoke-static {v0}, Lc/g/a/d/j0/g;->b(Lc/g/a/d/j0/g;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, Lc/g/a/d/j0/m;->e()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lc/g/a/d/j0/g$a;->a:Lc/g/a/d/j0/g;

    invoke-static {v0}, Lc/g/a/d/j0/g;->c(Lc/g/a/d/j0/g;)[Lc/g/a/d/j0/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Lc/g/a/d/j0/m;->f(Landroid/graphics/Matrix;)Lc/g/a/d/j0/m$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public b(Lc/g/a/d/j0/m;Landroid/graphics/Matrix;I)V
    .locals 3

    iget-object v0, p0, Lc/g/a/d/j0/g$a;->a:Lc/g/a/d/j0/g;

    invoke-static {v0}, Lc/g/a/d/j0/g;->b(Lc/g/a/d/j0/g;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, Lc/g/a/d/j0/m;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lc/g/a/d/j0/g$a;->a:Lc/g/a/d/j0/g;

    invoke-static {v0}, Lc/g/a/d/j0/g;->d(Lc/g/a/d/j0/g;)[Lc/g/a/d/j0/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Lc/g/a/d/j0/m;->f(Landroid/graphics/Matrix;)Lc/g/a/d/j0/m$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method
