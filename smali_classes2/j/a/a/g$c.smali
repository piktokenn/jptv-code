.class public Lj/a/a/g$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/a/a/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj/a/a/g$a;)V
    .locals 0

    invoke-direct {p0}, Lj/a/a/g$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
