.class public final Lc/g/a/a/j/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/a/g;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/g/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/g/a/a/j/m;

.field public final c:Lc/g/a/a/j/q;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lc/g/a/a/j/m;Lc/g/a/a/j/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lc/g/a/a/b;",
            ">;",
            "Lc/g/a/a/j/m;",
            "Lc/g/a/a/j/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/a/j/n;->a:Ljava/util/Set;

    iput-object p2, p0, Lc/g/a/a/j/n;->b:Lc/g/a/a/j/m;

    iput-object p3, p0, Lc/g/a/a/j/n;->c:Lc/g/a/a/j/q;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;Lc/g/a/a/e;)Lc/g/a/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lc/g/a/a/e<",
            "TT;[B>;)",
            "Lc/g/a/a/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {v0}, Lc/g/a/a/b;->b(Ljava/lang/String;)Lc/g/a/a/b;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lc/g/a/a/j/n;->b(Ljava/lang/String;Ljava/lang/Class;Lc/g/a/a/b;Lc/g/a/a/e;)Lc/g/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;Lc/g/a/a/b;Lc/g/a/a/e;)Lc/g/a/a/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lc/g/a/a/b;",
            "Lc/g/a/a/e<",
            "TT;[B>;)",
            "Lc/g/a/a/f<",
            "TT;>;"
        }
    .end annotation

    iget-object p2, p0, Lc/g/a/a/j/n;->a:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lc/g/a/a/j/p;

    iget-object v1, p0, Lc/g/a/a/j/n;->b:Lc/g/a/a/j/m;

    iget-object v5, p0, Lc/g/a/a/j/n;->c:Lc/g/a/a/j/q;

    move-object v0, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lc/g/a/a/j/p;-><init>(Lc/g/a/a/j/m;Ljava/lang/String;Lc/g/a/a/b;Lc/g/a/a/e;Lc/g/a/a/j/q;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const/4 p3, 0x1

    iget-object p4, p0, Lc/g/a/a/j/n;->a:Ljava/util/Set;

    aput-object p4, p2, p3

    const-string p3, "%s is not supported byt this factory. Supported encodings are: %s."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
