.class public Lc/g/a/d/d0/f$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/d/d0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:[I

.field public final b:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>([ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/d/d0/f$b;->a:[I

    iput-object p2, p0, Lc/g/a/d/d0/f$b;->b:Landroid/animation/ValueAnimator;

    return-void
.end method
