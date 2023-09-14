.class public final synthetic Lc/g/a/b/t2/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/a/b/t2/u$a;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lc/g/a/b/t2/u$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/t2/j;->b:Lc/g/a/b/t2/u$a;

    iput p2, p0, Lc/g/a/b/t2/j;->c:I

    iput-wide p3, p0, Lc/g/a/b/t2/j;->d:J

    iput-wide p5, p0, Lc/g/a/b/t2/j;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lc/g/a/b/t2/j;->b:Lc/g/a/b/t2/u$a;

    iget v1, p0, Lc/g/a/b/t2/j;->c:I

    iget-wide v2, p0, Lc/g/a/b/t2/j;->d:J

    iget-wide v4, p0, Lc/g/a/b/t2/j;->e:J

    invoke-virtual/range {v0 .. v5}, Lc/g/a/b/t2/u$a;->A(IJJ)V

    return-void
.end method
