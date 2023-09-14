.class public Lc/l/a/y/k/j$a;
.super Ll/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/l/a/y/k/j;-><init>(Ll/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lc/l/a/y/k/j;


# direct methods
.method public constructor <init>(Lc/l/a/y/k/j;Ll/t;)V
    .locals 0

    iput-object p1, p0, Lc/l/a/y/k/j$a;->c:Lc/l/a/y/k/j;

    invoke-direct {p0, p2}, Ll/i;-><init>(Ll/t;)V

    return-void
.end method


# virtual methods
.method public u(Ll/c;J)J
    .locals 5

    iget-object v0, p0, Lc/l/a/y/k/j$a;->c:Lc/l/a/y/k/j;

    invoke-static {v0}, Lc/l/a/y/k/j;->a(Lc/l/a/y/k/j;)I

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lc/l/a/y/k/j$a;->c:Lc/l/a/y/k/j;

    invoke-static {v0}, Lc/l/a/y/k/j;->a(Lc/l/a/y/k/j;)I

    move-result v0

    int-to-long v3, v0

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Ll/i;->u(Ll/c;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_1

    return-wide v1

    :cond_1
    iget-object p3, p0, Lc/l/a/y/k/j$a;->c:Lc/l/a/y/k/j;

    invoke-static {p3, p1, p2}, Lc/l/a/y/k/j;->b(Lc/l/a/y/k/j;J)I

    return-wide p1
.end method
