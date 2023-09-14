.class public Lc/d/a/r/h/i$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/r/h/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable$ConstantState;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;I)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lc/d/a/r/h/i$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    iput p2, p0, Lc/d/a/r/h/i$a;->b:I

    return-void
.end method

.method public constructor <init>(Lc/d/a/r/h/i$a;)V
    .locals 1

    iget-object v0, p1, Lc/d/a/r/h/i$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    iget p1, p1, Lc/d/a/r/h/i$a;->b:I

    invoke-direct {p0, v0, p1}, Lc/d/a/r/h/i$a;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;I)V

    return-void
.end method

.method public static synthetic a(Lc/d/a/r/h/i$a;)Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    iget-object p0, p0, Lc/d/a/r/h/i$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    return-object p0
.end method

.method public static synthetic b(Lc/d/a/r/h/i$a;)I
    .locals 0

    iget p0, p0, Lc/d/a/r/h/i$a;->b:I

    return p0
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/d/a/r/h/i$a;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lc/d/a/r/h/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lc/d/a/r/h/i;-><init>(Lc/d/a/r/h/i$a;Lc/d/a/n/k/f/b;Landroid/content/res/Resources;)V

    return-object v0
.end method
