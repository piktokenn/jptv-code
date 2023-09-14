.class public final Lc/g/d/w/n/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/d/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/d/w/n/b$a;
    }
.end annotation


# instance fields
.field public final b:Lc/g/d/w/c;


# direct methods
.method public constructor <init>(Lc/g/d/w/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/w/n/b;->b:Lc/g/d/w/c;

    return-void
.end method


# virtual methods
.method public a(Lc/g/d/e;Lc/g/d/x/a;)Lc/g/d/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/d/e;",
            "Lc/g/d/x/a<",
            "TT;>;)",
            "Lc/g/d/t<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lc/g/d/x/a;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lc/g/d/x/a;->c()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, v1}, Lc/g/d/w/b;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lc/g/d/x/a;->b(Ljava/lang/reflect/Type;)Lc/g/d/x/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc/g/d/e;->l(Lc/g/d/x/a;)Lc/g/d/t;

    move-result-object v1

    iget-object v2, p0, Lc/g/d/w/n/b;->b:Lc/g/d/w/c;

    invoke-virtual {v2, p2}, Lc/g/d/w/c;->a(Lc/g/d/x/a;)Lc/g/d/w/i;

    move-result-object p2

    new-instance v2, Lc/g/d/w/n/b$a;

    invoke-direct {v2, p1, v0, v1, p2}, Lc/g/d/w/n/b$a;-><init>(Lc/g/d/e;Ljava/lang/reflect/Type;Lc/g/d/t;Lc/g/d/w/i;)V

    return-object v2
.end method
