.class public La/t/k/d$j;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/t/k/d;->i(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:La/t/k/d;


# direct methods
.method public constructor <init>(La/t/k/d;IILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, La/t/k/d$j;->e:La/t/k/d;

    iput p2, p0, La/t/k/d$j;->b:I

    iput p3, p0, La/t/k/d$j;->c:I

    iput-object p4, p0, La/t/k/d$j;->d:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    iget p2, p0, La/t/k/d$j;->b:I

    iget v0, p0, La/t/k/d$j;->c:I

    sub-int v0, p2, v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    sub-int/2addr p2, p1

    iget-object p1, p0, La/t/k/d$j;->d:Landroid/view/View;

    invoke-static {p1, p2}, La/t/k/d;->D(Landroid/view/View;I)V

    return-void
.end method
