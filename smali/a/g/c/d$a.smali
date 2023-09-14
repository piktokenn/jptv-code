.class public La/g/c/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/g/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:La/g/c/d$d;

.field public final c:La/g/c/d$c;

.field public final d:La/g/c/d$b;

.field public final e:La/g/c/d$e;

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "La/g/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/g/c/d$d;

    invoke-direct {v0}, La/g/c/d$d;-><init>()V

    iput-object v0, p0, La/g/c/d$a;->b:La/g/c/d$d;

    new-instance v0, La/g/c/d$c;

    invoke-direct {v0}, La/g/c/d$c;-><init>()V

    iput-object v0, p0, La/g/c/d$a;->c:La/g/c/d$c;

    new-instance v0, La/g/c/d$b;

    invoke-direct {v0}, La/g/c/d$b;-><init>()V

    iput-object v0, p0, La/g/c/d$a;->d:La/g/c/d$b;

    new-instance v0, La/g/c/d$e;

    invoke-direct {v0}, La/g/c/d$e;-><init>()V

    iput-object v0, p0, La/g/c/d$a;->e:La/g/c/d$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/g/c/d$a;->f:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(La/g/c/d$a;ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La/g/c/d$a;->f(ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V

    return-void
.end method

.method public static synthetic b(La/g/c/d$a;La/g/c/b;ILa/g/c/e$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, La/g/c/d$a;->h(La/g/c/b;ILa/g/c/e$a;)V

    return-void
.end method

.method public static synthetic c(La/g/c/d$a;ILa/g/c/e$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La/g/c/d$a;->g(ILa/g/c/e$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La/g/c/d$a;->e()La/g/c/d$a;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V
    .locals 2

    iget-object v0, p0, La/g/c/d$a;->d:La/g/c/d$b;

    iget v1, v0, La/g/c/d$b;->i:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    iget v1, v0, La/g/c/d$b;->j:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iget v1, v0, La/g/c/d$b;->k:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    iget v1, v0, La/g/c/d$b;->l:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    iget v1, v0, La/g/c/d$b;->m:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    iget v1, v0, La/g/c/d$b;->n:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iget v1, v0, La/g/c/d$b;->o:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    iget v1, v0, La/g/c/d$b;->p:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    iget v1, v0, La/g/c/d$b;->q:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iget v1, v0, La/g/c/d$b;->r:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    iget v1, v0, La/g/c/d$b;->s:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    iget v1, v0, La/g/c/d$b;->t:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:I

    iget v1, v0, La/g/c/d$b;->u:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    iget v1, v0, La/g/c/d$b;->E:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v0, La/g/c/d$b;->F:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v0, La/g/c/d$b;->G:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v0, La/g/c/d$b;->H:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v0, La/g/c/d$b;->P:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    iget v1, v0, La/g/c/d$b;->O:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->y:I

    iget v1, v0, La/g/c/d$b;->L:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    iget v1, v0, La/g/c/d$b;->N:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    iget v1, v0, La/g/c/d$b;->v:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:F

    iget v1, v0, La/g/c/d$b;->w:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:F

    iget v1, v0, La/g/c/d$b;->y:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    iget v0, v0, La/g/c/d$b;->z:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    iget-object v0, p0, La/g/c/d$a;->d:La/g/c/d$b;

    iget v1, v0, La/g/c/d$b;->A:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:F

    iget-object v1, v0, La/g/c/d$b;->x:Ljava/lang/String;

    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:Ljava/lang/String;

    iget v1, v0, La/g/c/d$b;->B:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    iget v1, v0, La/g/c/d$b;->C:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    iget v1, v0, La/g/c/d$b;->Q:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->F:F

    iget v1, v0, La/g/c/d$b;->R:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->E:F

    iget v1, v0, La/g/c/d$b;->T:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:I

    iget v1, v0, La/g/c/d$b;->S:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:I

    iget-boolean v1, v0, La/g/c/d$b;->i0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:Z

    iget-boolean v1, v0, La/g/c/d$b;->j0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:Z

    iget v1, v0, La/g/c/d$b;->U:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:I

    iget v1, v0, La/g/c/d$b;->V:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->J:I

    iget v1, v0, La/g/c/d$b;->W:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:I

    iget v1, v0, La/g/c/d$b;->X:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    iget v1, v0, La/g/c/d$b;->Y:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->K:I

    iget v1, v0, La/g/c/d$b;->Z:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:I

    iget v1, v0, La/g/c/d$b;->a0:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:F

    iget v1, v0, La/g/c/d$b;->b0:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:F

    iget v1, v0, La/g/c/d$b;->D:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    iget v1, v0, La/g/c/d$b;->h:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    iget v1, v0, La/g/c/d$b;->f:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    iget v1, v0, La/g/c/d$b;->g:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    iget v1, v0, La/g/c/d$b;->d:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v1, v0, La/g/c/d$b;->e:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, v0, La/g/c/d$b;->h0:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:Ljava/lang/String;

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    iget-object v0, p0, La/g/c/d$a;->d:La/g/c/d$b;

    iget v0, v0, La/g/c/d$b;->J:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, La/g/c/d$a;->d:La/g/c/d$b;

    iget v0, v0, La/g/c/d$b;->I:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_1
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a()V

    return-void
.end method

.method public e()La/g/c/d$a;
    .locals 3

    new-instance v0, La/g/c/d$a;

    invoke-direct {v0}, La/g/c/d$a;-><init>()V

    iget-object v1, v0, La/g/c/d$a;->d:La/g/c/d$b;

    iget-object v2, p0, La/g/c/d$a;->d:La/g/c/d$b;

    invoke-virtual {v1, v2}, La/g/c/d$b;->a(La/g/c/d$b;)V

    iget-object v1, v0, La/g/c/d$a;->c:La/g/c/d$c;

    iget-object v2, p0, La/g/c/d$a;->c:La/g/c/d$c;

    invoke-virtual {v1, v2}, La/g/c/d$c;->a(La/g/c/d$c;)V

    iget-object v1, v0, La/g/c/d$a;->b:La/g/c/d$d;

    iget-object v2, p0, La/g/c/d$a;->b:La/g/c/d$d;

    invoke-virtual {v1, v2}, La/g/c/d$d;->a(La/g/c/d$d;)V

    iget-object v1, v0, La/g/c/d$a;->e:La/g/c/d$e;

    iget-object v2, p0, La/g/c/d$a;->e:La/g/c/d$e;

    invoke-virtual {v1, v2}, La/g/c/d$e;->a(La/g/c/d$e;)V

    iget v1, p0, La/g/c/d$a;->a:I

    iput v1, v0, La/g/c/d$a;->a:I

    return-object v0
.end method

.method public final f(ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V
    .locals 2

    iput p1, p0, La/g/c/d$a;->a:I

    iget-object p1, p0, La/g/c/d$a;->d:La/g/c/d$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    iput v0, p1, La/g/c/d$b;->i:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v0, p1, La/g/c/d$b;->j:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    iput v0, p1, La/g/c/d$b;->k:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    iput v0, p1, La/g/c/d$b;->l:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    iput v0, p1, La/g/c/d$b;->m:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v0, p1, La/g/c/d$b;->n:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    iput v0, p1, La/g/c/d$b;->o:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    iput v0, p1, La/g/c/d$b;->p:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iput v0, p1, La/g/c/d$b;->q:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    iput v0, p1, La/g/c/d$b;->r:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    iput v0, p1, La/g/c/d$b;->s:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:I

    iput v0, p1, La/g/c/d$b;->t:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    iput v0, p1, La/g/c/d$b;->u:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:F

    iput v0, p1, La/g/c/d$b;->v:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:F

    iput v0, p1, La/g/c/d$b;->w:F

    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:Ljava/lang/String;

    iput-object v0, p1, La/g/c/d$b;->x:Ljava/lang/String;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    iput v0, p1, La/g/c/d$b;->y:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    iput v0, p1, La/g/c/d$b;->z:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:F

    iput v0, p1, La/g/c/d$b;->A:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    iput v0, p1, La/g/c/d$b;->B:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    iput v0, p1, La/g/c/d$b;->C:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    iput v0, p1, La/g/c/d$b;->D:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    iput v0, p1, La/g/c/d$b;->h:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    iput v0, p1, La/g/c/d$b;->f:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    iput v0, p1, La/g/c/d$b;->g:I

    iget-object p1, p0, La/g/c/d$a;->d:La/g/c/d$b;

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, p1, La/g/c/d$b;->d:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, p1, La/g/c/d$b;->e:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p1, La/g/c/d$b;->E:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p1, La/g/c/d$b;->F:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p1, La/g/c/d$b;->G:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p1, La/g/c/d$b;->H:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->F:F

    iput v0, p1, La/g/c/d$b;->Q:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->E:F

    iput v0, p1, La/g/c/d$b;->R:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:I

    iput v0, p1, La/g/c/d$b;->T:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:I

    iput v0, p1, La/g/c/d$b;->S:I

    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:Z

    iput-boolean v0, p1, La/g/c/d$b;->i0:Z

    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:Z

    iput-boolean v0, p1, La/g/c/d$b;->j0:Z

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:I

    iput v0, p1, La/g/c/d$b;->U:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->J:I

    iput v0, p1, La/g/c/d$b;->V:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:I

    iput v0, p1, La/g/c/d$b;->W:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    iput v0, p1, La/g/c/d$b;->X:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->K:I

    iput v0, p1, La/g/c/d$b;->Y:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:I

    iput v0, p1, La/g/c/d$b;->Z:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:F

    iput v0, p1, La/g/c/d$b;->a0:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:F

    iput v0, p1, La/g/c/d$b;->b0:F

    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:Ljava/lang/String;

    iput-object v0, p1, La/g/c/d$b;->h0:Ljava/lang/String;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    iput v0, p1, La/g/c/d$b;->L:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    iput v0, p1, La/g/c/d$b;->N:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    iput v0, p1, La/g/c/d$b;->K:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    iput v0, p1, La/g/c/d$b;->M:I

    iget-object p1, p0, La/g/c/d$a;->d:La/g/c/d$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    iput v0, p1, La/g/c/d$b;->P:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->y:I

    iput v0, p1, La/g/c/d$b;->O:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    iput v0, p1, La/g/c/d$b;->I:I

    iget-object p1, p0, La/g/c/d$a;->d:La/g/c/d$b;

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p2

    iput p2, p1, La/g/c/d$b;->J:I

    :cond_0
    return-void
.end method

.method public final g(ILa/g/c/e$a;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, La/g/c/d$a;->f(ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V

    iget-object p1, p0, La/g/c/d$a;->b:La/g/c/d$d;

    iget v0, p2, La/g/c/e$a;->p0:F

    iput v0, p1, La/g/c/d$d;->d:F

    iget-object p1, p0, La/g/c/d$a;->e:La/g/c/d$e;

    iget v0, p2, La/g/c/e$a;->s0:F

    iput v0, p1, La/g/c/d$e;->c:F

    iget v0, p2, La/g/c/e$a;->t0:F

    iput v0, p1, La/g/c/d$e;->d:F

    iget v0, p2, La/g/c/e$a;->u0:F

    iput v0, p1, La/g/c/d$e;->e:F

    iget v0, p2, La/g/c/e$a;->v0:F

    iput v0, p1, La/g/c/d$e;->f:F

    iget v0, p2, La/g/c/e$a;->w0:F

    iput v0, p1, La/g/c/d$e;->g:F

    iget v0, p2, La/g/c/e$a;->x0:F

    iput v0, p1, La/g/c/d$e;->h:F

    iget v0, p2, La/g/c/e$a;->y0:F

    iput v0, p1, La/g/c/d$e;->i:F

    iget v0, p2, La/g/c/e$a;->z0:F

    iput v0, p1, La/g/c/d$e;->j:F

    iget v0, p2, La/g/c/e$a;->A0:F

    iput v0, p1, La/g/c/d$e;->k:F

    iget v0, p2, La/g/c/e$a;->B0:F

    iput v0, p1, La/g/c/d$e;->l:F

    iget v0, p2, La/g/c/e$a;->r0:F

    iput v0, p1, La/g/c/d$e;->n:F

    iget-boolean p2, p2, La/g/c/e$a;->q0:Z

    iput-boolean p2, p1, La/g/c/d$e;->m:Z

    return-void
.end method

.method public final h(La/g/c/b;ILa/g/c/e$a;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, La/g/c/d$a;->g(ILa/g/c/e$a;)V

    instance-of p2, p1, Landroidx/constraintlayout/widget/Barrier;

    if-eqz p2, :cond_0

    iget-object p2, p0, La/g/c/d$a;->d:La/g/c/d$b;

    const/4 p3, 0x1

    iput p3, p2, La/g/c/d$b;->e0:I

    check-cast p1, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result p3

    iput p3, p2, La/g/c/d$b;->c0:I

    iget-object p2, p0, La/g/c/d$a;->d:La/g/c/d$b;

    invoke-virtual {p1}, La/g/c/b;->getReferencedIds()[I

    move-result-object p3

    iput-object p3, p2, La/g/c/d$b;->f0:[I

    iget-object p2, p0, La/g/c/d$a;->d:La/g/c/d$b;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result p1

    iput p1, p2, La/g/c/d$b;->d0:I

    :cond_0
    return-void
.end method
