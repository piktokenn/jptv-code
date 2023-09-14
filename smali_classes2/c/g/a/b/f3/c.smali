.class public final Lc/g/a/b/f3/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/f3/c$b;
    }
.end annotation


# static fields
.field public static final a:Lc/g/a/b/f3/c;

.field public static final b:Lc/g/a/b/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/b/v0<",
            "Lc/g/a/b/f3/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/CharSequence;

.field public final d:Landroid/text/Layout$Alignment;

.field public final e:Landroid/text/Layout$Alignment;

.field public final f:Landroid/graphics/Bitmap;

.field public final g:F

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:I

.field public final l:F

.field public final m:F

.field public final n:Z

.field public final o:I

.field public final p:I

.field public final q:F

.field public final r:I

.field public final s:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/a/b/f3/c$b;

    invoke-direct {v0}, Lc/g/a/b/f3/c$b;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lc/g/a/b/f3/c$b;->o(Ljava/lang/CharSequence;)Lc/g/a/b/f3/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/b/f3/c$b;->a()Lc/g/a/b/f3/c;

    move-result-object v0

    sput-object v0, Lc/g/a/b/f3/c;->a:Lc/g/a/b/f3/c;

    sget-object v0, Lc/g/a/b/f3/a;->a:Lc/g/a/b/f3/a;

    sput-object v0, Lc/g/a/b/f3/c;->b:Lc/g/a/b/v0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    invoke-static {p4}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lc/g/a/b/j3/g;->a(Z)V

    :goto_1
    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_2

    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Lc/g/a/b/f3/c;->c:Ljava/lang/CharSequence;

    move-object v1, p2

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    iput-object v1, v0, Lc/g/a/b/f3/c;->d:Landroid/text/Layout$Alignment;

    move-object v1, p3

    iput-object v1, v0, Lc/g/a/b/f3/c;->e:Landroid/text/Layout$Alignment;

    iput-object v2, v0, Lc/g/a/b/f3/c;->f:Landroid/graphics/Bitmap;

    move v1, p5

    iput v1, v0, Lc/g/a/b/f3/c;->g:F

    move v1, p6

    iput v1, v0, Lc/g/a/b/f3/c;->h:I

    move v1, p7

    iput v1, v0, Lc/g/a/b/f3/c;->i:I

    move v1, p8

    iput v1, v0, Lc/g/a/b/f3/c;->j:F

    move v1, p9

    iput v1, v0, Lc/g/a/b/f3/c;->k:I

    move/from16 v1, p12

    iput v1, v0, Lc/g/a/b/f3/c;->l:F

    move/from16 v1, p13

    iput v1, v0, Lc/g/a/b/f3/c;->m:F

    move/from16 v1, p14

    iput-boolean v1, v0, Lc/g/a/b/f3/c;->n:Z

    move/from16 v1, p15

    iput v1, v0, Lc/g/a/b/f3/c;->o:I

    move v1, p10

    iput v1, v0, Lc/g/a/b/f3/c;->p:I

    move v1, p11

    iput v1, v0, Lc/g/a/b/f3/c;->q:F

    move/from16 v1, p16

    iput v1, v0, Lc/g/a/b/f3/c;->r:I

    move/from16 v1, p17

    iput v1, v0, Lc/g/a/b/f3/c;->s:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLc/g/a/b/f3/c$a;)V
    .locals 0

    invoke-direct/range {p0 .. p17}, Lc/g/a/b/f3/c;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-void
.end method


# virtual methods
.method public a()Lc/g/a/b/f3/c$b;
    .locals 2

    new-instance v0, Lc/g/a/b/f3/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/g/a/b/f3/c$b;-><init>(Lc/g/a/b/f3/c;Lc/g/a/b/f3/c$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Lc/g/a/b/f3/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Lc/g/a/b/f3/c;

    iget-object v2, p0, Lc/g/a/b/f3/c;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lc/g/a/b/f3/c;->c:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc/g/a/b/f3/c;->d:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Lc/g/a/b/f3/c;->d:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lc/g/a/b/f3/c;->e:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Lc/g/a/b/f3/c;->e:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lc/g/a/b/f3/c;->f:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    iget-object v2, p1, Lc/g/a/b/f3/c;->f:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lc/g/a/b/f3/c;->f:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    iget v2, p0, Lc/g/a/b/f3/c;->g:F

    iget v3, p1, Lc/g/a/b/f3/c;->g:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lc/g/a/b/f3/c;->h:I

    iget v3, p1, Lc/g/a/b/f3/c;->h:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lc/g/a/b/f3/c;->i:I

    iget v3, p1, Lc/g/a/b/f3/c;->i:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lc/g/a/b/f3/c;->j:F

    iget v3, p1, Lc/g/a/b/f3/c;->j:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lc/g/a/b/f3/c;->k:I

    iget v3, p1, Lc/g/a/b/f3/c;->k:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lc/g/a/b/f3/c;->l:F

    iget v3, p1, Lc/g/a/b/f3/c;->l:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lc/g/a/b/f3/c;->m:F

    iget v3, p1, Lc/g/a/b/f3/c;->m:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lc/g/a/b/f3/c;->n:Z

    iget-boolean v3, p1, Lc/g/a/b/f3/c;->n:Z

    if-ne v2, v3, :cond_3

    iget v2, p0, Lc/g/a/b/f3/c;->o:I

    iget v3, p1, Lc/g/a/b/f3/c;->o:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lc/g/a/b/f3/c;->p:I

    iget v3, p1, Lc/g/a/b/f3/c;->p:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lc/g/a/b/f3/c;->q:F

    iget v3, p1, Lc/g/a/b/f3/c;->q:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lc/g/a/b/f3/c;->r:I

    iget v3, p1, Lc/g/a/b/f3/c;->r:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lc/g/a/b/f3/c;->s:F

    iget p1, p1, Lc/g/a/b/f3/c;->s:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lc/g/a/b/f3/c;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/g/a/b/f3/c;->d:Landroid/text/Layout$Alignment;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/g/a/b/f3/c;->e:Landroid/text/Layout$Alignment;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/g/a/b/f3/c;->f:Landroid/graphics/Bitmap;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lc/g/a/b/f3/c;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lc/g/a/b/f3/c;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lc/g/a/b/f3/c;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lc/g/a/b/f3/c;->j:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lc/g/a/b/f3/c;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lc/g/a/b/f3/c;->l:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget v1, p0, Lc/g/a/b/f3/c;->m:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lc/g/a/b/f3/c;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget v1, p0, Lc/g/a/b/f3/c;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget v1, p0, Lc/g/a/b/f3/c;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget v1, p0, Lc/g/a/b/f3/c;->q:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget v1, p0, Lc/g/a/b/f3/c;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget v1, p0, Lc/g/a/b/f3/c;->s:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    invoke-static {v0}, Lc/g/b/a/h;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
