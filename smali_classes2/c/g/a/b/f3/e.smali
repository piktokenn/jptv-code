.class public final Lc/g/a/b/f3/e;
.super Lc/g/a/b/f3/k;
.source ""


# instance fields
.field public final d:Lc/g/a/b/v2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/b/v2/h$a<",
            "Lc/g/a/b/f3/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/a/b/v2/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/v2/h$a<",
            "Lc/g/a/b/f3/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/g/a/b/f3/k;-><init>()V

    iput-object p1, p0, Lc/g/a/b/f3/e;->d:Lc/g/a/b/v2/h$a;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/f3/e;->d:Lc/g/a/b/v2/h$a;

    invoke-interface {v0, p0}, Lc/g/a/b/v2/h$a;->a(Lc/g/a/b/v2/h;)V

    return-void
.end method
