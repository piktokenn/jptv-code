.class public final Lcom/google/ads/interactivemedia/v3/internal/bnv;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/internal/bnx;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bnv;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnv;->b:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x11

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bnv;->b:I

    return-void
.end method

.method public static varargs a(Ljava/lang/Object;[Ljava/lang/String;)I
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bnv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bnv;-><init>([B)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    invoke-static {p0, v1, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bnv;->f(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bnv;[Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget p0, v0, Lcom/google/ads/interactivemedia/v3/internal/bnv;->b:I

    return p0
.end method

.method public static b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/internal/bnx;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bnv;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private static e(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnv;->b()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bnx;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bnx;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/bnv;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    return-void
.end method

.method private static f(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bnv;[Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/ads/interactivemedia/v3/internal/bnv;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnv;->b()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bnx;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bnx;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnv;->b()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bnv;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bnx;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bnx;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, Lcom/google/ads/interactivemedia/v3/internal/ars;->i([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "$"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-nez v3, :cond_3

    const-class v3, Lcom/google/ads/interactivemedia/v3/internal/bnw;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_3

    :try_start_1
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/bnv;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/InternalError;

    const-string p2, "Unexpected IllegalAccessException"

    invoke-direct {p1, p2}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnv;->e(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnv;->e(Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final c(J)V
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnv;->b:I

    mul-int/lit8 v0, v0, 0x25

    const/16 v1, 0x20

    shr-long v1, p1, v1

    xor-long/2addr p1, v1

    long-to-int p2, p1

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnv;->b:I

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_0

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bnv;->b:I

    mul-int/lit8 p1, p1, 0x25

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bnv;->b:I

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, p1, [J

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, [J

    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_9

    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bnv;->c(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p1, [I

    if-eqz v0, :cond_2

    check-cast p1, [I

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_9

    aget v2, p1, v1

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bnv;->b:I

    mul-int/lit8 v3, v3, 0x25

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bnv;->b:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    instance-of v0, p1, [S

    if-eqz v0, :cond_3

    check-cast p1, [S

    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_9

    aget-short v2, p1, v1

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bnv;->b:I

    mul-int/lit8 v3, v3, 0x25

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bnv;->b:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    instance-of v0, p1, [C

    if-eqz v0, :cond_4

    check-cast p1, [C

    array-length v0, p1

    :goto_3
    if-ge v1, v0, :cond_9

    aget-char v2, p1, v1

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bnv;->b:I

    mul-int/lit8 v3, v3, 0x25

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bnv;->b:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    instance-of v0, p1, [B

    if-eqz v0, :cond_5

    check-cast p1, [B

    array-length v0, p1

    :goto_4
    if-ge v1, v0, :cond_9

    aget-byte v2, p1, v1

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bnv;->b:I

    mul-int/lit8 v3, v3, 0x25

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bnv;->b:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    instance-of v0, p1, [D

    if-eqz v0, :cond_6

    check-cast p1, [D

    array-length v0, p1

    :goto_5
    if-ge v1, v0, :cond_9

    aget-wide v2, p1, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bnv;->c(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    instance-of v0, p1, [F

    if-eqz v0, :cond_7

    check-cast p1, [F

    array-length v0, p1

    :goto_6
    if-ge v1, v0, :cond_9

    aget v2, p1, v1

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bnv;->b:I

    mul-int/lit8 v3, v3, 0x25

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bnv;->b:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    instance-of v0, p1, [Z

    if-eqz v0, :cond_8

    check-cast p1, [Z

    array-length v0, p1

    :goto_7
    if-ge v1, v0, :cond_9

    aget-boolean v2, p1, v1

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bnv;->b:I

    mul-int/lit8 v3, v3, 0x25

    xor-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bnv;->b:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_8
    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    :goto_8
    if-ge v1, v0, :cond_9

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bnv;->d(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_9
    return-void

    :cond_a
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnv;->b:I

    mul-int/lit8 v0, v0, 0x25

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnv;->b:I

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnv;->b:I

    return v0
.end method
