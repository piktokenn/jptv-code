.class public abstract La/i0/v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AddedAbstractMethod"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Landroid/content/Context;)La/i0/v;
    .locals 0

    invoke-static {p0}, La/i0/y/j;->m(Landroid/content/Context;)La/i0/y/j;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;La/i0/b;)V
    .locals 0

    invoke-static {p0, p1}, La/i0/y/j;->g(Landroid/content/Context;La/i0/b;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)La/i0/o;
.end method

.method public final b(La/i0/w;)La/i0/o;
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, La/i0/v;->c(Ljava/util/List;)La/i0/o;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ljava/util/List;)La/i0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "La/i0/w;",
            ">;)",
            "La/i0/o;"
        }
    .end annotation
.end method

.method public d(Ljava/lang/String;La/i0/f;La/i0/n;)La/i0/o;
    .locals 0

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, La/i0/v;->e(Ljava/lang/String;La/i0/f;Ljava/util/List;)La/i0/o;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(Ljava/lang/String;La/i0/f;Ljava/util/List;)La/i0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La/i0/f;",
            "Ljava/util/List<",
            "La/i0/n;",
            ">;)",
            "La/i0/o;"
        }
    .end annotation
.end method
