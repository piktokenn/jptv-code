.class public final synthetic Lc/g/a/b/x2/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/a/b/x2/a0$a;

.field public final synthetic c:Lc/g/a/b/x2/a0;

.field public final synthetic d:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lc/g/a/b/x2/a0$a;Lc/g/a/b/x2/a0;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/x2/k;->b:Lc/g/a/b/x2/a0$a;

    iput-object p2, p0, Lc/g/a/b/x2/k;->c:Lc/g/a/b/x2/a0;

    iput-object p3, p0, Lc/g/a/b/x2/k;->d:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/x2/k;->b:Lc/g/a/b/x2/a0$a;

    iget-object v1, p0, Lc/g/a/b/x2/k;->c:Lc/g/a/b/x2/a0;

    iget-object v2, p0, Lc/g/a/b/x2/k;->d:Ljava/lang/Exception;

    invoke-virtual {v0, v1, v2}, Lc/g/a/b/x2/a0$a;->q(Lc/g/a/b/x2/a0;Ljava/lang/Exception;)V

    return-void
.end method
