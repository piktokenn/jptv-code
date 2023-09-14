.class public final Lc/g/a/b/z2/j0/m$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/z2/j0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/g/a/b/z2/j0/m$a;->a:I

    iput-wide p2, p0, Lc/g/a/b/z2/j0/m$a;->b:J

    iput p4, p0, Lc/g/a/b/z2/j0/m$a;->c:I

    return-void
.end method
