.class public final Lc/g/a/b/f3/c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/f3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/text/Layout$Alignment;

.field public d:Landroid/text/Layout$Alignment;

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:I

.field public p:I

.field public q:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/b/f3/c$b;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lc/g/a/b/f3/c$b;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lc/g/a/b/f3/c$b;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lc/g/a/b/f3/c$b;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, Lc/g/a/b/f3/c$b;->e:F

    const/high16 v1, -0x80000000

    iput v1, p0, Lc/g/a/b/f3/c$b;->f:I

    iput v1, p0, Lc/g/a/b/f3/c$b;->g:I

    iput v0, p0, Lc/g/a/b/f3/c$b;->h:F

    iput v1, p0, Lc/g/a/b/f3/c$b;->i:I

    iput v1, p0, Lc/g/a/b/f3/c$b;->j:I

    iput v0, p0, Lc/g/a/b/f3/c$b;->k:F

    iput v0, p0, Lc/g/a/b/f3/c$b;->l:F

    iput v0, p0, Lc/g/a/b/f3/c$b;->m:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/b/f3/c$b;->n:Z

    const/high16 v0, -0x1000000

    iput v0, p0, Lc/g/a/b/f3/c$b;->o:I

    iput v1, p0, Lc/g/a/b/f3/c$b;->p:I

    return-void
.end method

.method public constructor <init>(Lc/g/a/b/f3/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lc/g/a/b/f3/c;->c:Ljava/lang/CharSequence;

    iput-object v0, p0, Lc/g/a/b/f3/c$b;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Lc/g/a/b/f3/c;->f:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lc/g/a/b/f3/c$b;->b:Landroid/graphics/Bitmap;

    iget-object v0, p1, Lc/g/a/b/f3/c;->d:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lc/g/a/b/f3/c$b;->c:Landroid/text/Layout$Alignment;

    iget-object v0, p1, Lc/g/a/b/f3/c;->e:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lc/g/a/b/f3/c$b;->d:Landroid/text/Layout$Alignment;

    iget v0, p1, Lc/g/a/b/f3/c;->g:F

    iput v0, p0, Lc/g/a/b/f3/c$b;->e:F

    iget v0, p1, Lc/g/a/b/f3/c;->h:I

    iput v0, p0, Lc/g/a/b/f3/c$b;->f:I

    iget v0, p1, Lc/g/a/b/f3/c;->i:I

    iput v0, p0, Lc/g/a/b/f3/c$b;->g:I

    iget v0, p1, Lc/g/a/b/f3/c;->j:F

    iput v0, p0, Lc/g/a/b/f3/c$b;->h:F

    iget v0, p1, Lc/g/a/b/f3/c;->k:I

    iput v0, p0, Lc/g/a/b/f3/c$b;->i:I

    iget v0, p1, Lc/g/a/b/f3/c;->p:I

    iput v0, p0, Lc/g/a/b/f3/c$b;->j:I

    iget v0, p1, Lc/g/a/b/f3/c;->q:F

    iput v0, p0, Lc/g/a/b/f3/c$b;->k:F

    iget v0, p1, Lc/g/a/b/f3/c;->l:F

    iput v0, p0, Lc/g/a/b/f3/c$b;->l:F

    iget v0, p1, Lc/g/a/b/f3/c;->m:F

    iput v0, p0, Lc/g/a/b/f3/c$b;->m:F

    iget-boolean v0, p1, Lc/g/a/b/f3/c;->n:Z

    iput-boolean v0, p0, Lc/g/a/b/f3/c$b;->n:Z

    iget v0, p1, Lc/g/a/b/f3/c;->o:I

    iput v0, p0, Lc/g/a/b/f3/c$b;->o:I

    iget v0, p1, Lc/g/a/b/f3/c;->r:I

    iput v0, p0, Lc/g/a/b/f3/c$b;->p:I

    iget p1, p1, Lc/g/a/b/f3/c;->s:F

    iput p1, p0, Lc/g/a/b/f3/c$b;->q:F

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/b/f3/c;Lc/g/a/b/f3/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/f3/c$b;-><init>(Lc/g/a/b/f3/c;)V

    return-void
.end method


# virtual methods
.method public a()Lc/g/a/b/f3/c;
    .locals 22

    move-object/from16 v0, p0

    new-instance v20, Lc/g/a/b/f3/c;

    move-object/from16 v1, v20

    iget-object v2, v0, Lc/g/a/b/f3/c$b;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Lc/g/a/b/f3/c$b;->c:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Lc/g/a/b/f3/c$b;->d:Landroid/text/Layout$Alignment;

    iget-object v5, v0, Lc/g/a/b/f3/c$b;->b:Landroid/graphics/Bitmap;

    iget v6, v0, Lc/g/a/b/f3/c$b;->e:F

    iget v7, v0, Lc/g/a/b/f3/c$b;->f:I

    iget v8, v0, Lc/g/a/b/f3/c$b;->g:I

    iget v9, v0, Lc/g/a/b/f3/c$b;->h:F

    iget v10, v0, Lc/g/a/b/f3/c$b;->i:I

    iget v11, v0, Lc/g/a/b/f3/c$b;->j:I

    iget v12, v0, Lc/g/a/b/f3/c$b;->k:F

    iget v13, v0, Lc/g/a/b/f3/c$b;->l:F

    iget v14, v0, Lc/g/a/b/f3/c$b;->m:F

    iget-boolean v15, v0, Lc/g/a/b/f3/c$b;->n:Z

    move-object/from16 v21, v1

    iget v1, v0, Lc/g/a/b/f3/c$b;->o:I

    move/from16 v16, v1

    iget v1, v0, Lc/g/a/b/f3/c$b;->p:I

    move/from16 v17, v1

    iget v1, v0, Lc/g/a/b/f3/c$b;->q:F

    move/from16 v18, v1

    const/16 v19, 0x0

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v19}, Lc/g/a/b/f3/c;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLc/g/a/b/f3/c$a;)V

    return-object v20
.end method

.method public b()Lc/g/a/b/f3/c$b;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/b/f3/c$b;->n:Z

    return-object p0
.end method

.method public c()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget v0, p0, Lc/g/a/b/f3/c$b;->g:I

    return v0
.end method

.method public d()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget v0, p0, Lc/g/a/b/f3/c$b;->i:I

    return v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lc/g/a/b/f3/c$b;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public f(Landroid/graphics/Bitmap;)Lc/g/a/b/f3/c$b;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/f3/c$b;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public g(F)Lc/g/a/b/f3/c$b;
    .locals 0

    iput p1, p0, Lc/g/a/b/f3/c$b;->m:F

    return-object p0
.end method

.method public h(FI)Lc/g/a/b/f3/c$b;
    .locals 0

    iput p1, p0, Lc/g/a/b/f3/c$b;->e:F

    iput p2, p0, Lc/g/a/b/f3/c$b;->f:I

    return-object p0
.end method

.method public i(I)Lc/g/a/b/f3/c$b;
    .locals 0

    iput p1, p0, Lc/g/a/b/f3/c$b;->g:I

    return-object p0
.end method

.method public j(Landroid/text/Layout$Alignment;)Lc/g/a/b/f3/c$b;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/f3/c$b;->d:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public k(F)Lc/g/a/b/f3/c$b;
    .locals 0

    iput p1, p0, Lc/g/a/b/f3/c$b;->h:F

    return-object p0
.end method

.method public l(I)Lc/g/a/b/f3/c$b;
    .locals 0

    iput p1, p0, Lc/g/a/b/f3/c$b;->i:I

    return-object p0
.end method

.method public m(F)Lc/g/a/b/f3/c$b;
    .locals 0

    iput p1, p0, Lc/g/a/b/f3/c$b;->q:F

    return-object p0
.end method

.method public n(F)Lc/g/a/b/f3/c$b;
    .locals 0

    iput p1, p0, Lc/g/a/b/f3/c$b;->l:F

    return-object p0
.end method

.method public o(Ljava/lang/CharSequence;)Lc/g/a/b/f3/c$b;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/f3/c$b;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public p(Landroid/text/Layout$Alignment;)Lc/g/a/b/f3/c$b;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/f3/c$b;->c:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public q(FI)Lc/g/a/b/f3/c$b;
    .locals 0

    iput p1, p0, Lc/g/a/b/f3/c$b;->k:F

    iput p2, p0, Lc/g/a/b/f3/c$b;->j:I

    return-object p0
.end method

.method public r(I)Lc/g/a/b/f3/c$b;
    .locals 0

    iput p1, p0, Lc/g/a/b/f3/c$b;->p:I

    return-object p0
.end method

.method public s(I)Lc/g/a/b/f3/c$b;
    .locals 0

    iput p1, p0, Lc/g/a/b/f3/c$b;->o:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/a/b/f3/c$b;->n:Z

    return-object p0
.end method
