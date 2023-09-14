.class public Lc/f/b/a/a/f/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/b/a/a/f/d$a;,
        Lc/f/b/a/a/f/d$c;,
        Lc/f/b/a/a/f/d$b;
    }
.end annotation


# instance fields
.field public a:Lc/f/b/a/a/g/f;

.field public b:Landroid/view/animation/Interpolator;

.field public c:I

.field public d:J

.field public e:I

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/f/b/a/a/f/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/f/b/a/a/g/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lc/f/b/a/a/f/d;->c:I

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lc/f/b/a/a/f/d;->d:J

    const/4 v0, 0x0

    iput v0, p0, Lc/f/b/a/a/f/d;->e:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/f/b/a/a/f/d;->f:Ljava/util/Map;

    iput-object p1, p0, Lc/f/b/a/a/f/d;->a:Lc/f/b/a/a/g/f;

    return-void
.end method


# virtual methods
.method public varargs a([F[Ljava/lang/Integer;)Lc/f/b/a/a/f/d;
    .locals 1

    sget-object v0, Lc/f/b/a/a/g/f;->m:Landroid/util/Property;

    invoke-virtual {p0, p1, v0, p2}, Lc/f/b/a/a/f/d;->g([FLandroid/util/Property;[Ljava/lang/Integer;)V

    return-object p0
.end method

.method public b()Landroid/animation/ObjectAnimator;
    .locals 13

    iget-object v0, p0, Lc/f/b/a/a/f/d;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    iget-object v1, p0, Lc/f/b/a/a/f/d;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/f/b/a/a/f/d$b;

    iget-object v4, v3, Lc/f/b/a/a/f/d$b;->a:[F

    array-length v5, v4

    new-array v5, v5, [Landroid/animation/Keyframe;

    iget v6, p0, Lc/f/b/a/a/f/d;->e:I

    aget v7, v4, v6

    :goto_1
    iget v8, p0, Lc/f/b/a/a/f/d;->e:I

    iget-object v9, v3, Lc/f/b/a/a/f/d$b;->c:[Ljava/lang/Object;

    array-length v10, v9

    add-int/2addr v10, v8

    if-ge v6, v10, :cond_3

    sub-int v8, v6, v8

    array-length v10, v9

    rem-int v10, v6, v10

    aget v11, v4, v10

    sub-float/2addr v11, v7

    const/4 v12, 0x0

    cmpg-float v12, v11, v12

    if-gez v12, :cond_0

    array-length v12, v4

    add-int/lit8 v12, v12, -0x1

    aget v12, v4, v12

    add-float/2addr v11, v12

    :cond_0
    instance-of v12, v3, Lc/f/b/a/a/f/d$c;

    if-eqz v12, :cond_1

    aget-object v9, v9, v10

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v11, v9}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v9

    aput-object v9, v5, v8

    goto :goto_2

    :cond_1
    instance-of v12, v3, Lc/f/b/a/a/f/d$a;

    if-eqz v12, :cond_2

    aget-object v9, v9, v10

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-static {v11, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    aput-object v9, v5, v8

    goto :goto_2

    :cond_2
    aget-object v9, v9, v10

    invoke-static {v11, v9}, Landroid/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroid/animation/Keyframe;

    move-result-object v9

    aput-object v9, v5, v8

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, v3, Lc/f/b/a/a/f/d$b;->b:Landroid/util/Property;

    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lc/f/b/a/a/f/d;->a:Lc/f/b/a/a/g/f;

    invoke-static {v1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-wide v1, p0, Lc/f/b/a/a/f/d;->d:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget v1, p0, Lc/f/b/a/a/f/d;->c:I

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object v1, p0, Lc/f/b/a/a/f/d;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public c(J)Lc/f/b/a/a/f/d;
    .locals 0

    iput-wide p1, p0, Lc/f/b/a/a/f/d;->d:J

    return-object p0
.end method

.method public varargs d([F)Lc/f/b/a/a/f/d;
    .locals 0

    invoke-static {p1}, Lc/f/b/a/a/f/e/b;->a([F)Lc/f/b/a/a/f/e/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/f/b/a/a/f/d;->h(Landroid/view/animation/Interpolator;)Lc/f/b/a/a/f/d;

    return-object p0
.end method

.method public final e(II)V
    .locals 4

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "The fractions.length must equal values.length, fraction.length[%d], values.length[%d]"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f([FLandroid/util/Property;[Ljava/lang/Float;)V
    .locals 3

    array-length v0, p1

    array-length v1, p3

    invoke-virtual {p0, v0, v1}, Lc/f/b/a/a/f/d;->e(II)V

    iget-object v0, p0, Lc/f/b/a/a/f/d;->f:Ljava/util/Map;

    invoke-virtual {p2}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc/f/b/a/a/f/d$a;

    invoke-direct {v2, p0, p1, p2, p3}, Lc/f/b/a/a/f/d$a;-><init>(Lc/f/b/a/a/f/d;[FLandroid/util/Property;[Ljava/lang/Float;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g([FLandroid/util/Property;[Ljava/lang/Integer;)V
    .locals 3

    array-length v0, p1

    array-length v1, p3

    invoke-virtual {p0, v0, v1}, Lc/f/b/a/a/f/d;->e(II)V

    iget-object v0, p0, Lc/f/b/a/a/f/d;->f:Ljava/util/Map;

    invoke-virtual {p2}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc/f/b/a/a/f/d$c;

    invoke-direct {v2, p0, p1, p2, p3}, Lc/f/b/a/a/f/d$c;-><init>(Lc/f/b/a/a/f/d;[FLandroid/util/Property;[Ljava/lang/Integer;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Landroid/view/animation/Interpolator;)Lc/f/b/a/a/f/d;
    .locals 0

    iput-object p1, p0, Lc/f/b/a/a/f/d;->b:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public varargs i([F[Ljava/lang/Integer;)Lc/f/b/a/a/f/d;
    .locals 1

    sget-object v0, Lc/f/b/a/a/g/f;->d:Landroid/util/Property;

    invoke-virtual {p0, p1, v0, p2}, Lc/f/b/a/a/f/d;->g([FLandroid/util/Property;[Ljava/lang/Integer;)V

    return-object p0
.end method

.method public varargs j([F[Ljava/lang/Integer;)Lc/f/b/a/a/f/d;
    .locals 1

    sget-object v0, Lc/f/b/a/a/g/f;->c:Landroid/util/Property;

    invoke-virtual {p0, p1, v0, p2}, Lc/f/b/a/a/f/d;->g([FLandroid/util/Property;[Ljava/lang/Integer;)V

    return-object p0
.end method

.method public varargs k([F[Ljava/lang/Integer;)Lc/f/b/a/a/f/d;
    .locals 1

    sget-object v0, Lc/f/b/a/a/g/f;->e:Landroid/util/Property;

    invoke-virtual {p0, p1, v0, p2}, Lc/f/b/a/a/f/d;->g([FLandroid/util/Property;[Ljava/lang/Integer;)V

    return-object p0
.end method

.method public varargs l([F[Ljava/lang/Float;)Lc/f/b/a/a/f/d;
    .locals 1

    sget-object v0, Lc/f/b/a/a/g/f;->l:Landroid/util/Property;

    invoke-virtual {p0, p1, v0, p2}, Lc/f/b/a/a/f/d;->f([FLandroid/util/Property;[Ljava/lang/Float;)V

    return-object p0
.end method

.method public varargs m([F[Ljava/lang/Float;)Lc/f/b/a/a/f/d;
    .locals 1

    sget-object v0, Lc/f/b/a/a/g/f;->k:Landroid/util/Property;

    invoke-virtual {p0, p1, v0, p2}, Lc/f/b/a/a/f/d;->f([FLandroid/util/Property;[Ljava/lang/Float;)V

    return-object p0
.end method

.method public n(I)Lc/f/b/a/a/f/d;
    .locals 1

    if-gez p1, :cond_0

    const-string p1, "SpriteAnimatorBuilder"

    const-string v0, "startFrame should always be non-negative"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lc/f/b/a/a/f/d;->e:I

    return-object p0
.end method

.method public varargs o([F[Ljava/lang/Float;)Lc/f/b/a/a/f/d;
    .locals 1

    sget-object v0, Lc/f/b/a/a/g/f;->h:Landroid/util/Property;

    invoke-virtual {p0, p1, v0, p2}, Lc/f/b/a/a/f/d;->f([FLandroid/util/Property;[Ljava/lang/Float;)V

    return-object p0
.end method

.method public varargs p([F[Ljava/lang/Float;)Lc/f/b/a/a/f/d;
    .locals 1

    sget-object v0, Lc/f/b/a/a/g/f;->i:Landroid/util/Property;

    invoke-virtual {p0, p1, v0, p2}, Lc/f/b/a/a/f/d;->f([FLandroid/util/Property;[Ljava/lang/Float;)V

    return-object p0
.end method
