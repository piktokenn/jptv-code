.class public La/b/k/f$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/q/d0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/k/f;->R()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/k/f;


# direct methods
.method public constructor <init>(La/b/k/f;)V
    .locals 0

    iput-object p1, p0, La/b/k/f$d;->a:La/b/k/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, La/b/k/f$d;->a:La/b/k/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, La/b/k/f;->M0(La/i/s/f0;Landroid/graphics/Rect;)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
