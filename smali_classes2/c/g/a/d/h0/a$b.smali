.class public final Lc/g/a/d/h0/a$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/d/h0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lc/g/a/d/j0/g;

.field public b:Z


# direct methods
.method public constructor <init>(Lc/g/a/d/h0/a$b;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iget-object v0, p1, Lc/g/a/d/h0/a$b;->a:Lc/g/a/d/j0/g;

    invoke-virtual {v0}, Lc/g/a/d/j0/g;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lc/g/a/d/j0/g;

    iput-object v0, p0, Lc/g/a/d/h0/a$b;->a:Lc/g/a/d/j0/g;

    iget-boolean p1, p1, Lc/g/a/d/h0/a$b;->b:Z

    iput-boolean p1, p0, Lc/g/a/d/h0/a$b;->b:Z

    return-void
.end method

.method public constructor <init>(Lc/g/a/d/j0/g;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lc/g/a/d/h0/a$b;->a:Lc/g/a/d/j0/g;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/g/a/d/h0/a$b;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lc/g/a/d/h0/a;
    .locals 3

    new-instance v0, Lc/g/a/d/h0/a;

    new-instance v1, Lc/g/a/d/h0/a$b;

    invoke-direct {v1, p0}, Lc/g/a/d/h0/a$b;-><init>(Lc/g/a/d/h0/a$b;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/g/a/d/h0/a;-><init>(Lc/g/a/d/h0/a$b;Lc/g/a/d/h0/a$a;)V

    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lc/g/a/d/h0/a$b;->a()Lc/g/a/d/h0/a;

    move-result-object v0

    return-object v0
.end method
