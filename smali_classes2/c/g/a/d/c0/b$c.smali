.class public Lc/g/a/d/c0/b$c;
.super Lc/g/a/d/m/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/a/d/c0/b;->h(Lc/g/a/d/m/h;FFF)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lc/g/a/d/c0/b;


# direct methods
.method public constructor <init>(Lc/g/a/d/c0/b;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/d/c0/b$c;->d:Lc/g/a/d/c0/b;

    invoke-direct {p0}, Lc/g/a/d/m/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lc/g/a/d/c0/b$c;->d:Lc/g/a/d/c0/b;

    invoke-static {v0, p1}, Lc/g/a/d/c0/b;->c(Lc/g/a/d/c0/b;F)F

    invoke-super {p0, p1, p2, p3}, Lc/g/a/d/m/g;->a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Landroid/graphics/Matrix;

    check-cast p3, Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lc/g/a/d/c0/b$c;->a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method
