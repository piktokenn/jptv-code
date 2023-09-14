.class public Lc/j/a/f/h/b;
.super Lc/j/a/f/a;
.source ""


# instance fields
.field public b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/j/a/f/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/j/a/f/h/b;->b:Z

    const/high16 v0, -0x80000000

    iput v0, p0, Lc/j/a/f/h/b;->c:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    iput-boolean v0, p0, Lc/j/a/f/h/b;->b:Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lc/j/a/f/h/b;->b:Z

    return-void

    :cond_2
    iput-boolean v0, p0, Lc/j/a/f/h/b;->b:Z

    return-void
.end method

.method public b(Lc/j/a/f/c;)V
    .locals 3

    iget-boolean v0, p0, Lc/j/a/f/h/b;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v2, p0, Lc/j/a/f/h/b;->c:I

    if-ne v2, v1, :cond_0

    iget-object v0, p0, Lc/j/a/f/h/b;->d:Ljava/lang/String;

    iget v1, p0, Lc/j/a/f/h/b;->e:F

    invoke-interface {p1, v0, v1}, Lc/j/a/f/c;->f(Ljava/lang/String;F)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget v0, p0, Lc/j/a/f/h/b;->c:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lc/j/a/f/h/b;->d:Ljava/lang/String;

    iget v1, p0, Lc/j/a/f/h/b;->e:F

    invoke-interface {p1, v0, v1}, Lc/j/a/f/c;->a(Ljava/lang/String;F)V

    :cond_1
    :goto_0
    const/high16 p1, -0x80000000

    iput p1, p0, Lc/j/a/f/h/b;->c:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/j/a/f/h/b;->d:Ljava/lang/String;

    return-void
.end method

.method public l(F)V
    .locals 0

    iput p1, p0, Lc/j/a/f/h/b;->e:F

    return-void
.end method

.method public onError(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput p1, p0, Lc/j/a/f/h/b;->c:I

    :cond_0
    return-void
.end method
