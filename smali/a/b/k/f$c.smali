.class public La/b/k/f$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/i/s/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/k/f;->R()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/k/f;


# direct methods
.method public constructor <init>(La/b/k/f;)V
    .locals 0

    iput-object p1, p0, La/b/k/f$c;->a:La/b/k/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;La/i/s/f0;)La/i/s/f0;
    .locals 4

    invoke-virtual {p2}, La/i/s/f0;->l()I

    move-result v0

    iget-object v1, p0, La/b/k/f$c;->a:La/b/k/f;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, La/b/k/f;->M0(La/i/s/f0;Landroid/graphics/Rect;)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, La/i/s/f0;->j()I

    move-result v0

    invoke-virtual {p2}, La/i/s/f0;->k()I

    move-result v2

    invoke-virtual {p2}, La/i/s/f0;->i()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, La/i/s/f0;->p(IIII)La/i/s/f0;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, La/i/s/x;->b0(Landroid/view/View;La/i/s/f0;)La/i/s/f0;

    move-result-object p1

    return-object p1
.end method
