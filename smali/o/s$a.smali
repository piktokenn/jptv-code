.class public Lo/s$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/s;->b(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lo/o;

.field public final b:[Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Lo/s;


# direct methods
.method public constructor <init>(Lo/s;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lo/s$a;->d:Lo/s;

    iput-object p2, p0, Lo/s$a;->c:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lo/o;->f()Lo/o;

    move-result-object p1

    iput-object p1, p0, Lo/s$a;->a:Lo/o;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lo/s$a;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p3    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lo/s$a;->a:Lo/o;

    invoke-virtual {v0, p2}, Lo/o;->h(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/s$a;->a:Lo/o;

    iget-object v1, p0, Lo/s$a;->c:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1, p1, p3}, Lo/o;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lo/s$a;->d:Lo/s;

    invoke-virtual {p1, p2}, Lo/s;->d(Ljava/lang/reflect/Method;)Lo/t;

    move-result-object p1

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lo/s$a;->b:[Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1, p3}, Lo/t;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
