.class public final La/w/a/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/w/a/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/w/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[F)Z
    .locals 0

    invoke-virtual {p0, p2}, La/w/a/b$a;->d([F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, La/w/a/b$a;->b([F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, La/w/a/b$a;->c([F)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b([F)Z
    .locals 1

    const/4 v0, 0x2

    aget p1, p1, v0

    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c([F)Z
    .locals 4

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    const/high16 v3, 0x41200000    # 10.0f

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_0

    aget v1, p1, v0

    const/high16 v3, 0x42140000    # 37.0f

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_0

    aget p1, p1, v2

    const v1, 0x3f51eb85    # 0.82f

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final d([F)Z
    .locals 1

    const/4 v0, 0x2

    aget p1, p1, v0

    const v0, 0x3f733333    # 0.95f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
