.class public Landroidx/navigation/fragment/DialogFragmentNavigator$a;
.super La/v/k;
.source ""

# interfaces
.implements La/v/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/fragment/DialogFragmentNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/v/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/v/s<",
            "+",
            "Landroidx/navigation/fragment/DialogFragmentNavigator$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, La/v/k;-><init>(La/v/s;)V

    return-void
.end method


# virtual methods
.method public F(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-super {p0, p1, p2}, La/v/k;->F(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v0, La/v/x/c;->c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, La/v/x/c;->d:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Landroidx/navigation/fragment/DialogFragmentNavigator$a;->O(Ljava/lang/String;)Landroidx/navigation/fragment/DialogFragmentNavigator$a;

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final N()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$a;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DialogFragment class was not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O(Ljava/lang/String;)Landroidx/navigation/fragment/DialogFragmentNavigator$a;
    .locals 0

    iput-object p1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$a;->k:Ljava/lang/String;

    return-object p0
.end method
