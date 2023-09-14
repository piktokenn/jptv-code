.class public Lc/i/p$a;
.super La/k/b/d$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/p;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lc/i/p;


# direct methods
.method public constructor <init>(Lc/i/p;)V
    .locals 0

    iput-object p1, p0, Lc/i/p$a;->b:Lc/i/p;

    invoke-direct {p0}, La/k/b/d$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 0

    iget-object p1, p0, Lc/i/p$a;->b:Lc/i/p;

    invoke-static {p1}, Lc/i/p;->a(Lc/i/p;)Lc/i/p$c;

    move-result-object p1

    iget p1, p1, Lc/i/p$c;->d:I

    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 0

    iget-object p1, p0, Lc/i/p$a;->b:Lc/i/p;

    invoke-static {p1}, Lc/i/p;->a(Lc/i/p;)Lc/i/p$c;

    move-result-object p1

    iget-boolean p1, p1, Lc/i/p$c;->h:Z

    if-eqz p1, :cond_0

    :goto_0
    iget-object p1, p0, Lc/i/p$a;->b:Lc/i/p;

    invoke-static {p1}, Lc/i/p;->a(Lc/i/p;)Lc/i/p$c;

    move-result-object p1

    iget p1, p1, Lc/i/p$c;->b:I

    return p1

    :cond_0
    iput p2, p0, Lc/i/p$a;->a:I

    iget-object p1, p0, Lc/i/p$a;->b:Lc/i/p;

    invoke-static {p1}, Lc/i/p;->a(Lc/i/p;)Lc/i/p$c;

    move-result-object p1

    iget p1, p1, Lc/i/p$c;->g:I

    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    iget-object p1, p0, Lc/i/p$a;->b:Lc/i/p;

    invoke-static {p1}, Lc/i/p;->a(Lc/i/p;)Lc/i/p$c;

    move-result-object p1

    iget p1, p1, Lc/i/p$c;->c:I

    if-lt p2, p1, :cond_1

    iget-object p1, p0, Lc/i/p$a;->b:Lc/i/p;

    invoke-static {p1}, Lc/i/p;->b(Lc/i/p;)Lc/i/p$b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/i/p$a;->b:Lc/i/p;

    invoke-static {p1}, Lc/i/p;->b(Lc/i/p;)Lc/i/p$b;

    move-result-object p1

    invoke-interface {p1}, Lc/i/p$b;->a()V

    :cond_1
    iget-object p1, p0, Lc/i/p$a;->b:Lc/i/p;

    invoke-static {p1}, Lc/i/p;->a(Lc/i/p;)Lc/i/p$c;

    move-result-object p1

    iget p1, p1, Lc/i/p$c;->b:I

    if-ge p2, p1, :cond_4

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lc/i/p$a;->b:Lc/i/p;

    invoke-static {p1}, Lc/i/p;->a(Lc/i/p;)Lc/i/p$c;

    move-result-object p1

    iget p1, p1, Lc/i/p$c;->c:I

    if-gt p2, p1, :cond_3

    iget-object p1, p0, Lc/i/p$a;->b:Lc/i/p;

    invoke-static {p1}, Lc/i/p;->b(Lc/i/p;)Lc/i/p$b;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc/i/p$a;->b:Lc/i/p;

    invoke-static {p1}, Lc/i/p;->b(Lc/i/p;)Lc/i/p$b;

    move-result-object p1

    invoke-interface {p1}, Lc/i/p$b;->a()V

    :cond_3
    iget-object p1, p0, Lc/i/p$a;->b:Lc/i/p;

    invoke-static {p1}, Lc/i/p;->a(Lc/i/p;)Lc/i/p$c;

    move-result-object p1

    iget p1, p1, Lc/i/p$c;->b:I

    if-le p2, p1, :cond_4

    goto :goto_0

    :cond_4
    return p2
.end method

.method public l(Landroid/view/View;FF)V
    .locals 2

    iget-object p1, p0, Lc/i/p$a;->b:Lc/i/p;

    invoke-static {p1}, Lc/i/p;->a(Lc/i/p;)Lc/i/p$c;

    move-result-object p1

    iget p1, p1, Lc/i/p$c;->b:I

    iget-object p2, p0, Lc/i/p$a;->b:Lc/i/p;

    invoke-static {p2}, Lc/i/p;->c(Lc/i/p;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lc/i/p$a;->b:Lc/i/p;

    invoke-static {p2}, Lc/i/p;->a(Lc/i/p;)Lc/i/p$c;

    move-result-object p2

    iget p2, p2, Lc/i/p$c;->g:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget p2, p0, Lc/i/p$a;->a:I

    iget-object v1, p0, Lc/i/p$a;->b:Lc/i/p;

    invoke-static {v1}, Lc/i/p;->a(Lc/i/p;)Lc/i/p$c;

    move-result-object v1

    invoke-static {v1}, Lc/i/p$c;->e(Lc/i/p$c;)I

    move-result v1

    if-gt p2, v1, :cond_0

    iget-object p2, p0, Lc/i/p$a;->b:Lc/i/p;

    invoke-static {p2}, Lc/i/p;->a(Lc/i/p;)Lc/i/p$c;

    move-result-object p2

    invoke-static {p2}, Lc/i/p$c;->c(Lc/i/p$c;)I

    move-result p2

    int-to-float p2, p2

    cmpl-float p2, p3, p2

    if-lez p2, :cond_3

    :cond_0
    iget-object p1, p0, Lc/i/p$a;->b:Lc/i/p;

    invoke-static {p1}, Lc/i/p;->a(Lc/i/p;)Lc/i/p$c;

    move-result-object p1

    invoke-static {p1}, Lc/i/p$c;->a(Lc/i/p$c;)I

    move-result p1

    iget-object p2, p0, Lc/i/p$a;->b:Lc/i/p;

    invoke-static {p2, v0}, Lc/i/p;->d(Lc/i/p;Z)Z

    iget-object p2, p0, Lc/i/p$a;->b:Lc/i/p;

    invoke-static {p2}, Lc/i/p;->b(Lc/i/p;)Lc/i/p$b;

    move-result-object p2

    if-eqz p2, :cond_3

    :goto_0
    iget-object p2, p0, Lc/i/p$a;->b:Lc/i/p;

    invoke-static {p2}, Lc/i/p;->b(Lc/i/p;)Lc/i/p$b;

    move-result-object p2

    invoke-interface {p2}, Lc/i/p$b;->onDismiss()V

    goto :goto_1

    :cond_1
    iget p2, p0, Lc/i/p$a;->a:I

    iget-object v1, p0, Lc/i/p$a;->b:Lc/i/p;

    invoke-static {v1}, Lc/i/p;->a(Lc/i/p;)Lc/i/p$c;

    move-result-object v1

    invoke-static {v1}, Lc/i/p$c;->e(Lc/i/p$c;)I

    move-result v1

    if-lt p2, v1, :cond_2

    iget-object p2, p0, Lc/i/p$a;->b:Lc/i/p;

    invoke-static {p2}, Lc/i/p;->a(Lc/i/p;)Lc/i/p$c;

    move-result-object p2

    invoke-static {p2}, Lc/i/p$c;->c(Lc/i/p$c;)I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, p3, p2

    if-gez p2, :cond_3

    :cond_2
    iget-object p1, p0, Lc/i/p$a;->b:Lc/i/p;

    invoke-static {p1}, Lc/i/p;->a(Lc/i/p;)Lc/i/p$c;

    move-result-object p1

    invoke-static {p1}, Lc/i/p$c;->a(Lc/i/p$c;)I

    move-result p1

    iget-object p2, p0, Lc/i/p$a;->b:Lc/i/p;

    invoke-static {p2, v0}, Lc/i/p;->d(Lc/i/p;Z)Z

    iget-object p2, p0, Lc/i/p$a;->b:Lc/i/p;

    invoke-static {p2}, Lc/i/p;->b(Lc/i/p;)Lc/i/p$b;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p2, p0, Lc/i/p$a;->b:Lc/i/p;

    invoke-static {p2}, Lc/i/p;->e(Lc/i/p;)La/k/b/d;

    move-result-object p2

    iget-object p3, p0, Lc/i/p$a;->b:Lc/i/p;

    invoke-static {p3}, Lc/i/p;->a(Lc/i/p;)Lc/i/p$c;

    move-result-object p3

    iget p3, p3, Lc/i/p$c;->d:I

    invoke-virtual {p2, p3, p1}, La/k/b/d;->F(II)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lc/i/p$a;->b:Lc/i/p;

    invoke-static {p1}, La/i/s/x;->g0(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
