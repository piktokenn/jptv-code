.class public final Lc/g/b/g/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/b/g/c$c;,
        Lc/g/b/g/c$b;
    }
.end annotation


# static fields
.field public static final a:Lc/g/b/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/a/f<",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lc/g/b/a/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/b/g/c$a;

    invoke-direct {v0}, Lc/g/b/g/c$a;-><init>()V

    sput-object v0, Lc/g/b/g/c;->a:Lc/g/b/a/f;

    const-string v0, ", "

    invoke-static {v0}, Lc/g/b/a/g;->f(Ljava/lang/String;)Lc/g/b/a/g;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Lc/g/b/a/g;->h(Ljava/lang/String;)Lc/g/b/a/g;

    move-result-object v0

    sput-object v0, Lc/g/b/g/c;->b:Lc/g/b/a/g;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
