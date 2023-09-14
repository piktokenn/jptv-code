.class public Lcom/google/android/exoplayer2/ui/PlayerView$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Landroid/view/View;

.field public final synthetic c:Lcom/google/android/exoplayer2/ui/PlayerView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerView;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$c;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$c;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/exoplayer2/ui/PlayerView$c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$c;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$c;->b:Landroid/view/View;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/ui/PlayerView$c;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$c;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method
