.class public Lcom/onesignal/FCMIntentService$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/i/g0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/FCMIntentService;->onHandleIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/onesignal/FCMIntentService;


# direct methods
.method public constructor <init>(Lcom/onesignal/FCMIntentService;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/FCMIntentService$a;->b:Lcom/onesignal/FCMIntentService;

    iput-object p2, p0, Lcom/onesignal/FCMIntentService$a;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/i/g0$f;)V
    .locals 0

    iget-object p1, p0, Lcom/onesignal/FCMIntentService$a;->a:Landroid/content/Intent;

    invoke-static {p1}, La/o/a/a;->b(Landroid/content/Intent;)Z

    return-void
.end method
