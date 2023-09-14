.class public final Lc/g/a/c/k/b/c4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/a/c/k/b/b4;

.field public final c:I

.field public final d:Ljava/lang/Throwable;

.field public final e:[B

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lc/g/a/c/k/b/b4;ILjava/lang/Throwable;[BLjava/util/Map;Lc/g/a/c/k/b/a4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lc/g/a/c/k/b/c4;->b:Lc/g/a/c/k/b/b4;

    iput p3, p0, Lc/g/a/c/k/b/c4;->c:I

    iput-object p4, p0, Lc/g/a/c/k/b/c4;->d:Ljava/lang/Throwable;

    iput-object p5, p0, Lc/g/a/c/k/b/c4;->e:[B

    iput-object p1, p0, Lc/g/a/c/k/b/c4;->f:Ljava/lang/String;

    iput-object p6, p0, Lc/g/a/c/k/b/c4;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lc/g/a/c/k/b/c4;->b:Lc/g/a/c/k/b/b4;

    iget-object v1, p0, Lc/g/a/c/k/b/c4;->f:Ljava/lang/String;

    iget v2, p0, Lc/g/a/c/k/b/c4;->c:I

    iget-object v3, p0, Lc/g/a/c/k/b/c4;->d:Ljava/lang/Throwable;

    iget-object v4, p0, Lc/g/a/c/k/b/c4;->e:[B

    iget-object v5, p0, Lc/g/a/c/k/b/c4;->g:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lc/g/a/c/k/b/b4;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
