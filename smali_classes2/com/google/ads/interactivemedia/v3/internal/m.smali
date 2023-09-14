.class public final Lcom/google/ads/interactivemedia/v3/internal/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bla;


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/bla;

.field public static final b:Lcom/google/ads/interactivemedia/v3/internal/bla;

.field public static final c:Lcom/google/ads/interactivemedia/v3/internal/bla;

.field public static final d:Lcom/google/ads/interactivemedia/v3/internal/bla;

.field public static final e:Lcom/google/ads/interactivemedia/v3/internal/bla;


# instance fields
.field private final synthetic f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/m;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/m;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/m;->e:Lcom/google/ads/interactivemedia/v3/internal/bla;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/m;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/m;->d:Lcom/google/ads/interactivemedia/v3/internal/bla;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/m;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/m;->c:Lcom/google/ads/interactivemedia/v3/internal/bla;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/m;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/m;->b:Lcom/google/ads/interactivemedia/v3/internal/bla;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/m;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/m;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/m;->a:Lcom/google/ads/interactivemedia/v3/internal/bla;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/m;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ac;->a(I)Lcom/google/ads/interactivemedia/v3/internal/ac;

    move-result-object p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ab;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ab;

    move-result-object p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aa;->b(I)Lcom/google/ads/interactivemedia/v3/internal/aa;

    move-result-object p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/l;->a(I)Lcom/google/ads/interactivemedia/v3/internal/l;

    move-result-object p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v1

    :cond_7
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/n;->b(I)Lcom/google/ads/interactivemedia/v3/internal/n;

    move-result-object p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v1
.end method
