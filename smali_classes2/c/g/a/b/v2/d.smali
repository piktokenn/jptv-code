.class public final Lc/g/a/b/v2/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lc/g/a/b/v2/d;->b(JI)V

    return-void
.end method

.method public final b(JI)V
    .locals 2

    iget-wide v0, p0, Lc/g/a/b/v2/d;->j:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lc/g/a/b/v2/d;->j:J

    iget p1, p0, Lc/g/a/b/v2/d;->k:I

    add-int/2addr p1, p3

    iput p1, p0, Lc/g/a/b/v2/d;->k:I

    return-void
.end method

.method public declared-synchronized c()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
