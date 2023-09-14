.class public Lc/i/y2$r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/y2;->a1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lc/i/y2;->d()Lc/i/n1;

    move-result-object v0

    const-string v1, "Running onAppLostFocus() operation from a pending task queue."

    invoke-interface {v0, v1}, Lc/i/n1;->debug(Ljava/lang/String;)V

    invoke-static {}, Lc/i/y2;->C()V

    return-void
.end method
