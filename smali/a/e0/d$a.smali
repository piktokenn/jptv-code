.class public La/e0/d$a;
.super La/e0/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/e0/d;->s0(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:La/e0/d;


# direct methods
.method public constructor <init>(La/e0/d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, La/e0/d$a;->c:La/e0/d;

    iput-object p2, p0, La/e0/d$a;->b:Landroid/view/View;

    invoke-direct {p0}, La/e0/n;-><init>()V

    return-void
.end method


# virtual methods
.method public c(La/e0/m;)V
    .locals 2

    iget-object v0, p0, La/e0/d$a;->b:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, La/e0/c0;->g(Landroid/view/View;F)V

    iget-object v0, p0, La/e0/d$a;->b:Landroid/view/View;

    invoke-static {v0}, La/e0/c0;->a(Landroid/view/View;)V

    invoke-virtual {p1, p0}, La/e0/m;->U(La/e0/m$f;)La/e0/m;

    return-void
.end method
