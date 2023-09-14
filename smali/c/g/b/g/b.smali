.class public abstract Lc/g/b/g/b;
.super Lc/g/b/g/a;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/g/b/g/a<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lc/g/b/g/a;-><init>()V

    invoke-virtual {p0}, Lc/g/b/g/a;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/g/b;->b:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Cannot construct a TypeToken for a type variable.\nYou probably meant to call new TypeToken<%s>(getClass()) that can resolve the type variable for you.\nIf you do need to create a TypeToken of a type variable, please use TypeToken.of() instead."

    invoke-static {v1, v2, v0}, Lc/g/b/a/k;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lc/g/b/g/b;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    instance-of v0, p1, Lc/g/b/g/b;

    if-eqz v0, :cond_0

    check-cast p1, Lc/g/b/g/b;

    iget-object v0, p0, Lc/g/b/g/b;->b:Ljava/lang/reflect/Type;

    iget-object p1, p1, Lc/g/b/g/b;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lc/g/b/g/b;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/g/b;->b:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lc/g/b/g/c;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
