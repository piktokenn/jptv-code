.class public La/p/y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/p/y$a;,
        La/p/y$d;,
        La/p/y$c;,
        La/p/y$e;,
        La/p/y$b;
    }
.end annotation


# instance fields
.field public final a:La/p/y$b;

.field public final b:La/p/z;


# direct methods
.method public constructor <init>(La/p/z;La/p/y$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/p/y;->a:La/p/y$b;

    iput-object p1, p0, La/p/y;->b:La/p/z;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)La/p/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "La/p/x;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, La/p/y;->b(Ljava/lang/String;Ljava/lang/Class;)La/p/x;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)La/p/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "La/p/x;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, La/p/y;->b:La/p/z;

    invoke-virtual {v0, p1}, La/p/z;->b(Ljava/lang/String;)La/p/x;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, La/p/y;->a:La/p/y$b;

    instance-of p2, p1, La/p/y$e;

    if-eqz p2, :cond_0

    check-cast p1, La/p/y$e;

    invoke-virtual {p1, v0}, La/p/y$e;->b(La/p/x;)V

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, La/p/y;->a:La/p/y$b;

    instance-of v1, v0, La/p/y$c;

    if-eqz v1, :cond_2

    check-cast v0, La/p/y$c;

    invoke-virtual {v0, p1, p2}, La/p/y$c;->c(Ljava/lang/String;Ljava/lang/Class;)La/p/x;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-interface {v0, p2}, La/p/y$b;->a(Ljava/lang/Class;)La/p/x;

    move-result-object p2

    :goto_0
    iget-object v0, p0, La/p/y;->b:La/p/z;

    invoke-virtual {v0, p1, p2}, La/p/z;->d(Ljava/lang/String;La/p/x;)V

    return-object p2
.end method
