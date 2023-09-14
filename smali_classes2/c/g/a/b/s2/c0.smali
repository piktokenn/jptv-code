.class public final synthetic Lc/g/a/b/s2/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/j3/y$a;


# instance fields
.field public final synthetic a:Lc/g/a/b/s2/j1$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lc/g/a/b/s2/j1$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/s2/c0;->a:Lc/g/a/b/s2/j1$a;

    iput p2, p0, Lc/g/a/b/s2/c0;->b:I

    iput-wide p3, p0, Lc/g/a/b/s2/c0;->c:J

    iput-wide p5, p0, Lc/g/a/b/s2/c0;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lc/g/a/b/s2/c0;->a:Lc/g/a/b/s2/j1$a;

    iget v1, p0, Lc/g/a/b/s2/c0;->b:I

    iget-wide v2, p0, Lc/g/a/b/s2/c0;->c:J

    iget-wide v4, p0, Lc/g/a/b/s2/c0;->d:J

    move-object v6, p1

    check-cast v6, Lc/g/a/b/s2/j1;

    invoke-static/range {v0 .. v6}, Lc/g/a/b/s2/h1;->I0(Lc/g/a/b/s2/j1$a;IJJLc/g/a/b/s2/j1;)V

    return-void
.end method
