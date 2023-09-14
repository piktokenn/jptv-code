.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/vr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rp;


# static fields
.field public static final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/vr;

.field public static final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/vr;

.field public static final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/vr;

.field public static final synthetic e:Lcom/google/ads/interactivemedia/v3/internal/vr;

.field public static final synthetic f:Lcom/google/ads/interactivemedia/v3/internal/vr;


# instance fields
.field private final synthetic g:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vr;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vr;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/vr;->f:Lcom/google/ads/interactivemedia/v3/internal/vr;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vr;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vr;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/vr;->e:Lcom/google/ads/interactivemedia/v3/internal/vr;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vr;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vr;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/vr;->d:Lcom/google/ads/interactivemedia/v3/internal/vr;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vr;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/vr;->c:Lcom/google/ads/interactivemedia/v3/internal/vr;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vr;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/vr;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/vr;->a:Lcom/google/ads/interactivemedia/v3/internal/vr;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Lcom/google/ads/interactivemedia/v3/internal/rj;
    .locals 4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/xc;->a:I

    new-array v0, v2, [Lcom/google/ads/interactivemedia/v3/internal/rj;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/xc;-><init>()V

    aput-object v2, v0, v1

    return-object v0

    :cond_0
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/wt;->a:I

    new-array v0, v2, [Lcom/google/ads/interactivemedia/v3/internal/rj;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/wt;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/wt;-><init>()V

    aput-object v2, v0, v1

    return-object v0

    :cond_1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/vu;->a:I

    new-array v0, v2, [Lcom/google/ads/interactivemedia/v3/internal/rj;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/vu;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/vu;-><init>()V

    aput-object v2, v0, v1

    return-object v0

    :cond_2
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/vp;->a:I

    new-array v0, v2, [Lcom/google/ads/interactivemedia/v3/internal/rj;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/vp;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/vp;-><init>()V

    aput-object v2, v0, v1

    return-object v0

    :cond_3
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/vs;->a:I

    new-array v0, v2, [Lcom/google/ads/interactivemedia/v3/internal/rj;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/vs;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/vs;-><init>()V

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final synthetic b(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/ads/interactivemedia/v3/internal/rj;
    .locals 0

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->g:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ro;->a(Lcom/google/ads/interactivemedia/v3/internal/rp;)[Lcom/google/ads/interactivemedia/v3/internal/rj;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ro;->a(Lcom/google/ads/interactivemedia/v3/internal/rp;)[Lcom/google/ads/interactivemedia/v3/internal/rj;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ro;->a(Lcom/google/ads/interactivemedia/v3/internal/rp;)[Lcom/google/ads/interactivemedia/v3/internal/rj;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ro;->a(Lcom/google/ads/interactivemedia/v3/internal/rp;)[Lcom/google/ads/interactivemedia/v3/internal/rj;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ro;->a(Lcom/google/ads/interactivemedia/v3/internal/rp;)[Lcom/google/ads/interactivemedia/v3/internal/rj;

    move-result-object p1

    return-object p1
.end method
