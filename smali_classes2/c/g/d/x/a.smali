.class public Lc/g/d/x/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/reflect/Type;

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lc/g/d/x/a;

    invoke-static {v0}, Lc/g/d/x/a;->d(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lc/g/d/x/a;->b:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lc/g/d/w/b;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lc/g/d/x/a;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lc/g/d/x/a;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/g/d/w/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-static {p1}, Lc/g/d/w/b;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lc/g/d/x/a;->b:Ljava/lang/reflect/Type;

    invoke-static {p1}, Lc/g/d/w/b;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lc/g/d/x/a;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lc/g/d/x/a;->c:I

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lc/g/d/x/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lc/g/d/x/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lc/g/d/x/a;

    invoke-direct {v0, p0}, Lc/g/d/x/a;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static b(Ljava/lang/reflect/Type;)Lc/g/d/x/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lc/g/d/x/a<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lc/g/d/x/a;

    invoke-direct {v0, p0}, Lc/g/d/x/a;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Class;

    if-nez v0, :cond_0

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lc/g/d/w/b;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Missing type parameter."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/d/x/a;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final e()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lc/g/d/x/a;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lc/g/d/x/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/d/x/a;->b:Ljava/lang/reflect/Type;

    check-cast p1, Lc/g/d/x/a;

    iget-object p1, p1, Lc/g/d/x/a;->b:Ljava/lang/reflect/Type;

    invoke-static {v0, p1}, Lc/g/d/w/b;->f(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lc/g/d/x/a;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/d/x/a;->b:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lc/g/d/w/b;->u(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
