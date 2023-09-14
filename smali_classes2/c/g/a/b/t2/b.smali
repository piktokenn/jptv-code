.class public final synthetic Lc/g/a/b/t2/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/a/b/t2/u$a;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lc/g/a/b/t2/u$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/t2/b;->b:Lc/g/a/b/t2/u$a;

    iput-boolean p2, p0, Lc/g/a/b/t2/b;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/t2/b;->b:Lc/g/a/b/t2/u$a;

    iget-boolean v1, p0, Lc/g/a/b/t2/b;->c:Z

    invoke-virtual {v0, v1}, Lc/g/a/b/t2/u$a;->y(Z)V

    return-void
.end method
