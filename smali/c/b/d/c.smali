.class public final synthetic Lc/b/d/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/amplifyframework/hub/HubEventFilter;


# static fields
.field public static final synthetic a:Lc/b/d/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/b/d/c;

    invoke-direct {v0}, Lc/b/d/c;-><init>()V

    sput-object v0, Lc/b/d/c;->a:Lc/b/d/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Lcom/amplifyframework/hub/HubEvent;)Z
    .locals 0

    invoke-static {p1}, Lcom/amplifyframework/hub/HubEventFilters;->lambda$always$0(Lcom/amplifyframework/hub/HubEvent;)Z

    move-result p1

    return p1
.end method
