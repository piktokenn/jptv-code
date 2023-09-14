.class public final Lc/e/a/l/d/l$a;
.super La/l/d/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/l/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic h:Lc/e/a/l/d/l;


# direct methods
.method public constructor <init>(Lc/e/a/l/d/l;La/l/d/n;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iput-object p1, p0, Lc/e/a/l/d/l$a;->h:Lc/e/a/l/d/l;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, La/l/d/s;-><init>(La/l/d/n;I)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget-object v0, p0, Lc/e/a/l/d/l$a;->h:Lc/e/a/l/d/l;

    invoke-static {v0}, Lc/e/a/l/d/l;->H(Lc/e/a/l/d/l;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public e(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lc/e/a/l/d/l$a;->h:Lc/e/a/l/d/l;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lc/e/a/l/d/l$a;->h:Lc/e/a/l/d/l;

    invoke-static {v1}, Lc/e/a/l/d/l;->I(Lc/e/a/l/d/l;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lc/e/a/l/d/l;->K(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lc/e/a/l/d/l$a;->h:Lc/e/a/l/d/l;

    invoke-static {v0}, Lc/e/a/l/d/l;->H(Lc/e/a/l/d/l;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method
