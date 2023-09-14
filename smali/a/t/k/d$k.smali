.class public La/t/k/d$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/t/k/d;->g(Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:La/t/k/d;


# direct methods
.method public constructor <init>(La/t/k/d;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, La/t/k/d$k;->d:La/t/k/d;

    iput-object p2, p0, La/t/k/d$k;->b:Ljava/util/Map;

    iput-object p3, p0, La/t/k/d$k;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, La/t/k/d$k;->d:La/t/k/d;

    iget-object v0, v0, La/t/k/d;->G:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, La/t/k/d$k;->d:La/t/k/d;

    iget-object v1, p0, La/t/k/d$k;->b:Ljava/util/Map;

    iget-object v2, p0, La/t/k/d$k;->c:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, La/t/k/d;->h(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
