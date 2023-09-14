.class public final Lc/g/a/b/z2/n0/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/z2/n0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/g/a/b/z2/n0/d$a;->a:I

    iput-wide p2, p0, Lc/g/a/b/z2/n0/d$a;->b:J

    return-void
.end method

.method public static a(Lc/g/a/b/z2/k;Lc/g/a/b/j3/i0;)Lc/g/a/b/z2/n0/d$a;
    .locals 3

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {p0, v0, v1, v2}, Lc/g/a/b/z2/k;->u([BII)V

    invoke-virtual {p1, v1}, Lc/g/a/b/j3/i0;->P(I)V

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->n()I

    move-result p0

    invoke-virtual {p1}, Lc/g/a/b/j3/i0;->t()J

    move-result-wide v0

    new-instance p1, Lc/g/a/b/z2/n0/d$a;

    invoke-direct {p1, p0, v0, v1}, Lc/g/a/b/z2/n0/d$a;-><init>(IJ)V

    return-object p1
.end method
