.class public Lc/i/y3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/y3;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/i/y3;


# direct methods
.method public constructor <init>(Lc/i/y3;)V
    .locals 0

    iput-object p1, p0, Lc/i/y3$a;->b:Lc/i/y3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/i/y3$a;->b:Lc/i/y3;

    invoke-static {v0}, Lc/i/y3;->a(Lc/i/y3;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lc/i/y3$a;->b:Lc/i/y3;

    invoke-static {v1}, Lc/i/y3;->b(Lc/i/y3;)Lc/i/y3$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/device/iap/PurchasingService;->registerListener(Landroid/content/Context;Lcom/amazon/device/iap/PurchasingListener;)V

    return-void
.end method
