.class public abstract Lk/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/p$c;
    }
.end annotation


# static fields
.field public static final a:Lk/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/p$a;

    invoke-direct {v0}, Lk/p$a;-><init>()V

    sput-object v0, Lk/p;->a:Lk/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k(Lk/p;)Lk/p$c;
    .locals 1

    new-instance v0, Lk/p$b;

    invoke-direct {v0, p0}, Lk/p$b;-><init>(Lk/p;)V

    return-object v0
.end method


# virtual methods
.method public a(Lk/e;)V
    .locals 0

    return-void
.end method

.method public b(Lk/e;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public c(Lk/e;)V
    .locals 0

    return-void
.end method

.method public d(Lk/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lk/y;)V
    .locals 0
    .param p4    # Lk/y;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public e(Lk/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lk/y;Ljava/io/IOException;)V
    .locals 0
    .param p4    # Lk/y;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public f(Lk/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    return-void
.end method

.method public g(Lk/e;Lk/i;)V
    .locals 0

    return-void
.end method

.method public h(Lk/e;Lk/i;)V
    .locals 0

    return-void
.end method

.method public i(Lk/e;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public j(Lk/e;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public l(Lk/e;J)V
    .locals 0

    return-void
.end method

.method public m(Lk/e;)V
    .locals 0

    return-void
.end method

.method public n(Lk/e;Lk/a0;)V
    .locals 0

    return-void
.end method

.method public o(Lk/e;)V
    .locals 0

    return-void
.end method

.method public p(Lk/e;J)V
    .locals 0

    return-void
.end method

.method public q(Lk/e;)V
    .locals 0

    return-void
.end method

.method public r(Lk/e;Lk/c0;)V
    .locals 0

    return-void
.end method

.method public s(Lk/e;)V
    .locals 0

    return-void
.end method

.method public t(Lk/e;Lk/r;)V
    .locals 0
    .param p2    # Lk/r;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public u(Lk/e;)V
    .locals 0

    return-void
.end method
