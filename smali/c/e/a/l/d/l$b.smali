.class public final Lc/e/a/l/d/l$b;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/ui/TrackSelectionView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/l/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public b:Lc/g/a/b/g3/j$a;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/a/b/g3/f$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method


# virtual methods
.method public f(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lc/g/a/b/g3/f$f;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lc/e/a/l/d/l$b;->f:Z

    iput-object p2, p0, Lc/e/a/l/d/l$b;->g:Ljava/util/List;

    return-void
.end method

.method public k(Lc/g/a/b/g3/j$a;IZLc/g/a/b/g3/f$f;ZZ)V
    .locals 0

    iput-object p1, p0, Lc/e/a/l/d/l$b;->b:Lc/g/a/b/g3/j$a;

    iput p2, p0, Lc/e/a/l/d/l$b;->c:I

    iput-boolean p3, p0, Lc/e/a/l/d/l$b;->f:Z

    if-nez p4, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lc/e/a/l/d/l$b;->g:Ljava/util/List;

    iput-boolean p5, p0, Lc/e/a/l/d/l$b;->d:Z

    iput-boolean p6, p0, Lc/e/a/l/d/l$b;->e:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const p3, 0x7f0e010a

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0280

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->setShowDisableOption(Z)V

    iget-boolean p2, p0, Lc/e/a/l/d/l$b;->e:Z

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->setAllowMultipleOverrides(Z)V

    iget-boolean p2, p0, Lc/e/a/l/d/l$b;->d:Z

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->setAllowAdaptiveSelections(Z)V

    iget-object v1, p0, Lc/e/a/l/d/l$b;->b:Lc/g/a/b/g3/j$a;

    iget v2, p0, Lc/e/a/l/d/l$b;->c:I

    iget-boolean v3, p0, Lc/e/a/l/d/l$b;->f:Z

    iget-object v4, p0, Lc/e/a/l/d/l$b;->g:Ljava/util/List;

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d(Lc/g/a/b/g3/j$a;IZLjava/util/List;Ljava/util/Comparator;Lcom/google/android/exoplayer2/ui/TrackSelectionView$d;)V

    return-object p1
.end method
