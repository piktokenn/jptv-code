.class public abstract enum Lc/g/b/g/c$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/g/b/g/c$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc/g/b/g/c$c;

.field public static final CURRENT:Lc/g/b/g/c$c;

.field public static final enum JAVA6:Lc/g/b/g/c$c;

.field public static final enum JAVA7:Lc/g/b/g/c$c;

.field public static final enum JAVA8:Lc/g/b/g/c$c;

.field public static final enum JAVA9:Lc/g/b/g/c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lc/g/b/g/c$c$a;

    const-string v1, "JAVA6"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/g/b/g/c$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/g/b/g/c$c;->JAVA6:Lc/g/b/g/c$c;

    new-instance v1, Lc/g/b/g/c$c$b;

    const-string v3, "JAVA7"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/g/b/g/c$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/g/b/g/c$c;->JAVA7:Lc/g/b/g/c$c;

    new-instance v3, Lc/g/b/g/c$c$c;

    const-string v5, "JAVA8"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc/g/b/g/c$c$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/g/b/g/c$c;->JAVA8:Lc/g/b/g/c$c;

    new-instance v5, Lc/g/b/g/c$c$d;

    const-string v7, "JAVA9"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lc/g/b/g/c$c$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc/g/b/g/c$c;->JAVA9:Lc/g/b/g/c$c;

    const/4 v7, 0x4

    new-array v7, v7, [Lc/g/b/g/c$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lc/g/b/g/c$c;->$VALUES:[Lc/g/b/g/c$c;

    const-class v2, Ljava/lang/reflect/AnnotatedElement;

    const-class v4, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lc/g/b/g/c$c$e;

    invoke-direct {v0}, Lc/g/b/g/c$c$e;-><init>()V

    invoke-virtual {v0}, Lc/g/b/g/a;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.util.Map.java.util.Map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object v3, Lc/g/b/g/c$c;->CURRENT:Lc/g/b/g/c$c;

    goto :goto_0

    :cond_0
    sput-object v5, Lc/g/b/g/c$c;->CURRENT:Lc/g/b/g/c$c;

    goto :goto_0

    :cond_1
    new-instance v2, Lc/g/b/g/c$c$f;

    invoke-direct {v2}, Lc/g/b/g/c$c$f;-><init>()V

    invoke-virtual {v2}, Lc/g/b/g/a;->a()Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Class;

    if-eqz v2, :cond_2

    sput-object v1, Lc/g/b/g/c$c;->CURRENT:Lc/g/b/g/c$c;

    goto :goto_0

    :cond_2
    sput-object v0, Lc/g/b/g/c$c;->CURRENT:Lc/g/b/g/c$c;

    :goto_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILc/g/b/g/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/g/b/g/c$c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/g/b/g/c$c;
    .locals 1

    const-class v0, Lc/g/b/g/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/g/b/g/c$c;

    return-object p0
.end method

.method public static values()[Lc/g/b/g/c$c;
    .locals 1

    sget-object v0, Lc/g/b/g/c$c;->$VALUES:[Lc/g/b/g/c$c;

    invoke-virtual {v0}, [Lc/g/b/g/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/g/b/g/c$c;

    return-object v0
.end method


# virtual methods
.method public jdkTypeDuplicatesOwnerName()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract newArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method

.method public typeName(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lc/g/b/g/c;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final usedInGenericType([Ljava/lang/reflect/Type;)Lc/g/b/b/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lc/g/b/b/t<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lc/g/b/b/t;->B()Lc/g/b/b/t$a;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lc/g/b/g/c$c;->usedInGenericType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v0, v3}, Lc/g/b/b/t$a;->d(Ljava/lang/Object;)Lc/g/b/b/t$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc/g/b/b/t$a;->e()Lc/g/b/b/t;

    move-result-object p1

    return-object p1
.end method

.method public abstract usedInGenericType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method
