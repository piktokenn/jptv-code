.class public final Lc/g/a/c/k/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lc/g/a/c/k/b/d2;


# direct methods
.method public constructor <init>(Lc/g/a/c/k/b/d2;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/k/b/a;->d:Lc/g/a/c/k/b/d2;

    iput-object p2, p0, Lc/g/a/c/k/b/a;->b:Ljava/lang/String;

    iput-wide p3, p0, Lc/g/a/c/k/b/a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/g/a/c/k/b/a;->d:Lc/g/a/c/k/b/d2;

    iget-object v1, p0, Lc/g/a/c/k/b/a;->b:Ljava/lang/String;

    iget-wide v2, p0, Lc/g/a/c/k/b/a;->c:J

    invoke-static {v0, v1, v2, v3}, Lc/g/a/c/k/b/d2;->k(Lc/g/a/c/k/b/d2;Ljava/lang/String;J)V

    return-void
.end method
