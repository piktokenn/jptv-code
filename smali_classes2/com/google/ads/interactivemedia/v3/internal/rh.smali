.class public final Lcom/google/ads/interactivemedia/v3/internal/rh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rp;


# static fields
.field private static final a:[I

.field private static final c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/google/ads/interactivemedia/v3/internal/rj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:I

.field private final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:[I

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "androidx.media3.decoder.flac.FlacLibrary"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "isAvailable"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "androidx.media3.decoder.flac.FlacExtractor"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/rj;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FLAC extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    :cond_0
    :goto_0
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/rh;->c:Ljava/lang/reflect/Constructor;

    return-void

    nop

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->d:I

    const v0, 0x1b8a0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->e:I

    return-void
.end method

.method private final c(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/rj;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/sy;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/sy;-><init>()V

    :goto_0
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/xn;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/xn;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/xc;

    const v1, 0x1b8a0

    invoke-direct {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/xc;-><init>(II)V

    goto :goto_0

    :pswitch_4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wt;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/wt;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ve;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ve;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ul;

    invoke-direct {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ul;-><init>([B)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/uq;

    invoke-direct {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/uq;-><init>([B)V

    goto :goto_0

    :pswitch_7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/tt;

    invoke-direct {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/tt;-><init>([B)V

    goto :goto_0

    :pswitch_8
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/tm;

    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/tm;-><init>(I)V

    goto :goto_0

    :pswitch_9
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/st;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/st;-><init>()V

    goto :goto_0

    :pswitch_a
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/rh;->c:Ljava/lang/reflect/Constructor;

    if-eqz p1, :cond_0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/rj;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected error creating FLAC extractor"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/sq;

    invoke-direct {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/sq;-><init>([B)V

    goto :goto_0

    :pswitch_b
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/sl;

    invoke-direct {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/sl;-><init>([B)V

    goto :goto_0

    :pswitch_c
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/vu;

    invoke-direct {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/vu;-><init>([B)V

    goto :goto_0

    :pswitch_d
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/vs;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/vs;-><init>()V

    goto :goto_0

    :pswitch_e
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/vp;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/vp;-><init>()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized a()[Lcom/google/ads/interactivemedia/v3/internal/rj;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rh;->b(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/ads/interactivemedia/v3/internal/rj;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/ads/interactivemedia/v3/internal/rj;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lcom/google/ads/interactivemedia/v3/internal/rj;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/agg;->e(Ljava/util/Map;)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    invoke-direct {p0, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/rh;->c(ILjava/util/List;)V

    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/agg;->f(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v2, :cond_1

    if-eq p1, p2, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/rh;->c(ILjava/util/List;)V

    :cond_1
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:[I

    array-length v3, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget v4, v2, v3

    if-eq v4, p2, :cond_2

    if-eq v4, p1, :cond_2

    invoke-direct {p0, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/rh;->c(ILjava/util/List;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/rj;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/ads/interactivemedia/v3/internal/rj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
