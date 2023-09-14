.class public final Lcom/amplifyframework/hub/AWSHubPlugin$Subscription;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/hub/AWSHubPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Subscription"
.end annotation


# instance fields
.field private final channel:Lcom/amplifyframework/hub/HubChannel;

.field private final hubEventFilter:Lcom/amplifyframework/hub/HubEventFilter;

.field private final hubSubscriber:Lcom/amplifyframework/hub/HubSubscriber;

.field private final subscriptionToken:Lcom/amplifyframework/hub/SubscriptionToken;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/hub/SubscriptionToken;Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubEventFilter;Lcom/amplifyframework/hub/HubSubscriber;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/amplifyframework/hub/SubscriptionToken;

    iput-object p1, p0, Lcom/amplifyframework/hub/AWSHubPlugin$Subscription;->subscriptionToken:Lcom/amplifyframework/hub/SubscriptionToken;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/amplifyframework/hub/HubChannel;

    iput-object p2, p0, Lcom/amplifyframework/hub/AWSHubPlugin$Subscription;->channel:Lcom/amplifyframework/hub/HubChannel;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lcom/amplifyframework/hub/HubEventFilter;

    iput-object p3, p0, Lcom/amplifyframework/hub/AWSHubPlugin$Subscription;->hubEventFilter:Lcom/amplifyframework/hub/HubEventFilter;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Lcom/amplifyframework/hub/HubSubscriber;

    iput-object p4, p0, Lcom/amplifyframework/hub/AWSHubPlugin$Subscription;->hubSubscriber:Lcom/amplifyframework/hub/HubSubscriber;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const-class v1, Lcom/amplifyframework/hub/AWSHubPlugin$Subscription;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/amplifyframework/hub/AWSHubPlugin$Subscription;

    iget-object v1, p0, Lcom/amplifyframework/hub/AWSHubPlugin$Subscription;->subscriptionToken:Lcom/amplifyframework/hub/SubscriptionToken;

    iget-object v2, p1, Lcom/amplifyframework/hub/AWSHubPlugin$Subscription;->subscriptionToken:Lcom/amplifyframework/hub/SubscriptionToken;

    invoke-static {v1, v2}, La/i/r/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lcom/amplifyframework/hub/AWSHubPlugin$Subscription;->channel:Lcom/amplifyframework/hub/HubChannel;

    iget-object v2, p1, Lcom/amplifyframework/hub/AWSHubPlugin$Subscription;->channel:Lcom/amplifyframework/hub/HubChannel;

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lcom/amplifyframework/hub/AWSHubPlugin$Subscription;->hubEventFilter:Lcom/amplifyframework/hub/HubEventFilter;

    iget-object v2, p1, Lcom/amplifyframework/hub/AWSHubPlugin$Subscription;->hubEventFilter:Lcom/amplifyframework/hub/HubEventFilter;

    invoke-static {v1, v2}, La/i/r/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lcom/amplifyframework/hub/AWSHubPlugin$Subscription;->hubSubscriber:Lcom/amplifyframework/hub/HubSubscriber;

    iget-object p1, p1, Lcom/amplifyframework/hub/AWSHubPlugin$Subscription;->hubSubscriber:Lcom/amplifyframework/hub/HubSubscriber;

    invoke-static {v0, p1}, La/i/r/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public getHubChannel()Lcom/amplifyframework/hub/HubChannel;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/hub/AWSHubPlugin$Subscription;->channel:Lcom/amplifyframework/hub/HubChannel;

    return-object v0
.end method

.method public getHubEventFilter()Lcom/amplifyframework/hub/HubEventFilter;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/hub/AWSHubPlugin$Subscription;->hubEventFilter:Lcom/amplifyframework/hub/HubEventFilter;

    return-object v0
.end method

.method public getHubSubscriber()Lcom/amplifyframework/hub/HubSubscriber;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/hub/AWSHubPlugin$Subscription;->hubSubscriber:Lcom/amplifyframework/hub/HubSubscriber;

    return-object v0
.end method

.method public getSubscriptionToken()Lcom/amplifyframework/hub/SubscriptionToken;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/hub/AWSHubPlugin$Subscription;->subscriptionToken:Lcom/amplifyframework/hub/SubscriptionToken;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/amplifyframework/hub/AWSHubPlugin$Subscription;->subscriptionToken:Lcom/amplifyframework/hub/SubscriptionToken;

    invoke-virtual {v0}, Lcom/amplifyframework/hub/SubscriptionToken;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/amplifyframework/hub/AWSHubPlugin$Subscription;->channel:Lcom/amplifyframework/hub/HubChannel;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/amplifyframework/hub/AWSHubPlugin$Subscription;->hubEventFilter:Lcom/amplifyframework/hub/HubEventFilter;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/amplifyframework/hub/AWSHubPlugin$Subscription;->hubSubscriber:Lcom/amplifyframework/hub/HubSubscriber;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subscription{subscriptionToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/hub/AWSHubPlugin$Subscription;->subscriptionToken:Lcom/amplifyframework/hub/SubscriptionToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/hub/AWSHubPlugin$Subscription;->channel:Lcom/amplifyframework/hub/HubChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hubEventFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/hub/AWSHubPlugin$Subscription;->hubEventFilter:Lcom/amplifyframework/hub/HubEventFilter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hubSubscriber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/hub/AWSHubPlugin$Subscription;->hubSubscriber:Lcom/amplifyframework/hub/HubSubscriber;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
