.class public final Lc/g/a/c/k/b/n6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:J

.field public final synthetic f:Lc/g/a/c/k/b/f7;


# direct methods
.method public constructor <init>(Lc/g/a/c/k/b/f7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/k/b/n6;->f:Lc/g/a/c/k/b/f7;

    iput-object p2, p0, Lc/g/a/c/k/b/n6;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/g/a/c/k/b/n6;->c:Ljava/lang/String;

    iput-object p4, p0, Lc/g/a/c/k/b/n6;->d:Ljava/lang/Object;

    iput-wide p5, p0, Lc/g/a/c/k/b/n6;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lc/g/a/c/k/b/n6;->f:Lc/g/a/c/k/b/f7;

    iget-object v1, p0, Lc/g/a/c/k/b/n6;->b:Ljava/lang/String;

    iget-object v2, p0, Lc/g/a/c/k/b/n6;->c:Ljava/lang/String;

    iget-object v3, p0, Lc/g/a/c/k/b/n6;->d:Ljava/lang/Object;

    iget-wide v4, p0, Lc/g/a/c/k/b/n6;->e:J

    invoke-virtual/range {v0 .. v5}, Lc/g/a/c/k/b/f7;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
