.class public abstract La/v/y/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/navigation/NavController$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "La/k/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:La/b/m/a/d;

.field public e:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/v/y/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/v/y/a;->a:Landroid/content/Context;

    invoke-virtual {p2}, La/v/y/b;->c()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, La/v/y/a;->b:Ljava/util/Set;

    invoke-virtual {p2}, La/v/y/b;->b()La/k/b/c;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, La/v/y/a;->c:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, La/v/y/a;->c:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/navigation/NavController;La/v/k;Landroid/os/Bundle;)V
    .locals 7

    instance-of v0, p2, La/v/b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/v/y/a;->c:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/k/b/c;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, La/v/y/a;->c:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {p1, p0}, Landroidx/navigation/NavController;->x(Landroidx/navigation/NavController$b;)V

    return-void

    :cond_2
    invoke-virtual {p2}, La/v/k;->x()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "\\{(.+?)\\}"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    :goto_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz p3, :cond_3

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, ""

    invoke-virtual {v4, v3, v6}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to fill label "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v3}, La/v/y/a;->d(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p1, p0, La/v/y/a;->b:Ljava/util/Set;

    invoke-static {p2, p1}, La/v/y/c;->b(La/v/k;Ljava/util/Set;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p0, v1, p2}, La/v/y/a;->c(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0, v2}, La/v/y/a;->b(Z)V

    :goto_3
    return-void
.end method

.method public final b(Z)V
    .locals 5

    iget-object v0, p0, La/v/y/a;->d:La/b/m/a/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-instance v0, La/b/m/a/d;

    iget-object v3, p0, La/v/y/a;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, La/b/m/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La/v/y/a;->d:La/b/m/a/d;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, La/v/y/a;->d:La/b/m/a/d;

    if-eqz p1, :cond_1

    sget v4, La/v/y/d;->b:I

    goto :goto_1

    :cond_1
    sget v4, La/v/y/d;->a:I

    :goto_1
    invoke-virtual {p0, v3, v4}, La/v/y/a;->c(Landroid/graphics/drawable/Drawable;I)V

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, La/v/y/a;->d:La/b/m/a/d;

    invoke-virtual {v0}, La/b/m/a/d;->a()F

    move-result v0

    iget-object v3, p0, La/v/y/a;->e:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-object v3, p0, La/v/y/a;->d:La/b/m/a/d;

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v0, v4, v1

    aput p1, v4, v2

    const-string p1, "progress"

    invoke-static {v3, p1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, La/v/y/a;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    :cond_4
    iget-object v0, p0, La/v/y/a;->d:La/b/m/a/d;

    invoke-virtual {v0, p1}, La/b/m/a/d;->setProgress(F)V

    :goto_3
    return-void
.end method

.method public abstract c(Landroid/graphics/drawable/Drawable;I)V
.end method

.method public abstract d(Ljava/lang/CharSequence;)V
.end method
