.class public Lc/g/c/u/p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/c/n/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/c/u/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/c/n/e<",
        "Lc/g/c/u/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/g/c/u/p;

    check-cast p2, Lc/g/c/n/f;

    invoke-virtual {p0, p1, p2}, Lc/g/c/u/p$a;->b(Lc/g/c/u/p;Lc/g/c/n/f;)V

    return-void
.end method

.method public b(Lc/g/c/u/p;Lc/g/c/n/f;)V
    .locals 3

    invoke-virtual {p1}, Lc/g/c/u/p;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lc/g/c/u/t;->q(Landroid/content/Intent;)I

    move-result v1

    const-string v2, "ttl"

    invoke-interface {p2, v2, v1}, Lc/g/c/n/f;->b(Ljava/lang/String;I)Lc/g/c/n/f;

    invoke-virtual {p1}, Lc/g/c/u/p;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "event"

    invoke-interface {p2, v1, p1}, Lc/g/c/n/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lc/g/c/n/f;

    invoke-static {}, Lc/g/c/u/t;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "instanceId"

    invoke-interface {p2, v1, p1}, Lc/g/c/n/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lc/g/c/n/f;

    invoke-static {v0}, Lc/g/c/u/t;->n(Landroid/content/Intent;)I

    move-result p1

    const-string v1, "priority"

    invoke-interface {p2, v1, p1}, Lc/g/c/n/f;->b(Ljava/lang/String;I)Lc/g/c/n/f;

    invoke-static {}, Lc/g/c/u/t;->m()Ljava/lang/String;

    move-result-object p1

    const-string v1, "packageName"

    invoke-interface {p2, v1, p1}, Lc/g/c/n/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lc/g/c/n/f;

    const-string p1, "sdkPlatform"

    const-string v1, "ANDROID"

    invoke-interface {p2, p1, v1}, Lc/g/c/n/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lc/g/c/n/f;

    invoke-static {v0}, Lc/g/c/u/t;->k(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "messageType"

    invoke-interface {p2, v1, p1}, Lc/g/c/n/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lc/g/c/n/f;

    invoke-static {v0}, Lc/g/c/u/t;->g(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "messageId"

    invoke-interface {p2, v1, p1}, Lc/g/c/n/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lc/g/c/n/f;

    :cond_0
    invoke-static {v0}, Lc/g/c/u/t;->p(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "topic"

    invoke-interface {p2, v1, p1}, Lc/g/c/n/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lc/g/c/n/f;

    :cond_1
    invoke-static {v0}, Lc/g/c/u/t;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "collapseKey"

    invoke-interface {p2, v1, p1}, Lc/g/c/n/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lc/g/c/n/f;

    :cond_2
    invoke-static {v0}, Lc/g/c/u/t;->h(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lc/g/c/u/t;->h(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "analyticsLabel"

    invoke-interface {p2, v1, p1}, Lc/g/c/n/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lc/g/c/n/f;

    :cond_3
    invoke-static {v0}, Lc/g/c/u/t;->d(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {v0}, Lc/g/c/u/t;->d(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "composerLabel"

    invoke-interface {p2, v0, p1}, Lc/g/c/n/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lc/g/c/n/f;

    :cond_4
    invoke-static {}, Lc/g/c/u/t;->o()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "projectNumber"

    invoke-interface {p2, v0, p1}, Lc/g/c/n/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lc/g/c/n/f;

    :cond_5
    return-void
.end method
