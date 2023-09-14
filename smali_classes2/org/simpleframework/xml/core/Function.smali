.class public Lorg/simpleframework/xml/core/Function;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final contextual:Z

.field private final method:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/core/Function;-><init>(Ljava/lang/reflect/Method;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lorg/simpleframework/xml/core/Function;->contextual:Z

    iput-object p1, p0, Lorg/simpleframework/xml/core/Function;->method:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public call(Lorg/simpleframework/xml/core/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Context;->getSession()Lorg/simpleframework/xml/core/Session;

    move-result-object p1

    invoke-virtual {p1}, Lorg/simpleframework/xml/core/Session;->getMap()Ljava/util/Map;

    move-result-object p1

    iget-boolean v0, p0, Lorg/simpleframework/xml/core/Function;->contextual:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/Function;->method:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lorg/simpleframework/xml/core/Function;->method:Ljava/lang/reflect/Method;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
