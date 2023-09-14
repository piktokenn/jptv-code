.class public final Lc/g/a/b/j3/p0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/i3/g0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/j3/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/a/b/i3/g0$b<",
        "Lc/g/a/b/i3/g0$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lc/g/a/b/j3/p0$b;


# direct methods
.method public constructor <init>(Lc/g/a/b/j3/p0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/j3/p0$c;->b:Lc/g/a/b/j3/p0$b;

    return-void
.end method


# virtual methods
.method public k(Lc/g/a/b/i3/g0$e;JJZ)V
    .locals 0

    return-void
.end method

.method public m(Lc/g/a/b/i3/g0$e;JJ)V
    .locals 0

    iget-object p1, p0, Lc/g/a/b/j3/p0$c;->b:Lc/g/a/b/j3/p0$b;

    if-eqz p1, :cond_1

    invoke-static {}, Lc/g/a/b/j3/p0;->k()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/g/a/b/j3/p0$c;->b:Lc/g/a/b/j3/p0$b;

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/util/ConcurrentModificationException;

    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Lc/g/a/b/j3/p0$b;->a(Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/a/b/j3/p0$c;->b:Lc/g/a/b/j3/p0$b;

    invoke-interface {p1}, Lc/g/a/b/j3/p0$b;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public u(Lc/g/a/b/i3/g0$e;JJLjava/io/IOException;I)Lc/g/a/b/i3/g0$c;
    .locals 0

    iget-object p1, p0, Lc/g/a/b/j3/p0$c;->b:Lc/g/a/b/j3/p0$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p6}, Lc/g/a/b/j3/p0$b;->a(Ljava/io/IOException;)V

    :cond_0
    sget-object p1, Lc/g/a/b/i3/g0;->c:Lc/g/a/b/i3/g0$c;

    return-object p1
.end method
