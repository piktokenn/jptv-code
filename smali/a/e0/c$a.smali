.class public La/e0/c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/e0/c;->o(Landroid/view/ViewGroup;La/e0/s;La/e0/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:F

.field public final synthetic f:La/e0/c;


# direct methods
.method public constructor <init>(La/e0/c;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    iput-object p1, p0, La/e0/c$a;->f:La/e0/c;

    iput-object p2, p0, La/e0/c$a;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, La/e0/c$a;->c:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, La/e0/c$a;->d:Landroid/view/View;

    iput p5, p0, La/e0/c$a;->e:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, La/e0/c$a;->b:Landroid/view/ViewGroup;

    invoke-static {p1}, La/e0/c0;->b(Landroid/view/View;)La/e0/b0;

    move-result-object p1

    iget-object v0, p0, La/e0/c$a;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {p1, v0}, La/e0/b0;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, La/e0/c$a;->d:Landroid/view/View;

    iget v0, p0, La/e0/c$a;->e:F

    invoke-static {p1, v0}, La/e0/c0;->g(Landroid/view/View;F)V

    return-void
.end method
