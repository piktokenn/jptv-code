.class public La/k/b/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/k/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/k/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/k/b/b$a<",
        "La/i/s/g0/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    check-cast p1, La/i/s/g0/c;

    invoke-virtual {p0, p1, p2}, La/k/b/a$a;->b(La/i/s/g0/c;Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(La/i/s/g0/c;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1, p2}, La/i/s/g0/c;->l(Landroid/graphics/Rect;)V

    return-void
.end method
