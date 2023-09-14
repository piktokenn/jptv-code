.class public final synthetic Lc/g/a/b/t2/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/a/b/t2/u$a;

.field public final synthetic c:Lc/g/a/b/v2/d;


# direct methods
.method public synthetic constructor <init>(Lc/g/a/b/t2/u$a;Lc/g/a/b/v2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/t2/c;->b:Lc/g/a/b/t2/u$a;

    iput-object p2, p0, Lc/g/a/b/t2/c;->c:Lc/g/a/b/v2/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/t2/c;->b:Lc/g/a/b/t2/u$a;

    iget-object v1, p0, Lc/g/a/b/t2/c;->c:Lc/g/a/b/v2/d;

    invoke-virtual {v0, v1}, Lc/g/a/b/t2/u$a;->q(Lc/g/a/b/v2/d;)V

    return-void
.end method
