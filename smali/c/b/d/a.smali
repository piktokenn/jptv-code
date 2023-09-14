.class public final synthetic Lc/b/d/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/amplifyframework/hub/AWSHubPlugin;

.field public final synthetic c:Lcom/amplifyframework/hub/HubChannel;

.field public final synthetic d:Lcom/amplifyframework/hub/HubEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/hub/AWSHubPlugin;Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/d/a;->b:Lcom/amplifyframework/hub/AWSHubPlugin;

    iput-object p2, p0, Lc/b/d/a;->c:Lcom/amplifyframework/hub/HubChannel;

    iput-object p3, p0, Lc/b/d/a;->d:Lcom/amplifyframework/hub/HubEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/b/d/a;->b:Lcom/amplifyframework/hub/AWSHubPlugin;

    iget-object v1, p0, Lc/b/d/a;->c:Lcom/amplifyframework/hub/HubChannel;

    iget-object v2, p0, Lc/b/d/a;->d:Lcom/amplifyframework/hub/HubEvent;

    invoke-virtual {v0, v1, v2}, Lcom/amplifyframework/hub/AWSHubPlugin;->a(Lcom/amplifyframework/hub/HubChannel;Lcom/amplifyframework/hub/HubEvent;)V

    return-void
.end method
