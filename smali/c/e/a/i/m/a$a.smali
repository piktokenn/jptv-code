.class public Lc/e/a/i/m/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/d/u/u/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/i/m/a;->d(Lcom/google/android/gms/cast/MediaInfo;Lc/g/a/c/d/u/d;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lc/g/a/c/d/u/u/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/a/c/d/u/u/i;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/i/m/a$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/e/a/i/m/a$a;->b:Lc/g/a/c/d/u/u/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, ""

    const-string v1, "onMetadataUpdated()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, ""

    const-string v1, "onQueueStatusUpdated()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, ""

    const-string v1, "onPreloadStatusUpdated()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, ""

    const-string v1, "onStatusUpdated()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lc/e/a/i/m/a$a;->a:Landroid/content/Context;

    const-class v2, Lcom/dinoott/dinoottiptvbox/miscelleneious/chromecastfeature/ExpandedControlsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lc/e/a/i/m/a$a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lc/e/a/i/m/a$a;->b:Lc/g/a/c/d/u/u/i;

    invoke-virtual {v0, p0}, Lc/g/a/c/d/u/u/i;->O(Lc/g/a/c/d/u/u/i$b;)V

    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, ""

    const-string v1, "onAdBreakStatusUpdated()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, ""

    const-string v1, "onSendingRemoteMediaRequest()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
