.class public abstract Landroidx/leanback/transition/SlideKitkat$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/leanback/transition/SlideKitkat$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/transition/SlideKitkat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)F
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    return p1
.end method

.method public c()Landroid/util/Property;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    return-object v0
.end method
