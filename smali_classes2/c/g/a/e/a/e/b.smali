.class public abstract Lc/g/a/e/a/e/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/a/e/a/i/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/e/a/i/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/e/a/e/b;->b:Lc/g/a/e/a/i/m;

    return-void
.end method

.method public constructor <init>(Lc/g/a/e/a/i/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/e/a/i/m<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/e/a/e/b;->b:Lc/g/a/e/a/i/m;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()Lc/g/a/e/a/i/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/a/e/a/i/m<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/e/a/e/b;->b:Lc/g/a/e/a/i/m;

    return-object v0
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lc/g/a/e/a/e/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/g/a/e/a/e/b;->b:Lc/g/a/e/a/i/m;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lc/g/a/e/a/i/m;->d(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
