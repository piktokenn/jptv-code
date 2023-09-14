.class public final Lo/v/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/f<",
        "Lk/d0;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/d/e;

.field public final b:Lc/g/d/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/d/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/d/e;Lc/g/d/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/d/e;",
            "Lc/g/d/t<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/v/a/c;->a:Lc/g/d/e;

    iput-object p2, p0, Lo/v/a/c;->b:Lc/g/d/t;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk/d0;

    invoke-virtual {p0, p1}, Lo/v/a/c;->b(Lk/d0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lk/d0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/d0;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lo/v/a/c;->a:Lc/g/d/e;

    invoke-virtual {p1}, Lk/d0;->d()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/d/e;->p(Ljava/io/Reader;)Lc/g/d/y/a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lo/v/a/c;->b:Lc/g/d/t;

    invoke-virtual {v1, v0}, Lc/g/d/t;->b(Lc/g/d/y/a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lk/d0;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lk/d0;->close()V

    throw v0
.end method
