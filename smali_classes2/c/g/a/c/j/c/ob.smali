.class public final Lc/g/a/c/j/c/ob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/j/c/sc;


# static fields
.field public static final a:Lc/g/a/c/j/c/yb;


# instance fields
.field public final b:Lc/g/a/c/j/c/yb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/a/c/j/c/rb;

    invoke-direct {v0}, Lc/g/a/c/j/c/rb;-><init>()V

    sput-object v0, Lc/g/a/c/j/c/ob;->a:Lc/g/a/c/j/c/yb;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lc/g/a/c/j/c/qb;

    const/4 v1, 0x2

    new-array v1, v1, [Lc/g/a/c/j/c/yb;

    invoke-static {}, Lc/g/a/c/j/c/pa;->c()Lc/g/a/c/j/c/pa;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lc/g/a/c/j/c/ob;->c()Lc/g/a/c/j/c/yb;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lc/g/a/c/j/c/qb;-><init>([Lc/g/a/c/j/c/yb;)V

    invoke-direct {p0, v0}, Lc/g/a/c/j/c/ob;-><init>(Lc/g/a/c/j/c/yb;)V

    return-void
.end method

.method public constructor <init>(Lc/g/a/c/j/c/yb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lc/g/a/c/j/c/sa;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/c/j/c/yb;

    iput-object p1, p0, Lc/g/a/c/j/c/ob;->b:Lc/g/a/c/j/c/yb;

    return-void
.end method

.method public static b(Lc/g/a/c/j/c/zb;)Z
    .locals 1

    invoke-interface {p0}, Lc/g/a/c/j/c/zb;->c()I

    move-result p0

    sget v0, Lc/g/a/c/j/c/oa$e;->i:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c()Lc/g/a/c/j/c/yb;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/c/j/c/yb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lc/g/a/c/j/c/ob;->a:Lc/g/a/c/j/c/yb;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lc/g/a/c/j/c/pc;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lc/g/a/c/j/c/pc<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lc/g/a/c/j/c/oa;

    invoke-static {p1}, Lc/g/a/c/j/c/rc;->u(Ljava/lang/Class;)V

    iget-object v1, p0, Lc/g/a/c/j/c/ob;->b:Lc/g/a/c/j/c/yb;

    invoke-interface {v1, p1}, Lc/g/a/c/j/c/yb;->b(Ljava/lang/Class;)Lc/g/a/c/j/c/zb;

    move-result-object v3

    invoke-interface {v3}, Lc/g/a/c/j/c/zb;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lc/g/a/c/j/c/rc;->J()Lc/g/a/c/j/c/hd;

    move-result-object p1

    invoke-static {}, Lc/g/a/c/j/c/fa;->b()Lc/g/a/c/j/c/da;

    move-result-object v0

    invoke-interface {v3}, Lc/g/a/c/j/c/zb;->b()Lc/g/a/c/j/c/bc;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lc/g/a/c/j/c/ec;->h(Lc/g/a/c/j/c/hd;Lc/g/a/c/j/c/da;Lc/g/a/c/j/c/bc;)Lc/g/a/c/j/c/ec;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lc/g/a/c/j/c/rc;->H()Lc/g/a/c/j/c/hd;

    move-result-object p1

    invoke-static {}, Lc/g/a/c/j/c/fa;->c()Lc/g/a/c/j/c/da;

    move-result-object v0

    invoke-interface {v3}, Lc/g/a/c/j/c/zb;->b()Lc/g/a/c/j/c/bc;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lc/g/a/c/j/c/ec;->h(Lc/g/a/c/j/c/hd;Lc/g/a/c/j/c/da;Lc/g/a/c/j/c/bc;)Lc/g/a/c/j/c/ec;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lc/g/a/c/j/c/ob;->b(Lc/g/a/c/j/c/zb;)Z

    move-result v0

    invoke-static {}, Lc/g/a/c/j/c/ic;->b()Lc/g/a/c/j/c/gc;

    move-result-object v4

    invoke-static {}, Lc/g/a/c/j/c/kb;->d()Lc/g/a/c/j/c/kb;

    move-result-object v5

    invoke-static {}, Lc/g/a/c/j/c/rc;->J()Lc/g/a/c/j/c/hd;

    move-result-object v6

    if-eqz v0, :cond_2

    invoke-static {}, Lc/g/a/c/j/c/fa;->b()Lc/g/a/c/j/c/da;

    move-result-object v7

    invoke-static {}, Lc/g/a/c/j/c/wb;->b()Lc/g/a/c/j/c/ub;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lc/g/a/c/j/c/fc;->i(Ljava/lang/Class;Lc/g/a/c/j/c/zb;Lc/g/a/c/j/c/gc;Lc/g/a/c/j/c/kb;Lc/g/a/c/j/c/hd;Lc/g/a/c/j/c/da;Lc/g/a/c/j/c/ub;)Lc/g/a/c/j/c/fc;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v7, 0x0

    invoke-static {}, Lc/g/a/c/j/c/wb;->b()Lc/g/a/c/j/c/ub;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lc/g/a/c/j/c/fc;->i(Ljava/lang/Class;Lc/g/a/c/j/c/zb;Lc/g/a/c/j/c/gc;Lc/g/a/c/j/c/kb;Lc/g/a/c/j/c/hd;Lc/g/a/c/j/c/da;Lc/g/a/c/j/c/ub;)Lc/g/a/c/j/c/fc;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v3}, Lc/g/a/c/j/c/ob;->b(Lc/g/a/c/j/c/zb;)Z

    move-result v0

    invoke-static {}, Lc/g/a/c/j/c/ic;->a()Lc/g/a/c/j/c/gc;

    move-result-object v4

    invoke-static {}, Lc/g/a/c/j/c/kb;->c()Lc/g/a/c/j/c/kb;

    move-result-object v5

    if-eqz v0, :cond_4

    invoke-static {}, Lc/g/a/c/j/c/rc;->H()Lc/g/a/c/j/c/hd;

    move-result-object v6

    invoke-static {}, Lc/g/a/c/j/c/fa;->c()Lc/g/a/c/j/c/da;

    move-result-object v7

    invoke-static {}, Lc/g/a/c/j/c/wb;->a()Lc/g/a/c/j/c/ub;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lc/g/a/c/j/c/fc;->i(Ljava/lang/Class;Lc/g/a/c/j/c/zb;Lc/g/a/c/j/c/gc;Lc/g/a/c/j/c/kb;Lc/g/a/c/j/c/hd;Lc/g/a/c/j/c/da;Lc/g/a/c/j/c/ub;)Lc/g/a/c/j/c/fc;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lc/g/a/c/j/c/rc;->I()Lc/g/a/c/j/c/hd;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lc/g/a/c/j/c/wb;->a()Lc/g/a/c/j/c/ub;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lc/g/a/c/j/c/fc;->i(Ljava/lang/Class;Lc/g/a/c/j/c/zb;Lc/g/a/c/j/c/gc;Lc/g/a/c/j/c/kb;Lc/g/a/c/j/c/hd;Lc/g/a/c/j/c/da;Lc/g/a/c/j/c/ub;)Lc/g/a/c/j/c/fc;

    move-result-object p1

    return-object p1
.end method
