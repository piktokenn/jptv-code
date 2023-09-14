.class public final synthetic Lc/g/a/b/t2/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/a/b/t2/u$a;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lc/g/a/b/t2/u$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/t2/d;->b:Lc/g/a/b/t2/u$a;

    iput-object p2, p0, Lc/g/a/b/t2/d;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/t2/d;->b:Lc/g/a/b/t2/u$a;

    iget-object v1, p0, Lc/g/a/b/t2/d;->c:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lc/g/a/b/t2/u$a;->i(Ljava/lang/Exception;)V

    return-void
.end method
