.class public abstract Lc/g/a/c/j/h/l6;
.super Lc/g/a/c/j/h/t4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lc/g/a/c/j/h/l6<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lc/g/a/c/j/h/i6<",
        "TMessageType;TBuilderType;>;>",
        "Lc/g/a/c/j/h/t4<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lc/g/a/c/j/h/l6<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:Lc/g/a/c/j/h/r8;

.field public zzd:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lc/g/a/c/j/h/l6;->zza:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/g/a/c/j/h/t4;-><init>()V

    invoke-static {}, Lc/g/a/c/j/h/r8;->a()Lc/g/a/c/j/h/r8;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/c/j/h/l6;->zzc:Lc/g/a/c/j/h/r8;

    const/4 v0, -0x1

    iput v0, p0, Lc/g/a/c/j/h/l6;->zzd:I

    return-void
.end method

.method public static varargs k(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static l()Lc/g/a/c/j/h/q6;
    .locals 1

    invoke-static {}, Lc/g/a/c/j/h/m6;->f()Lc/g/a/c/j/h/m6;

    move-result-object v0

    return-object v0
.end method

.method public static m()Lc/g/a/c/j/h/r6;
    .locals 1

    invoke-static {}, Lc/g/a/c/j/h/f7;->f()Lc/g/a/c/j/h/f7;

    move-result-object v0

    return-object v0
.end method

.method public static n(Lc/g/a/c/j/h/r6;)Lc/g/a/c/j/h/r6;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lc/g/a/c/j/h/r6;->c(I)Lc/g/a/c/j/h/r6;

    move-result-object p0

    return-object p0
.end method

.method public static o()Lc/g/a/c/j/h/t6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/g/a/c/j/h/t6<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lc/g/a/c/j/h/a8;->f()Lc/g/a/c/j/h/a8;

    move-result-object v0

    return-object v0
.end method

.method public static p(Lc/g/a/c/j/h/t6;)Lc/g/a/c/j/h/t6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/a/c/j/h/t6<",
            "TE;>;)",
            "Lc/g/a/c/j/h/t6<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lc/g/a/c/j/h/t6;->n(I)Lc/g/a/c/j/h/t6;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/Class;)Lc/g/a/c/j/h/l6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc/g/a/c/j/h/l6;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lc/g/a/c/j/h/l6;->zza:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/c/j/h/l6;

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/c/j/h/l6;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    invoke-static {p0}, Lc/g/a/c/j/h/c9;->n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/c/j/h/l6;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lc/g/a/c/j/h/l6;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/c/j/h/l6;

    if-eqz v1, :cond_1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static t(Ljava/lang/Class;Lc/g/a/c/j/h/l6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc/g/a/c/j/h/l6;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lc/g/a/c/j/h/l6;->zza:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static u(Lc/g/a/c/j/h/q7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lc/g/a/c/j/h/b8;

    invoke-direct {v0, p0, p1, p2}, Lc/g/a/c/j/h/b8;-><init>(Lc/g/a/c/j/h/q7;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Lc/g/a/c/j/h/p7;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lc/g/a/c/j/h/l6;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/c/j/h/i6;

    return-object v0
.end method

.method public final b(Lc/g/a/c/j/h/t5;)V
    .locals 2

    invoke-static {}, Lc/g/a/c/j/h/z7;->a()Lc/g/a/c/j/h/z7;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/a/c/j/h/z7;->b(Ljava/lang/Class;)Lc/g/a/c/j/h/c8;

    move-result-object v0

    invoke-static {p1}, Lc/g/a/c/j/h/u5;->l(Lc/g/a/c/j/h/t5;)Lc/g/a/c/j/h/u5;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lc/g/a/c/j/h/c8;->g(Ljava/lang/Object;Lc/g/a/c/j/h/u5;)V

    return-void
.end method

.method public final bridge synthetic c()Lc/g/a/c/j/h/p7;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lc/g/a/c/j/h/l6;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/c/j/h/i6;

    invoke-virtual {v0, p0}, Lc/g/a/c/j/h/i6;->n(Lc/g/a/c/j/h/l6;)Lc/g/a/c/j/h/i6;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lc/g/a/c/j/h/z7;->a()Lc/g/a/c/j/h/z7;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/a/c/j/h/z7;->b(Ljava/lang/Class;)Lc/g/a/c/j/h/c8;

    move-result-object v0

    check-cast p1, Lc/g/a/c/j/h/l6;

    invoke-interface {v0, p0, p1}, Lc/g/a/c/j/h/c8;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 2

    iget v0, p0, Lc/g/a/c/j/h/l6;->zzd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lc/g/a/c/j/h/z7;->a()Lc/g/a/c/j/h/z7;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/a/c/j/h/z7;->b(Ljava/lang/Class;)Lc/g/a/c/j/h/c8;

    move-result-object v0

    invoke-interface {v0, p0}, Lc/g/a/c/j/h/c8;->c(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lc/g/a/c/j/h/l6;->zzd:I

    :cond_0
    return v0
.end method

.method public final bridge synthetic g()Lc/g/a/c/j/h/q7;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lc/g/a/c/j/h/l6;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/c/j/h/l6;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lc/g/a/c/j/h/l6;->zzd:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lc/g/a/c/j/h/t4;->zzb:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lc/g/a/c/j/h/z7;->a()Lc/g/a/c/j/h/z7;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/a/c/j/h/z7;->b(Ljava/lang/Class;)Lc/g/a/c/j/h/c8;

    move-result-object v0

    invoke-interface {v0, p0}, Lc/g/a/c/j/h/c8;->d(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lc/g/a/c/j/h/t4;->zzb:I

    return v0
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lc/g/a/c/j/h/l6;->zzd:I

    return-void
.end method

.method public final q()Lc/g/a/c/j/h/i6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lc/g/a/c/j/h/l6<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lc/g/a/c/j/h/i6<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lc/g/a/c/j/h/l6;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/c/j/h/i6;

    return-object v0
.end method

.method public final r()Lc/g/a/c/j/h/i6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lc/g/a/c/j/h/l6;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/c/j/h/i6;

    invoke-virtual {v0, p0}, Lc/g/a/c/j/h/i6;->n(Lc/g/a/c/j/h/l6;)Lc/g/a/c/j/h/i6;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lc/g/a/c/j/h/t7;->a(Lc/g/a/c/j/h/q7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
