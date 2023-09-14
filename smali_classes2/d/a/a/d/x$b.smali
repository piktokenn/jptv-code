.class public Ld/a/a/d/x$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/d/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ld/a/a/d/x$c;

.field public final b:Ld/a/a/d/x$c;


# direct methods
.method public constructor <init>(Ld/a/a/d/x$c;Ld/a/a/d/x$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/a/d/x$b;->b:Ld/a/a/d/x$c;

    iput-object p2, p0, Ld/a/a/d/x$b;->a:Ld/a/a/d/x$c;

    return-void
.end method

.method public synthetic constructor <init>(Ld/a/a/d/x$c;Ld/a/a/d/x$c;Ld/a/a/d/x$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/a/a/d/x$b;-><init>(Ld/a/a/d/x$c;Ld/a/a/d/x$c;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-object v0, p0, Ld/a/a/d/x$b;->a:Ld/a/a/d/x$c;

    iget-wide v0, v0, Ld/a/a/d/x$c;->c:J

    iget-object v2, p0, Ld/a/a/d/x$b;->b:Ld/a/a/d/x$c;

    iget-wide v2, v2, Ld/a/a/d/x$c;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 4

    iget-object v0, p0, Ld/a/a/d/x$b;->a:Ld/a/a/d/x$c;

    iget-wide v0, v0, Ld/a/a/d/x$c;->d:J

    iget-object v2, p0, Ld/a/a/d/x$b;->b:Ld/a/a/d/x$c;

    iget-wide v2, v2, Ld/a/a/d/x$c;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Ld/a/a/d/x$b;->a:Ld/a/a/d/x$c;

    iget-wide v0, v0, Ld/a/a/d/x$c;->c:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Ld/a/a/d/x$b;->a:Ld/a/a/d/x$c;

    iget-wide v0, v0, Ld/a/a/d/x$c;->d:J

    return-wide v0
.end method
