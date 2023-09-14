.class public Lc/d/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Landroid/graphics/drawable/Drawable;

.field public D:I

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TModelType;>;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final d:Lc/d/a/g;

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final f:Lc/d/a/o/m;

.field public final g:Lc/d/a/o/g;

.field public h:Lc/d/a/q/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/q/a<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModelType;"
        }
    .end annotation
.end field

.field public j:Lc/d/a/n/c;

.field public k:Z

.field public l:I

.field public m:I

.field public n:Lc/d/a/r/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/r/d<",
            "-TModelType;TTranscodeType;>;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/Float;

.field public p:Lc/d/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/e<",
            "***TTranscodeType;>;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/Float;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Lc/d/a/i;

.field public u:Z

.field public v:Lc/d/a/r/g/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/r/g/d<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public w:I

.field public x:I

.field public y:Lc/d/a/n/i/b;

.field public z:Lc/d/a/n/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/n/g<",
            "TResourceType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Lc/d/a/q/f;Ljava/lang/Class;Lc/d/a/g;Lc/d/a/o/m;Lc/d/a/o/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TModelType;>;",
            "Lc/d/a/q/f<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lc/d/a/g;",
            "Lc/d/a/o/m;",
            "Lc/d/a/o/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lc/d/a/s/a;->b()Lc/d/a/s/a;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/e;->j:Lc/d/a/n/c;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/e;->q:Ljava/lang/Float;

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/e;->t:Lc/d/a/i;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/d/a/e;->u:Z

    invoke-static {}, Lc/d/a/r/g/e;->d()Lc/d/a/r/g/d;

    move-result-object v1

    iput-object v1, p0, Lc/d/a/e;->v:Lc/d/a/r/g/d;

    const/4 v1, -0x1

    iput v1, p0, Lc/d/a/e;->w:I

    iput v1, p0, Lc/d/a/e;->x:I

    sget-object v1, Lc/d/a/n/i/b;->RESULT:Lc/d/a/n/i/b;

    iput-object v1, p0, Lc/d/a/e;->y:Lc/d/a/n/i/b;

    invoke-static {}, Lc/d/a/n/k/d;->b()Lc/d/a/n/k/d;

    move-result-object v1

    iput-object v1, p0, Lc/d/a/e;->z:Lc/d/a/n/g;

    iput-object p1, p0, Lc/d/a/e;->c:Landroid/content/Context;

    iput-object p2, p0, Lc/d/a/e;->b:Ljava/lang/Class;

    iput-object p4, p0, Lc/d/a/e;->e:Ljava/lang/Class;

    iput-object p5, p0, Lc/d/a/e;->d:Lc/d/a/g;

    iput-object p6, p0, Lc/d/a/e;->f:Lc/d/a/o/m;

    iput-object p7, p0, Lc/d/a/e;->g:Lc/d/a/o/g;

    if-eqz p3, :cond_0

    new-instance v0, Lc/d/a/q/a;

    invoke-direct {v0, p3}, Lc/d/a/q/a;-><init>(Lc/d/a/q/f;)V

    :cond_0
    iput-object v0, p0, Lc/d/a/e;->h:Lc/d/a/q/a;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "LoadProvider must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Context can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lc/d/a/q/f;Ljava/lang/Class;Lc/d/a/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/q/f<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lc/d/a/e<",
            "TModelType;***>;)V"
        }
    .end annotation

    iget-object v1, p3, Lc/d/a/e;->c:Landroid/content/Context;

    iget-object v2, p3, Lc/d/a/e;->b:Ljava/lang/Class;

    iget-object v5, p3, Lc/d/a/e;->d:Lc/d/a/g;

    iget-object v6, p3, Lc/d/a/e;->f:Lc/d/a/o/m;

    iget-object v7, p3, Lc/d/a/e;->g:Lc/d/a/o/g;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lc/d/a/e;-><init>(Landroid/content/Context;Ljava/lang/Class;Lc/d/a/q/f;Ljava/lang/Class;Lc/d/a/g;Lc/d/a/o/m;Lc/d/a/o/g;)V

    iget-object p1, p3, Lc/d/a/e;->i:Ljava/lang/Object;

    iput-object p1, p0, Lc/d/a/e;->i:Ljava/lang/Object;

    iget-boolean p1, p3, Lc/d/a/e;->k:Z

    iput-boolean p1, p0, Lc/d/a/e;->k:Z

    iget-object p1, p3, Lc/d/a/e;->j:Lc/d/a/n/c;

    iput-object p1, p0, Lc/d/a/e;->j:Lc/d/a/n/c;

    iget-object p1, p3, Lc/d/a/e;->y:Lc/d/a/n/i/b;

    iput-object p1, p0, Lc/d/a/e;->y:Lc/d/a/n/i/b;

    iget-boolean p1, p3, Lc/d/a/e;->u:Z

    iput-boolean p1, p0, Lc/d/a/e;->u:Z

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/r/g/d;)Lc/d/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/r/g/d<",
            "TTranscodeType;>;)",
            "Lc/d/a/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc/d/a/e;->v:Lc/d/a/r/g/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Animation factory must not be null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/d/a/e;->g()Lc/d/a/e;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lc/d/a/r/h/j;)Lc/d/a/r/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/r/h/j<",
            "TTranscodeType;>;)",
            "Lc/d/a/r/b;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/e;->t:Lc/d/a/i;

    if-nez v0, :cond_0

    sget-object v0, Lc/d/a/i;->NORMAL:Lc/d/a/i;

    iput-object v0, p0, Lc/d/a/e;->t:Lc/d/a/i;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc/d/a/e;->f(Lc/d/a/r/h/j;Lc/d/a/r/f;)Lc/d/a/r/b;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lc/d/a/r/h/j;Lc/d/a/r/f;)Lc/d/a/r/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/r/h/j<",
            "TTranscodeType;>;",
            "Lc/d/a/r/f;",
            ")",
            "Lc/d/a/r/b;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/e;->p:Lc/d/a/e;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lc/d/a/e;->B:Z

    if-nez v1, :cond_3

    iget-object v0, v0, Lc/d/a/e;->v:Lc/d/a/r/g/d;

    invoke-static {}, Lc/d/a/r/g/e;->d()Lc/d/a/r/g/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/a/e;->p:Lc/d/a/e;

    iget-object v1, p0, Lc/d/a/e;->v:Lc/d/a/r/g/d;

    iput-object v1, v0, Lc/d/a/e;->v:Lc/d/a/r/g/d;

    :cond_0
    iget-object v0, p0, Lc/d/a/e;->p:Lc/d/a/e;

    iget-object v1, v0, Lc/d/a/e;->t:Lc/d/a/i;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lc/d/a/e;->k()Lc/d/a/i;

    move-result-object v1

    iput-object v1, v0, Lc/d/a/e;->t:Lc/d/a/i;

    :cond_1
    iget v0, p0, Lc/d/a/e;->x:I

    iget v1, p0, Lc/d/a/e;->w:I

    invoke-static {v0, v1}, Lc/d/a/t/h;->k(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/d/a/e;->p:Lc/d/a/e;

    iget v1, v0, Lc/d/a/e;->x:I

    iget v0, v0, Lc/d/a/e;->w:I

    invoke-static {v1, v0}, Lc/d/a/t/h;->k(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/d/a/e;->p:Lc/d/a/e;

    iget v1, p0, Lc/d/a/e;->x:I

    iget v2, p0, Lc/d/a/e;->w:I

    invoke-virtual {v0, v1, v2}, Lc/d/a/e;->p(II)Lc/d/a/e;

    :cond_2
    new-instance v0, Lc/d/a/r/f;

    invoke-direct {v0, p2}, Lc/d/a/r/f;-><init>(Lc/d/a/r/c;)V

    iget-object p2, p0, Lc/d/a/e;->q:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v1, p0, Lc/d/a/e;->t:Lc/d/a/i;

    invoke-virtual {p0, p1, p2, v1, v0}, Lc/d/a/e;->o(Lc/d/a/r/h/j;FLc/d/a/i;Lc/d/a/r/c;)Lc/d/a/r/b;

    move-result-object p2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/d/a/e;->B:Z

    iget-object v1, p0, Lc/d/a/e;->p:Lc/d/a/e;

    invoke-virtual {v1, p1, v0}, Lc/d/a/e;->f(Lc/d/a/r/h/j;Lc/d/a/r/f;)Lc/d/a/r/b;

    move-result-object p1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/d/a/e;->B:Z

    :goto_0
    invoke-virtual {v0, p2, p1}, Lc/d/a/r/f;->l(Lc/d/a/r/b;Lc/d/a/r/b;)V

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, p0, Lc/d/a/e;->o:Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance v0, Lc/d/a/r/f;

    invoke-direct {v0, p2}, Lc/d/a/r/f;-><init>(Lc/d/a/r/c;)V

    iget-object p2, p0, Lc/d/a/e;->q:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v1, p0, Lc/d/a/e;->t:Lc/d/a/i;

    invoke-virtual {p0, p1, p2, v1, v0}, Lc/d/a/e;->o(Lc/d/a/r/h/j;FLc/d/a/i;Lc/d/a/r/c;)Lc/d/a/r/b;

    move-result-object p2

    iget-object v1, p0, Lc/d/a/e;->o:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Lc/d/a/e;->k()Lc/d/a/i;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2, v0}, Lc/d/a/e;->o(Lc/d/a/r/h/j;FLc/d/a/i;Lc/d/a/r/c;)Lc/d/a/r/b;

    move-result-object p1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lc/d/a/e;->q:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lc/d/a/e;->t:Lc/d/a/i;

    invoke-virtual {p0, p1, v0, v1, p2}, Lc/d/a/e;->o(Lc/d/a/r/h/j;FLc/d/a/i;Lc/d/a/r/c;)Lc/d/a/r/b;

    move-result-object p1

    return-object p1
.end method

.method public g()Lc/d/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/e;

    iget-object v1, p0, Lc/d/a/e;->h:Lc/d/a/q/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc/d/a/q/a;->h()Lc/d/a/q/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lc/d/a/e;->h:Lc/d/a/q/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public h(Lc/d/a/n/e;)Lc/d/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/n/e<",
            "TDataType;TResourceType;>;)",
            "Lc/d/a/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/e;->h:Lc/d/a/q/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/d/a/q/a;->j(Lc/d/a/n/e;)V

    :cond_0
    return-object p0
.end method

.method public j(Lc/d/a/n/i/b;)Lc/d/a/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/n/i/b;",
            ")",
            "Lc/d/a/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    iput-object p1, p0, Lc/d/a/e;->y:Lc/d/a/n/i/b;

    return-object p0
.end method

.method public final k()Lc/d/a/i;
    .locals 2

    iget-object v0, p0, Lc/d/a/e;->t:Lc/d/a/i;

    sget-object v1, Lc/d/a/i;->LOW:Lc/d/a/i;

    if-ne v0, v1, :cond_0

    sget-object v0, Lc/d/a/i;->NORMAL:Lc/d/a/i;

    goto :goto_0

    :cond_0
    sget-object v1, Lc/d/a/i;->NORMAL:Lc/d/a/i;

    if-ne v0, v1, :cond_1

    sget-object v0, Lc/d/a/i;->HIGH:Lc/d/a/i;

    goto :goto_0

    :cond_1
    sget-object v0, Lc/d/a/i;->IMMEDIATE:Lc/d/a/i;

    :goto_0
    return-object v0
.end method

.method public l(Landroid/widget/ImageView;)Lc/d/a/r/h/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lc/d/a/r/h/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {}, Lc/d/a/t/h;->a()V

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lc/d/a/e;->A:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lc/d/a/e$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/d/a/e;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lc/d/a/e;->b()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lc/d/a/e;->d:Lc/d/a/g;

    iget-object v1, p0, Lc/d/a/e;->e:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lc/d/a/g;->c(Landroid/widget/ImageView;Ljava/lang/Class;)Lc/d/a/r/h/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/a/e;->m(Lc/d/a/r/h/j;)Lc/d/a/r/h/j;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must pass in a non null View"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Lc/d/a/r/h/j;)Lc/d/a/r/h/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lc/d/a/r/h/j<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    invoke-static {}, Lc/d/a/t/h;->a()V

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lc/d/a/e;->k:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lc/d/a/r/h/j;->g()Lc/d/a/r/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/d/a/r/b;->clear()V

    iget-object v1, p0, Lc/d/a/e;->f:Lc/d/a/o/m;

    invoke-virtual {v1, v0}, Lc/d/a/o/m;->c(Lc/d/a/r/b;)V

    invoke-interface {v0}, Lc/d/a/r/b;->b()V

    :cond_0
    invoke-virtual {p0, p1}, Lc/d/a/e;->e(Lc/d/a/r/h/j;)Lc/d/a/r/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lc/d/a/r/h/j;->a(Lc/d/a/r/b;)V

    iget-object v1, p0, Lc/d/a/e;->g:Lc/d/a/o/g;

    invoke-interface {v1, p1}, Lc/d/a/o/g;->a(Lc/d/a/o/h;)V

    iget-object v1, p0, Lc/d/a/e;->f:Lc/d/a/o/m;

    invoke-virtual {v1, v0}, Lc/d/a/o/m;->f(Lc/d/a/r/b;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must first set a model (try #load())"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must pass in a non null Target"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Ljava/lang/Object;)Lc/d/a/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;)",
            "Lc/d/a/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    iput-object p1, p0, Lc/d/a/e;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/a/e;->k:Z

    return-object p0
.end method

.method public final o(Lc/d/a/r/h/j;FLc/d/a/i;Lc/d/a/r/c;)Lc/d/a/r/b;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/r/h/j<",
            "TTranscodeType;>;F",
            "Lc/d/a/i;",
            "Lc/d/a/r/c;",
            ")",
            "Lc/d/a/r/b;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v5, p3

    move-object/from16 v15, p4

    iget-object v1, v0, Lc/d/a/e;->h:Lc/d/a/q/a;

    iget-object v2, v0, Lc/d/a/e;->i:Ljava/lang/Object;

    iget-object v3, v0, Lc/d/a/e;->j:Lc/d/a/n/c;

    iget-object v4, v0, Lc/d/a/e;->c:Landroid/content/Context;

    iget-object v8, v0, Lc/d/a/e;->r:Landroid/graphics/drawable/Drawable;

    iget v9, v0, Lc/d/a/e;->l:I

    iget-object v10, v0, Lc/d/a/e;->s:Landroid/graphics/drawable/Drawable;

    iget v11, v0, Lc/d/a/e;->m:I

    iget-object v12, v0, Lc/d/a/e;->C:Landroid/graphics/drawable/Drawable;

    iget v13, v0, Lc/d/a/e;->D:I

    iget-object v14, v0, Lc/d/a/e;->n:Lc/d/a/r/d;

    move-object/from16 p1, v1

    iget-object v1, v0, Lc/d/a/e;->d:Lc/d/a/g;

    invoke-virtual {v1}, Lc/d/a/g;->p()Lc/d/a/n/i/c;

    move-result-object v16

    iget-object v1, v0, Lc/d/a/e;->z:Lc/d/a/n/g;

    move-object/from16 v17, v1

    iget-object v1, v0, Lc/d/a/e;->e:Ljava/lang/Class;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Lc/d/a/e;->u:Z

    move/from16 v19, v1

    iget-object v1, v0, Lc/d/a/e;->v:Lc/d/a/r/g/d;

    move-object/from16 v20, v1

    iget v1, v0, Lc/d/a/e;->x:I

    move/from16 v21, v1

    iget v1, v0, Lc/d/a/e;->w:I

    move/from16 v22, v1

    iget-object v1, v0, Lc/d/a/e;->y:Lc/d/a/n/i/b;

    move-object/from16 v23, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v23}, Lc/d/a/r/a;->u(Lc/d/a/q/f;Ljava/lang/Object;Lc/d/a/n/c;Landroid/content/Context;Lc/d/a/i;Lc/d/a/r/h/j;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILc/d/a/r/d;Lc/d/a/r/c;Lc/d/a/n/i/c;Lc/d/a/n/g;Ljava/lang/Class;ZLc/d/a/r/g/d;IILc/d/a/n/i/b;)Lc/d/a/r/a;

    move-result-object v1

    return-object v1
.end method

.method public p(II)Lc/d/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lc/d/a/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    invoke-static {p1, p2}, Lc/d/a/t/h;->k(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lc/d/a/e;->x:I

    iput p2, p0, Lc/d/a/e;->w:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width and height must be Target#SIZE_ORIGINAL or > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Lc/d/a/n/c;)Lc/d/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/n/c;",
            ")",
            "Lc/d/a/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc/d/a/e;->j:Lc/d/a/n/c;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Signature must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Z)Lc/d/a/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lc/d/a/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lc/d/a/e;->u:Z

    return-object p0
.end method

.method public u(Lc/d/a/n/b;)Lc/d/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/n/b<",
            "TDataType;>;)",
            "Lc/d/a/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/e;->h:Lc/d/a/q/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/d/a/q/a;->k(Lc/d/a/n/b;)V

    :cond_0
    return-object p0
.end method

.method public varargs w([Lc/d/a/n/g;)Lc/d/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lc/d/a/n/g<",
            "TResourceType;>;)",
            "Lc/d/a/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/e;->A:Z

    array-length v1, p1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lc/d/a/e;->z:Lc/d/a/n/g;

    goto :goto_0

    :cond_0
    new-instance v0, Lc/d/a/n/d;

    invoke-direct {v0, p1}, Lc/d/a/n/d;-><init>([Lc/d/a/n/g;)V

    iput-object v0, p0, Lc/d/a/e;->z:Lc/d/a/n/g;

    :goto_0
    return-object p0
.end method
