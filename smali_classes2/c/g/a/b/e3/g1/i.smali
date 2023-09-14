.class public final synthetic Lc/g/a/b/e3/g1/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/a/b/e3/g1/y$g;

.field public final synthetic c:[B

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lc/g/a/b/e3/g1/y$g;[BLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/g1/i;->b:Lc/g/a/b/e3/g1/y$g;

    iput-object p2, p0, Lc/g/a/b/e3/g1/i;->c:[B

    iput-object p3, p0, Lc/g/a/b/e3/g1/i;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/e3/g1/i;->b:Lc/g/a/b/e3/g1/y$g;

    iget-object v1, p0, Lc/g/a/b/e3/g1/i;->c:[B

    iget-object v2, p0, Lc/g/a/b/e3/g1/i;->d:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lc/g/a/b/e3/g1/y$g;->i([BLjava/util/List;)V

    return-void
.end method
