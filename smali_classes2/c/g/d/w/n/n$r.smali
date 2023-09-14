.class public Lc/g/d/w/n/n$r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/d/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/d/w/n/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/g/d/e;Lc/g/d/x/a;)Lc/g/d/t;
    .locals 1
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

    invoke-virtual {p2}, Lc/g/d/x/a;->c()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/sql/Timestamp;

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-class p2, Ljava/util/Date;

    invoke-virtual {p1, p2}, Lc/g/d/e;->m(Ljava/lang/Class;)Lc/g/d/t;

    move-result-object p1

    new-instance p2, Lc/g/d/w/n/n$r$a;

    invoke-direct {p2, p0, p1}, Lc/g/d/w/n/n$r$a;-><init>(Lc/g/d/w/n/n$r;Lc/g/d/t;)V

    return-object p2
.end method
