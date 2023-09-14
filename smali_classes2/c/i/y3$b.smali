.class public Lc/i/y3$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/amazon/device/iap/PurchasingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/i/y3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/amazon/device/iap/PurchasingListener;

.field public final synthetic b:Lc/i/y3;


# direct methods
.method public constructor <init>(Lc/i/y3;)V
    .locals 0

    iput-object p1, p0, Lc/i/y3$b;->b:Lc/i/y3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/i/y3;Lc/i/y3$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/i/y3$b;-><init>(Lc/i/y3;)V

    return-void
.end method
