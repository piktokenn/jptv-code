.class public final Lc/g/a/b/e3/d0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lc/g/a/b/k1;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(I)V
    .locals 10

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v9}, Lc/g/a/b/e3/d0;-><init>(IILc/g/a/b/k1;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public constructor <init>(IILc/g/a/b/k1;ILjava/lang/Object;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/g/a/b/e3/d0;->a:I

    iput p2, p0, Lc/g/a/b/e3/d0;->b:I

    iput-object p3, p0, Lc/g/a/b/e3/d0;->c:Lc/g/a/b/k1;

    iput p4, p0, Lc/g/a/b/e3/d0;->d:I

    iput-object p5, p0, Lc/g/a/b/e3/d0;->e:Ljava/lang/Object;

    iput-wide p6, p0, Lc/g/a/b/e3/d0;->f:J

    iput-wide p8, p0, Lc/g/a/b/e3/d0;->g:J

    return-void
.end method
