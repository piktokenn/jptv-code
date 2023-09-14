.class public final Lcom/google/ads/interactivemedia/v3/internal/mi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/net/wifi/WifiManager;

.field private b:Landroid/net/wifi/WifiManager$WifiLock;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mi;->a:Landroid/net/wifi/WifiManager;

    return-void
.end method

.method private final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mi;->b:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mi;->c:Z

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/mi;->c()V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mi;->d:Z

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/mi;->c()V

    return-void
.end method
