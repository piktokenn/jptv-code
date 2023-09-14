.class public Lcom/wang/avi/AVLoadingIndicatorView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wang/avi/AVLoadingIndicatorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/wang/avi/AVLoadingIndicatorView;


# direct methods
.method public constructor <init>(Lcom/wang/avi/AVLoadingIndicatorView;)V
    .locals 0

    iput-object p1, p0, Lcom/wang/avi/AVLoadingIndicatorView$a;->b:Lcom/wang/avi/AVLoadingIndicatorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/wang/avi/AVLoadingIndicatorView$a;->b:Lcom/wang/avi/AVLoadingIndicatorView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wang/avi/AVLoadingIndicatorView;->a(Lcom/wang/avi/AVLoadingIndicatorView;Z)Z

    iget-object v0, p0, Lcom/wang/avi/AVLoadingIndicatorView$a;->b:Lcom/wang/avi/AVLoadingIndicatorView;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/wang/avi/AVLoadingIndicatorView;->b(Lcom/wang/avi/AVLoadingIndicatorView;J)J

    iget-object v0, p0, Lcom/wang/avi/AVLoadingIndicatorView$a;->b:Lcom/wang/avi/AVLoadingIndicatorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/wang/avi/AVLoadingIndicatorView;->setVisibility(I)V

    return-void
.end method
