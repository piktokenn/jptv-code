.class public final synthetic Lc/b/d/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/amplifyframework/hub/HubEventFilter;


# instance fields
.field public final synthetic a:[Lcom/amplifyframework/hub/HubEventFilter;


# direct methods
.method public synthetic constructor <init>([Lcom/amplifyframework/hub/HubEventFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/d/f;->a:[Lcom/amplifyframework/hub/HubEventFilter;

    return-void
.end method


# virtual methods
.method public final filter(Lcom/amplifyframework/hub/HubEvent;)Z
    .locals 1

    iget-object v0, p0, Lc/b/d/f;->a:[Lcom/amplifyframework/hub/HubEventFilter;

    invoke-static {v0, p1}, Lcom/amplifyframework/hub/HubEventFilters;->lambda$any$2([Lcom/amplifyframework/hub/HubEventFilter;Lcom/amplifyframework/hub/HubEvent;)Z

    move-result p1

    return p1
.end method
