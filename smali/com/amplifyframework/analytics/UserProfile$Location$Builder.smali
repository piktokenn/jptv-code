.class public final Lcom/amplifyframework/analytics/UserProfile$Location$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/analytics/UserProfile$Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private city:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private postalCode:Ljava/lang/String;

.field private region:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/amplifyframework/analytics/UserProfile$Location$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/analytics/UserProfile$Location$Builder;->country:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/amplifyframework/analytics/UserProfile$Location$Builder;)Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/analytics/UserProfile$Location$Builder;->latitude:Ljava/lang/Double;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/amplifyframework/analytics/UserProfile$Location$Builder;)Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/analytics/UserProfile$Location$Builder;->longitude:Ljava/lang/Double;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/amplifyframework/analytics/UserProfile$Location$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/analytics/UserProfile$Location$Builder;->postalCode:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/amplifyframework/analytics/UserProfile$Location$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/analytics/UserProfile$Location$Builder;->city:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/amplifyframework/analytics/UserProfile$Location$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/analytics/UserProfile$Location$Builder;->region:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/amplifyframework/analytics/UserProfile$Location;
    .locals 2

    new-instance v0, Lcom/amplifyframework/analytics/UserProfile$Location;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplifyframework/analytics/UserProfile$Location;-><init>(Lcom/amplifyframework/analytics/UserProfile$Location$Builder;Lcom/amplifyframework/analytics/UserProfile$1;)V

    return-object v0
.end method

.method public city(Ljava/lang/String;)Lcom/amplifyframework/analytics/UserProfile$Location$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/amplifyframework/analytics/UserProfile$Location$Builder;->city:Ljava/lang/String;

    return-object p0
.end method

.method public country(Ljava/lang/String;)Lcom/amplifyframework/analytics/UserProfile$Location$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/amplifyframework/analytics/UserProfile$Location$Builder;->country:Ljava/lang/String;

    return-object p0
.end method

.method public latitude(Ljava/lang/Double;)Lcom/amplifyframework/analytics/UserProfile$Location$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/amplifyframework/analytics/UserProfile$Location$Builder;->latitude:Ljava/lang/Double;

    return-object p0
.end method

.method public longitude(Ljava/lang/Double;)Lcom/amplifyframework/analytics/UserProfile$Location$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/amplifyframework/analytics/UserProfile$Location$Builder;->longitude:Ljava/lang/Double;

    return-object p0
.end method

.method public postalCode(Ljava/lang/String;)Lcom/amplifyframework/analytics/UserProfile$Location$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/amplifyframework/analytics/UserProfile$Location$Builder;->postalCode:Ljava/lang/String;

    return-object p0
.end method

.method public region(Ljava/lang/String;)Lcom/amplifyframework/analytics/UserProfile$Location$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/amplifyframework/analytics/UserProfile$Location$Builder;->region:Ljava/lang/String;

    return-object p0
.end method
