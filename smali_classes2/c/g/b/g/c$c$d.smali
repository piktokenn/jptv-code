.class public final enum Lc/g/b/g/c$c$d;
.super Lc/g/b/g/c$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/g/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lc/g/b/g/c$c;-><init>(Ljava/lang/String;ILc/g/b/g/c$a;)V

    return-void
.end method


# virtual methods
.method public jdkTypeDuplicatesOwnerName()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    sget-object v0, Lc/g/b/g/c$c;->JAVA8:Lc/g/b/g/c$c;

    invoke-virtual {v0, p1}, Lc/g/b/g/c$c;->newArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1
.end method

.method public typeName(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lc/g/b/g/c$c;->JAVA8:Lc/g/b/g/c$c;

    invoke-virtual {v0, p1}, Lc/g/b/g/c$c;->typeName(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public usedInGenericType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    sget-object v0, Lc/g/b/g/c$c;->JAVA8:Lc/g/b/g/c$c;

    invoke-virtual {v0, p1}, Lc/g/b/g/c$c;->usedInGenericType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1
.end method
