.class public final synthetic Lc/g/a/e/a/b/e2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/a/e/a/b/h2;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lc/g/a/e/a/b/h2;[B)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lc/g/a/e/a/b/e2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/e/a/b/e2;->b:Lc/g/a/e/a/b/h2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lc/g/a/e/a/b/e2;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/e/a/b/e2;->b:Lc/g/a/e/a/b/h2;

    invoke-virtual {v0}, Lc/g/a/e/a/b/h2;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/a/e/a/b/e2;->b:Lc/g/a/e/a/b/h2;

    invoke-virtual {v0}, Lc/g/a/e/a/b/h2;->b()V

    return-void
.end method
