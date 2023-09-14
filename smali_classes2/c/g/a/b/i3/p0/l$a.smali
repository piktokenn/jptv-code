.class public final Lc/g/a/b/i3/p0/l$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/i3/p0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc/g/a/b/i3/p0/l$a;->a:J

    iput-wide p3, p0, Lc/g/a/b/i3/p0/l$a;->b:J

    return-void
.end method


# virtual methods
.method public a(JJ)Z
    .locals 7

    iget-wide v0, p0, Lc/g/a/b/i3/p0/l$a;->b:J

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v3

    if-nez v6, :cond_1

    iget-wide p3, p0, Lc/g/a/b/i3/p0/l$a;->a:J

    cmp-long v0, p1, p3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    cmp-long v6, p3, v3

    if-nez v6, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lc/g/a/b/i3/p0/l$a;->a:J

    cmp-long v6, v3, p1

    if-gtz v6, :cond_3

    add-long/2addr p1, p3

    add-long/2addr v3, v0

    cmp-long p3, p1, v3

    if-gtz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public b(JJ)Z
    .locals 7

    iget-wide v0, p0, Lc/g/a/b/i3/p0/l$a;->a:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    cmp-long v6, v0, p1

    if-gtz v6, :cond_2

    iget-wide p3, p0, Lc/g/a/b/i3/p0/l$a;->b:J

    cmp-long v6, p3, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, p3

    cmp-long p3, v0, p1

    if-lez p3, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    cmp-long v6, p3, v4

    if-eqz v6, :cond_3

    add-long/2addr p1, p3

    cmp-long p3, p1, v0

    if-lez p3, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2
.end method
