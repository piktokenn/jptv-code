.class public abstract Lc/g/a/b/z2/f0/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/z2/f0/e$a;
    }
.end annotation


# instance fields
.field public final a:Lc/g/a/b/z2/a0;


# direct methods
.method public constructor <init>(Lc/g/a/b/z2/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/z2/f0/e;->a:Lc/g/a/b/z2/a0;

    return-void
.end method


# virtual methods
.method public final a(Lc/g/a/b/j3/i0;J)Z
    .locals 1

    invoke-virtual {p0, p1}, Lc/g/a/b/z2/f0/e;->b(Lc/g/a/b/j3/i0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lc/g/a/b/z2/f0/e;->c(Lc/g/a/b/j3/i0;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract b(Lc/g/a/b/j3/i0;)Z
.end method

.method public abstract c(Lc/g/a/b/j3/i0;J)Z
.end method
