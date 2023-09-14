.class public final synthetic Lc/g/a/c/k/b/i7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/a/c/k/b/j7;

.field public final c:I

.field public final d:Ljava/lang/Exception;

.field public final e:[B

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lc/g/a/c/k/b/j7;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/c/k/b/i7;->b:Lc/g/a/c/k/b/j7;

    iput p2, p0, Lc/g/a/c/k/b/i7;->c:I

    iput-object p3, p0, Lc/g/a/c/k/b/i7;->d:Ljava/lang/Exception;

    iput-object p4, p0, Lc/g/a/c/k/b/i7;->e:[B

    iput-object p5, p0, Lc/g/a/c/k/b/i7;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc/g/a/c/k/b/i7;->b:Lc/g/a/c/k/b/j7;

    iget v1, p0, Lc/g/a/c/k/b/i7;->c:I

    iget-object v2, p0, Lc/g/a/c/k/b/i7;->d:Ljava/lang/Exception;

    iget-object v3, p0, Lc/g/a/c/k/b/i7;->e:[B

    iget-object v4, p0, Lc/g/a/c/k/b/i7;->f:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/g/a/c/k/b/j7;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
