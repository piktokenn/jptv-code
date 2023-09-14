.class public La/b/q/u$a;
.super La/b/q/e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/q/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:La/b/q/u$e;

.field public final synthetic l:La/b/q/u;


# direct methods
.method public constructor <init>(La/b/q/u;Landroid/view/View;La/b/q/u$e;)V
    .locals 0

    iput-object p1, p0, La/b/q/u$a;->l:La/b/q/u;

    iput-object p3, p0, La/b/q/u$a;->k:La/b/q/u$e;

    invoke-direct {p0, p2}, La/b/q/e0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()La/b/p/j/p;
    .locals 1

    iget-object v0, p0, La/b/q/u$a;->k:La/b/q/u$e;

    return-object v0
.end method

.method public c()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    iget-object v0, p0, La/b/q/u$a;->l:La/b/q/u;

    invoke-virtual {v0}, La/b/q/u;->getInternalPopup()La/b/q/u$g;

    move-result-object v0

    invoke-interface {v0}, La/b/q/u$g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/q/u$a;->l:La/b/q/u;

    invoke-virtual {v0}, La/b/q/u;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
