.class public Lcom/onesignal/PermissionsActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/PermissionsActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:[I

.field public final synthetic c:Lcom/onesignal/PermissionsActivity;


# direct methods
.method public constructor <init>(Lcom/onesignal/PermissionsActivity;[I)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/PermissionsActivity$a;->c:Lcom/onesignal/PermissionsActivity;

    iput-object p2, p0, Lcom/onesignal/PermissionsActivity$a;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/PermissionsActivity$a;->b:[I

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget v0, v0, v2

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {}, Lcom/onesignal/PermissionsActivity;->b()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/PermissionsActivity$a;->c:Lcom/onesignal/PermissionsActivity;

    invoke-static {v1}, Lcom/onesignal/PermissionsActivity;->a(Lcom/onesignal/PermissionsActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/PermissionsActivity$c;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcom/onesignal/PermissionsActivity$c;->a()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/onesignal/PermissionsActivity$a;->c:Lcom/onesignal/PermissionsActivity;

    invoke-static {v1}, Lcom/onesignal/PermissionsActivity;->c(Lcom/onesignal/PermissionsActivity;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/onesignal/PermissionsActivity$c;->b(Z)V

    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing handler for permissionRequestType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/PermissionsActivity$a;->c:Lcom/onesignal/PermissionsActivity;

    invoke-static {v2}, Lcom/onesignal/PermissionsActivity;->a(Lcom/onesignal/PermissionsActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
