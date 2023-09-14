.class public final Lc/g/a/c/j/h/i7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/j/h/d8;


# static fields
.field public static final a:Lc/g/a/c/j/h/o7;


# instance fields
.field public final b:Lc/g/a/c/j/h/o7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/a/c/j/h/g7;

    invoke-direct {v0}, Lc/g/a/c/j/h/g7;-><init>()V

    sput-object v0, Lc/g/a/c/j/h/i7;->a:Lc/g/a/c/j/h/o7;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lc/g/a/c/j/h/h7;

    const/4 v1, 0x2

    new-array v1, v1, [Lc/g/a/c/j/h/o7;

    invoke-static {}, Lc/g/a/c/j/h/h6;->c()Lc/g/a/c/j/h/h6;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/c/j/h/o7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lc/g/a/c/j/h/i7;->a:Lc/g/a/c/j/h/o7;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lc/g/a/c/j/h/h7;-><init>([Lc/g/a/c/j/h/o7;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    invoke-static {v0, v1}, Lc/g/a/c/j/h/u6;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lc/g/a/c/j/h/i7;->b:Lc/g/a/c/j/h/o7;

    return-void
.end method

.method public static b(Lc/g/a/c/j/h/n7;)Z
    .locals 1

    invoke-interface {p0}, Lc/g/a/c/j/h/n7;->l()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lc/g/a/c/j/h/c8;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lc/g/a/c/j/h/c8<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lc/g/a/c/j/h/l6;

    invoke-static {p1}, Lc/g/a/c/j/h/e8;->A(Ljava/lang/Class;)V

    iget-object v1, p0, Lc/g/a/c/j/h/i7;->b:Lc/g/a/c/j/h/o7;

    invoke-interface {v1, p1}, Lc/g/a/c/j/h/o7;->b(Ljava/lang/Class;)Lc/g/a/c/j/h/n7;

    move-result-object v3

    invoke-interface {v3}, Lc/g/a/c/j/h/n7;->zza()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lc/g/a/c/j/h/e8;->c()Lc/g/a/c/j/h/q8;

    move-result-object p1

    invoke-static {}, Lc/g/a/c/j/h/b6;->a()Lc/g/a/c/j/h/z5;

    move-result-object v0

    :goto_0
    invoke-interface {v3}, Lc/g/a/c/j/h/n7;->k()Lc/g/a/c/j/h/q7;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lc/g/a/c/j/h/v7;->i(Lc/g/a/c/j/h/q8;Lc/g/a/c/j/h/z5;Lc/g/a/c/j/h/q7;)Lc/g/a/c/j/h/v7;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lc/g/a/c/j/h/e8;->a()Lc/g/a/c/j/h/q8;

    move-result-object p1

    invoke-static {}, Lc/g/a/c/j/h/b6;->b()Lc/g/a/c/j/h/z5;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lc/g/a/c/j/h/i7;->b(Lc/g/a/c/j/h/n7;)Z

    move-result v0

    invoke-static {}, Lc/g/a/c/j/h/x7;->b()Lc/g/a/c/j/h/w7;

    move-result-object v4

    invoke-static {}, Lc/g/a/c/j/h/e7;->d()Lc/g/a/c/j/h/e7;

    move-result-object v5

    invoke-static {}, Lc/g/a/c/j/h/e8;->c()Lc/g/a/c/j/h/q8;

    move-result-object v6

    if-eqz v0, :cond_2

    invoke-static {}, Lc/g/a/c/j/h/b6;->a()Lc/g/a/c/j/h/z5;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-static {}, Lc/g/a/c/j/h/m7;->b()Lc/g/a/c/j/h/l7;

    move-result-object v8

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lc/g/a/c/j/h/i7;->b(Lc/g/a/c/j/h/n7;)Z

    move-result v0

    invoke-static {}, Lc/g/a/c/j/h/x7;->a()Lc/g/a/c/j/h/w7;

    move-result-object v4

    invoke-static {}, Lc/g/a/c/j/h/e7;->c()Lc/g/a/c/j/h/e7;

    move-result-object v5

    if-eqz v0, :cond_4

    invoke-static {}, Lc/g/a/c/j/h/e8;->a()Lc/g/a/c/j/h/q8;

    move-result-object v6

    invoke-static {}, Lc/g/a/c/j/h/b6;->b()Lc/g/a/c/j/h/z5;

    move-result-object v7

    goto :goto_2

    :cond_4
    invoke-static {}, Lc/g/a/c/j/h/e8;->b()Lc/g/a/c/j/h/q8;

    move-result-object v6

    const/4 v7, 0x0

    :goto_2
    invoke-static {}, Lc/g/a/c/j/h/m7;->a()Lc/g/a/c/j/h/l7;

    move-result-object v8

    :goto_3
    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lc/g/a/c/j/h/u7;->E(Ljava/lang/Class;Lc/g/a/c/j/h/n7;Lc/g/a/c/j/h/w7;Lc/g/a/c/j/h/e7;Lc/g/a/c/j/h/q8;Lc/g/a/c/j/h/z5;Lc/g/a/c/j/h/l7;)Lc/g/a/c/j/h/u7;

    move-result-object p1

    return-object p1
.end method
