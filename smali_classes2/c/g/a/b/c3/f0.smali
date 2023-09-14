.class public final Lc/g/a/b/c3/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/i3/i0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lc/g/a/b/c3/e0<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lc/g/a/b/i3/i0$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lc/g/a/b/i3/i0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/b/i3/i0$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/a/b/c3/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/a/b/i3/i0$a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/i3/i0$a<",
            "+TT;>;",
            "Ljava/util/List<",
            "Lc/g/a/b/c3/i0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/c3/f0;->b:Lc/g/a/b/i3/i0$a;

    iput-object p2, p0, Lc/g/a/b/c3/f0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/g/a/b/c3/f0;->b(Landroid/net/Uri;Ljava/io/InputStream;)Lc/g/a/b/c3/e0;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/net/Uri;Ljava/io/InputStream;)Lc/g/a/b/c3/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/b/c3/f0;->b:Lc/g/a/b/i3/i0$a;

    invoke-interface {v0, p1, p2}, Lc/g/a/b/i3/i0$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/c3/e0;

    iget-object p2, p0, Lc/g/a/b/c3/f0;->c:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lc/g/a/b/c3/f0;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Lc/g/a/b/c3/e0;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/c3/e0;

    :cond_1
    :goto_0
    return-object p1
.end method
