.class public final Lc/g/a/d/x/i;
.super La/l/d/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "La/l/d/d;"
    }
.end annotation


# static fields
.field public static final r:Ljava/lang/Object;

.field public static final s:Ljava/lang/Object;

.field public static final t:Ljava/lang/Object;


# instance fields
.field public A:Lc/g/a/d/x/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/d/x/p<",
            "TS;>;"
        }
    .end annotation
.end field

.field public B:Lc/g/a/d/x/a;

.field public C:Lc/g/a/d/x/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/d/x/h<",
            "TS;>;"
        }
    .end annotation
.end field

.field public D:I

.field public E:Ljava/lang/CharSequence;

.field public F:Z

.field public G:I

.field public H:Landroid/widget/TextView;

.field public I:Lcom/google/android/material/internal/CheckableImageButton;

.field public J:Lc/g/a/d/j0/g;

.field public K:Landroid/widget/Button;

.field public final u:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lc/g/a/d/x/j<",
            "-TS;>;>;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field public y:I

.field public z:Lc/g/a/d/x/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/d/x/d<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CONFIRM_BUTTON_TAG"

    sput-object v0, Lc/g/a/d/x/i;->r:Ljava/lang/Object;

    const-string v0, "CANCEL_BUTTON_TAG"

    sput-object v0, Lc/g/a/d/x/i;->s:Ljava/lang/Object;

    const-string v0, "TOGGLE_BUTTON_TAG"

    sput-object v0, Lc/g/a/d/x/i;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/l/d/d;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lc/g/a/d/x/i;->u:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lc/g/a/d/x/i;->v:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lc/g/a/d/x/i;->w:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lc/g/a/d/x/i;->x:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static synthetic H(Lc/g/a/d/x/i;)Ljava/util/LinkedHashSet;
    .locals 0

    iget-object p0, p0, Lc/g/a/d/x/i;->u:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static synthetic I(Lc/g/a/d/x/i;)Ljava/util/LinkedHashSet;
    .locals 0

    iget-object p0, p0, Lc/g/a/d/x/i;->v:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static synthetic K(Lc/g/a/d/x/i;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/d/x/i;->q0()V

    return-void
.end method

.method public static synthetic L(Lc/g/a/d/x/i;)Lc/g/a/d/x/d;
    .locals 0

    iget-object p0, p0, Lc/g/a/d/x/i;->z:Lc/g/a/d/x/d;

    return-object p0
.end method

.method public static synthetic N(Lc/g/a/d/x/i;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lc/g/a/d/x/i;->K:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic P(Lc/g/a/d/x/i;)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 0

    iget-object p0, p0, Lc/g/a/d/x/i;->I:Lcom/google/android/material/internal/CheckableImageButton;

    return-object p0
.end method

.method public static synthetic R(Lc/g/a/d/x/i;Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/d/x/i;->r0(Lcom/google/android/material/internal/CheckableImageButton;)V

    return-void
.end method

.method public static synthetic S(Lc/g/a/d/x/i;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/a/d/x/i;->p0()V

    return-void
.end method

.method public static U(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lc/g/a/d/e;->b:I

    invoke-static {p0, v2}, La/b/l/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v3, [I

    sget v2, Lc/g/a/d/e;->c:I

    invoke-static {p0, v2}, La/b/l/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static W(Landroid/content/Context;)I
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lc/g/a/d/d;->M:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, Lc/g/a/d/d;->N:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lc/g/a/d/d;->L:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lc/g/a/d/d;->H:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lc/g/a/d/x/m;->b:I

    sget v3, Lc/g/a/d/d;->F:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int v3, v3, v2

    add-int/lit8 v2, v2, -0x1

    sget v4, Lc/g/a/d/d;->K:I

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    mul-int v2, v2, v4

    add-int/2addr v3, v2

    sget v2, Lc/g/a/d/d;->D:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    add-int/2addr v0, p0

    return v0
.end method

.method public static d0(Landroid/content/Context;)I
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lc/g/a/d/d;->E:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {}, Lc/g/a/d/x/l;->o()Lc/g/a/d/x/l;

    move-result-object v1

    iget v1, v1, Lc/g/a/d/x/l;->e:I

    sget v2, Lc/g/a/d/d;->G:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v3, Lc/g/a/d/d;->J:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    mul-int/lit8 v0, v0, 0x2

    mul-int v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method public static k0(Landroid/content/Context;)Z
    .locals 1

    const v0, 0x101020d

    invoke-static {p0, v0}, Lc/g/a/d/x/i;->o0(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static n0(Landroid/content/Context;)Z
    .locals 1

    sget v0, Lc/g/a/d/b;->x:I

    invoke-static {p0, v0}, Lc/g/a/d/x/i;->o0(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static o0(Landroid/content/Context;I)Z
    .locals 3

    sget v0, Lc/g/a/d/b;->u:I

    const-class v1, Lc/g/a/d/x/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lc/g/a/d/g0/b;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method


# virtual methods
.method public Z()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc/g/a/d/x/i;->z:Lc/g/a/d/x/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/g/a/d/x/d;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/d/x/i;->z:Lc/g/a/d/x/d;

    invoke-interface {v0}, Lc/g/a/d/x/d;->D()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h0(Landroid/content/Context;)I
    .locals 1

    iget v0, p0, Lc/g/a/d/x/i;->y:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lc/g/a/d/x/i;->z:Lc/g/a/d/x/d;

    invoke-interface {v0, p1}, Lc/g/a/d/x/d;->v(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final j0(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/d/x/i;->I:Lcom/google/android/material/internal/CheckableImageButton;

    sget-object v1, Lc/g/a/d/x/i;->t:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lc/g/a/d/x/i;->I:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lc/g/a/d/x/i;->U(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, La/b/q/l;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lc/g/a/d/x/i;->I:Lcom/google/android/material/internal/CheckableImageButton;

    iget v0, p0, Lc/g/a/d/x/i;->G:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p1, p0, Lc/g/a/d/x/i;->I:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v0, 0x0

    invoke-static {p1, v0}, La/i/s/x;->p0(Landroid/view/View;La/i/s/a;)V

    iget-object p1, p0, Lc/g/a/d/x/i;->I:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Lc/g/a/d/x/i;->r0(Lcom/google/android/material/internal/CheckableImageButton;)V

    iget-object p1, p0, Lc/g/a/d/x/i;->I:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v0, Lc/g/a/d/x/i$d;

    invoke-direct {v0, p0}, Lc/g/a/d/x/i$d;-><init>(Lc/g/a/d/x/i;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/d/x/i;->w:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, La/l/d/d;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, La/l/d/d;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/g/a/d/x/i;->y:I

    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lc/g/a/d/x/d;

    iput-object v0, p0, Lc/g/a/d/x/i;->z:Lc/g/a/d/x/d;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lc/g/a/d/x/a;

    iput-object v0, p0, Lc/g/a/d/x/i;->B:Lc/g/a/d/x/a;

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/g/a/d/x/i;->D:I

    const-string v0, "TITLE_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/d/x/i;->E:Ljava/lang/CharSequence;

    const-string v0, "INPUT_MODE_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lc/g/a/d/x/i;->G:I

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    iget-boolean p3, p0, Lc/g/a/d/x/i;->F:Z

    if-eqz p3, :cond_0

    sget p3, Lc/g/a/d/h;->s:I

    goto :goto_0

    :cond_0
    sget p3, Lc/g/a/d/h;->r:I

    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-boolean p3, p0, Lc/g/a/d/x/i;->F:Z

    if-eqz p3, :cond_1

    sget p3, Lc/g/a/d/f;->w:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lc/g/a/d/x/i;->d0(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    sget p3, Lc/g/a/d/f;->x:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    sget v0, Lc/g/a/d/f;->w:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lc/g/a/d/x/i;->d0(Landroid/content/Context;)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lc/g/a/d/x/i;->W(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/view/View;->setMinimumHeight(I)V

    :goto_1
    sget p3, Lc/g/a/d/f;->C:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lc/g/a/d/x/i;->H:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {p3, v0}, La/i/s/x;->r0(Landroid/view/View;I)V

    sget p3, Lc/g/a/d/f;->D:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p3, p0, Lc/g/a/d/x/i;->I:Lcom/google/android/material/internal/CheckableImageButton;

    sget p3, Lc/g/a/d/f;->E:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v1, p0, Lc/g/a/d/x/i;->E:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget v1, p0, Lc/g/a/d/x/i;->D:I

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    invoke-virtual {p0, p2}, Lc/g/a/d/x/i;->j0(Landroid/content/Context;)V

    sget p2, Lc/g/a/d/f;->c:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lc/g/a/d/x/i;->K:Landroid/widget/Button;

    iget-object p2, p0, Lc/g/a/d/x/i;->z:Lc/g/a/d/x/d;

    invoke-interface {p2}, Lc/g/a/d/x/d;->x()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lc/g/a/d/x/i;->K:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lc/g/a/d/x/i;->K:Landroid/widget/Button;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_3
    iget-object p2, p0, Lc/g/a/d/x/i;->K:Landroid/widget/Button;

    sget-object p3, Lc/g/a/d/x/i;->r:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lc/g/a/d/x/i;->K:Landroid/widget/Button;

    new-instance p3, Lc/g/a/d/x/i$a;

    invoke-direct {p3, p0}, Lc/g/a/d/x/i$a;-><init>(Lc/g/a/d/x/i;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lc/g/a/d/f;->a:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    sget-object p3, Lc/g/a/d/x/i;->s:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    new-instance p3, Lc/g/a/d/x/i$b;

    invoke-direct {p3, p0}, Lc/g/a/d/x/i$b;-><init>(Lc/g/a/d/x/i;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/d/x/i;->x:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-super {p0, p1}, La/l/d/d;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, La/l/d/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget v0, p0, Lc/g/a/d/x/i;->y:I

    const-string v1, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lc/g/a/d/x/i;->z:Lc/g/a/d/x/d;

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lc/g/a/d/x/a$b;

    iget-object v1, p0, Lc/g/a/d/x/i;->B:Lc/g/a/d/x/a;

    invoke-direct {v0, v1}, Lc/g/a/d/x/a$b;-><init>(Lc/g/a/d/x/a;)V

    iget-object v1, p0, Lc/g/a/d/x/i;->C:Lc/g/a/d/x/h;

    invoke-virtual {v1}, Lc/g/a/d/x/h;->C()Lc/g/a/d/x/l;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/g/a/d/x/i;->C:Lc/g/a/d/x/h;

    invoke-virtual {v1}, Lc/g/a/d/x/h;->C()Lc/g/a/d/x/l;

    move-result-object v1

    iget-wide v1, v1, Lc/g/a/d/x/l;->g:J

    invoke-virtual {v0, v1, v2}, Lc/g/a/d/x/a$b;->b(J)Lc/g/a/d/x/a$b;

    :cond_0
    invoke-virtual {v0}, Lc/g/a/d/x/a$b;->a()Lc/g/a/d/x/a;

    move-result-object v0

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v0, p0, Lc/g/a/d/x/i;->D:I

    const-string v1, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lc/g/a/d/x/i;->E:Ljava/lang/CharSequence;

    const-string v1, "TITLE_TEXT_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .locals 9

    invoke-super {p0}, La/l/d/d;->onStart()V

    invoke-virtual {p0}, La/l/d/d;->z()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-boolean v1, p0, Lc/g/a/d/x/i;->F:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    iget-object v1, p0, Lc/g/a/d/x/i;->J:Lc/g/a/d/j0/g;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/g/a/d/d;->I:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, p0, Lc/g/a/d/x/i;->J:Lc/g/a/d/j0/g;

    move-object v3, v2

    move v5, v8

    move v6, v8

    move v7, v8

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lc/g/a/d/y/a;

    invoke-virtual {p0}, La/l/d/d;->z()Landroid/app/Dialog;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lc/g/a/d/y/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    invoke-virtual {p0}, Lc/g/a/d/x/i;->p0()V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lc/g/a/d/x/i;->A:Lc/g/a/d/x/p;

    invoke-virtual {v0}, Lc/g/a/d/x/p;->l()V

    invoke-super {p0}, La/l/d/d;->onStop()V

    return-void
.end method

.method public final p0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/g/a/d/x/i;->h0(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lc/g/a/d/x/i;->z:Lc/g/a/d/x/d;

    iget-object v2, p0, Lc/g/a/d/x/i;->B:Lc/g/a/d/x/a;

    invoke-static {v1, v0, v2}, Lc/g/a/d/x/h;->H(Lc/g/a/d/x/d;ILc/g/a/d/x/a;)Lc/g/a/d/x/h;

    move-result-object v1

    iput-object v1, p0, Lc/g/a/d/x/i;->C:Lc/g/a/d/x/h;

    iget-object v1, p0, Lc/g/a/d/x/i;->I:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/g/a/d/x/i;->z:Lc/g/a/d/x/d;

    iget-object v2, p0, Lc/g/a/d/x/i;->B:Lc/g/a/d/x/a;

    invoke-static {v1, v0, v2}, Lc/g/a/d/x/k;->m(Lc/g/a/d/x/d;ILc/g/a/d/x/a;)Lc/g/a/d/x/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/d/x/i;->C:Lc/g/a/d/x/h;

    :goto_0
    iput-object v0, p0, Lc/g/a/d/x/i;->A:Lc/g/a/d/x/p;

    invoke-virtual {p0}, Lc/g/a/d/x/i;->q0()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()La/l/d/n;

    move-result-object v0

    invoke-virtual {v0}, La/l/d/n;->m()La/l/d/y;

    move-result-object v0

    sget v1, Lc/g/a/d/f;->w:I

    iget-object v2, p0, Lc/g/a/d/x/i;->A:Lc/g/a/d/x/p;

    invoke-virtual {v0, v1, v2}, La/l/d/y;->r(ILandroidx/fragment/app/Fragment;)La/l/d/y;

    invoke-virtual {v0}, La/l/d/y;->l()V

    iget-object v0, p0, Lc/g/a/d/x/i;->A:Lc/g/a/d/x/p;

    new-instance v1, Lc/g/a/d/x/i$c;

    invoke-direct {v1, p0}, Lc/g/a/d/x/i$c;-><init>(Lc/g/a/d/x/i;)V

    invoke-virtual {v0, v1}, Lc/g/a/d/x/p;->k(Lc/g/a/d/x/o;)Z

    return-void
.end method

.method public final q0()V
    .locals 5

    invoke-virtual {p0}, Lc/g/a/d/x/i;->Z()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/d/x/i;->H:Landroid/widget/TextView;

    sget v2, Lc/g/a/d/j;->m:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lc/g/a/d/x/i;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r0(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/d/x/i;->I:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz v0, :cond_0

    sget v0, Lc/g/a/d/j;->p:I

    goto :goto_0

    :cond_0
    sget v0, Lc/g/a/d/j;->r:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lc/g/a/d/x/i;->I:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc/g/a/d/x/i;->h0(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/d/x/i;->k0(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lc/g/a/d/x/i;->F:Z

    sget v1, Lc/g/a/d/b;->m:I

    const-class v2, Lc/g/a/d/x/i;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lc/g/a/d/g0/b;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    new-instance v2, Lc/g/a/d/j0/g;

    sget v3, Lc/g/a/d/b;->u:I

    sget v4, Lc/g/a/d/k;->u:I

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3, v4}, Lc/g/a/d/j0/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v2, p0, Lc/g/a/d/x/i;->J:Lc/g/a/d/j0/g;

    invoke-virtual {v2, v0}, Lc/g/a/d/j0/g;->M(Landroid/content/Context;)V

    iget-object v0, p0, Lc/g/a/d/x/i;->J:Lc/g/a/d/j0/g;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/a/d/j0/g;->X(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lc/g/a/d/x/i;->J:Lc/g/a/d/j0/g;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, La/i/s/x;->w(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v0, v1}, Lc/g/a/d/j0/g;->W(F)V

    return-object p1
.end method
