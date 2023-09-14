.class public Lc/g/a/b/z2/i0/g$a;
.super Lc/g/a/b/z2/x$b;
.source ""

# interfaces
.implements Lc/g/a/b/z2/i0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/z2/i0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Lc/g/a/b/z2/x$b;-><init>(J)V

    return-void
.end method


# virtual methods
.method public b(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public d()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
