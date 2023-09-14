.class public La/l/d/d$e;
.super La/l/d/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/l/d/d;->createFragmentContainer()La/l/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/l/d/g;

.field public final synthetic b:La/l/d/d;


# direct methods
.method public constructor <init>(La/l/d/d;La/l/d/g;)V
    .locals 0

    iput-object p1, p0, La/l/d/d$e;->b:La/l/d/d;

    iput-object p2, p0, La/l/d/d$e;->a:La/l/d/g;

    invoke-direct {p0}, La/l/d/g;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, La/l/d/d$e;->a:La/l/d/g;

    invoke-virtual {v0}, La/l/d/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/l/d/d$e;->a:La/l/d/g;

    invoke-virtual {v0, p1}, La/l/d/g;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, La/l/d/d$e;->b:La/l/d/d;

    invoke-virtual {v0, p1}, La/l/d/d;->u(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, La/l/d/d$e;->a:La/l/d/g;

    invoke-virtual {v0}, La/l/d/g;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/l/d/d$e;->b:La/l/d/d;

    invoke-virtual {v0}, La/l/d/d;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
