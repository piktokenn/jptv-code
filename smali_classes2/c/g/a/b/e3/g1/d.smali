.class public final synthetic Lc/g/a/b/e3/g1/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/a/b/e3/g1/t$c;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lc/g/a/b/e3/g1/t$c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/g1/d;->b:Lc/g/a/b/e3/g1/t$c;

    iput-object p2, p0, Lc/g/a/b/e3/g1/d;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/e3/g1/d;->b:Lc/g/a/b/e3/g1/t$c;

    iget-object v1, p0, Lc/g/a/b/e3/g1/d;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lc/g/a/b/e3/g1/t$c;->f(Ljava/util/List;)V

    return-void
.end method
