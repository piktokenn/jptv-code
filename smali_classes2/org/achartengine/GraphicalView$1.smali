.class public Lorg/achartengine/GraphicalView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/achartengine/GraphicalView;->repaint()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/achartengine/GraphicalView;


# direct methods
.method public constructor <init>(Lorg/achartengine/GraphicalView;)V
    .locals 0

    iput-object p1, p0, Lorg/achartengine/GraphicalView$1;->this$0:Lorg/achartengine/GraphicalView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/achartengine/GraphicalView$1;->this$0:Lorg/achartengine/GraphicalView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
