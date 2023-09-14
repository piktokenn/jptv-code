.class public final synthetic Lc/g/a/b/t2/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/a/b/t2/u$a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lc/g/a/b/t2/u$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/t2/g;->b:Lc/g/a/b/t2/u$a;

    iput-object p2, p0, Lc/g/a/b/t2/g;->c:Ljava/lang/String;

    iput-wide p3, p0, Lc/g/a/b/t2/g;->d:J

    iput-wide p5, p0, Lc/g/a/b/t2/g;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lc/g/a/b/t2/g;->b:Lc/g/a/b/t2/u$a;

    iget-object v1, p0, Lc/g/a/b/t2/g;->c:Ljava/lang/String;

    iget-wide v2, p0, Lc/g/a/b/t2/g;->d:J

    iget-wide v4, p0, Lc/g/a/b/t2/g;->e:J

    invoke-virtual/range {v0 .. v5}, Lc/g/a/b/t2/u$a;->m(Ljava/lang/String;JJ)V

    return-void
.end method
