.class public Lc/g/a/d/j0/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/d/j0/k$c;,
        Lc/g/a/d/j0/k$b;
    }
.end annotation


# static fields
.field public static final a:Lc/g/a/d/j0/c;


# instance fields
.field public b:Lc/g/a/d/j0/d;

.field public c:Lc/g/a/d/j0/d;

.field public d:Lc/g/a/d/j0/d;

.field public e:Lc/g/a/d/j0/d;

.field public f:Lc/g/a/d/j0/c;

.field public g:Lc/g/a/d/j0/c;

.field public h:Lc/g/a/d/j0/c;

.field public i:Lc/g/a/d/j0/c;

.field public j:Lc/g/a/d/j0/f;

.field public k:Lc/g/a/d/j0/f;

.field public l:Lc/g/a/d/j0/f;

.field public m:Lc/g/a/d/j0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/a/d/j0/i;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lc/g/a/d/j0/i;-><init>(F)V

    sput-object v0, Lc/g/a/d/j0/k;->a:Lc/g/a/d/j0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lc/g/a/d/j0/h;->b()Lc/g/a/d/j0/d;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/d/j0/k;->b:Lc/g/a/d/j0/d;

    invoke-static {}, Lc/g/a/d/j0/h;->b()Lc/g/a/d/j0/d;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/d/j0/k;->c:Lc/g/a/d/j0/d;

    invoke-static {}, Lc/g/a/d/j0/h;->b()Lc/g/a/d/j0/d;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/d/j0/k;->d:Lc/g/a/d/j0/d;

    invoke-static {}, Lc/g/a/d/j0/h;->b()Lc/g/a/d/j0/d;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/d/j0/k;->e:Lc/g/a/d/j0/d;

    new-instance v0, Lc/g/a/d/j0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/g/a/d/j0/a;-><init>(F)V

    iput-object v0, p0, Lc/g/a/d/j0/k;->f:Lc/g/a/d/j0/c;

    new-instance v0, Lc/g/a/d/j0/a;

    invoke-direct {v0, v1}, Lc/g/a/d/j0/a;-><init>(F)V

    iput-object v0, p0, Lc/g/a/d/j0/k;->g:Lc/g/a/d/j0/c;

    new-instance v0, Lc/g/a/d/j0/a;

    invoke-direct {v0, v1}, Lc/g/a/d/j0/a;-><init>(F)V

    iput-object v0, p0, Lc/g/a/d/j0/k;->h:Lc/g/a/d/j0/c;

    new-instance v0, Lc/g/a/d/j0/a;

    invoke-direct {v0, v1}, Lc/g/a/d/j0/a;-><init>(F)V

    iput-object v0, p0, Lc/g/a/d/j0/k;->i:Lc/g/a/d/j0/c;

    invoke-static {}, Lc/g/a/d/j0/h;->c()Lc/g/a/d/j0/f;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/d/j0/k;->j:Lc/g/a/d/j0/f;

    invoke-static {}, Lc/g/a/d/j0/h;->c()Lc/g/a/d/j0/f;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/d/j0/k;->k:Lc/g/a/d/j0/f;

    invoke-static {}, Lc/g/a/d/j0/h;->c()Lc/g/a/d/j0/f;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/d/j0/k;->l:Lc/g/a/d/j0/f;

    invoke-static {}, Lc/g/a/d/j0/h;->c()Lc/g/a/d/j0/f;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/d/j0/k;->m:Lc/g/a/d/j0/f;

    return-void
.end method

.method public constructor <init>(Lc/g/a/d/j0/k$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/g/a/d/j0/k$b;->a(Lc/g/a/d/j0/k$b;)Lc/g/a/d/j0/d;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/d/j0/k;->b:Lc/g/a/d/j0/d;

    invoke-static {p1}, Lc/g/a/d/j0/k$b;->e(Lc/g/a/d/j0/k$b;)Lc/g/a/d/j0/d;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/d/j0/k;->c:Lc/g/a/d/j0/d;

    invoke-static {p1}, Lc/g/a/d/j0/k$b;->f(Lc/g/a/d/j0/k$b;)Lc/g/a/d/j0/d;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/d/j0/k;->d:Lc/g/a/d/j0/d;

    invoke-static {p1}, Lc/g/a/d/j0/k$b;->g(Lc/g/a/d/j0/k$b;)Lc/g/a/d/j0/d;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/d/j0/k;->e:Lc/g/a/d/j0/d;

    invoke-static {p1}, Lc/g/a/d/j0/k$b;->h(Lc/g/a/d/j0/k$b;)Lc/g/a/d/j0/c;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/d/j0/k;->f:Lc/g/a/d/j0/c;

    invoke-static {p1}, Lc/g/a/d/j0/k$b;->i(Lc/g/a/d/j0/k$b;)Lc/g/a/d/j0/c;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/d/j0/k;->g:Lc/g/a/d/j0/c;

    invoke-static {p1}, Lc/g/a/d/j0/k$b;->j(Lc/g/a/d/j0/k$b;)Lc/g/a/d/j0/c;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/d/j0/k;->h:Lc/g/a/d/j0/c;

    invoke-static {p1}, Lc/g/a/d/j0/k$b;->k(Lc/g/a/d/j0/k$b;)Lc/g/a/d/j0/c;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/d/j0/k;->i:Lc/g/a/d/j0/c;

    invoke-static {p1}, Lc/g/a/d/j0/k$b;->l(Lc/g/a/d/j0/k$b;)Lc/g/a/d/j0/f;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/d/j0/k;->j:Lc/g/a/d/j0/f;

    invoke-static {p1}, Lc/g/a/d/j0/k$b;->b(Lc/g/a/d/j0/k$b;)Lc/g/a/d/j0/f;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/d/j0/k;->k:Lc/g/a/d/j0/f;

    invoke-static {p1}, Lc/g/a/d/j0/k$b;->c(Lc/g/a/d/j0/k$b;)Lc/g/a/d/j0/f;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/d/j0/k;->l:Lc/g/a/d/j0/f;

    invoke-static {p1}, Lc/g/a/d/j0/k$b;->d(Lc/g/a/d/j0/k$b;)Lc/g/a/d/j0/f;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/d/j0/k;->m:Lc/g/a/d/j0/f;

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/d/j0/k$b;Lc/g/a/d/j0/k$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/d/j0/k;-><init>(Lc/g/a/d/j0/k$b;)V

    return-void
.end method

.method public static a()Lc/g/a/d/j0/k$b;
    .locals 1

    new-instance v0, Lc/g/a/d/j0/k$b;

    invoke-direct {v0}, Lc/g/a/d/j0/k$b;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Lc/g/a/d/j0/k$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lc/g/a/d/j0/k;->c(Landroid/content/Context;III)Lc/g/a/d/j0/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;III)Lc/g/a/d/j0/k$b;
    .locals 1

    new-instance v0, Lc/g/a/d/j0/a;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Lc/g/a/d/j0/a;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Lc/g/a/d/j0/k;->d(Landroid/content/Context;IILc/g/a/d/j0/c;)Lc/g/a/d/j0/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;IILc/g/a/d/j0/c;)Lc/g/a/d/j0/k$b;
    .locals 6

    if-eqz p2, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    :cond_0
    sget-object p2, Lc/g/a/d/l;->c4:[I

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    sget p1, Lc/g/a/d/l;->d4:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget p2, Lc/g/a/d/l;->g4:I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v0, Lc/g/a/d/l;->h4:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, Lc/g/a/d/l;->f4:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, Lc/g/a/d/l;->e4:I

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget v2, Lc/g/a/d/l;->i4:I

    invoke-static {p0, v2, p3}, Lc/g/a/d/j0/k;->m(Landroid/content/res/TypedArray;ILc/g/a/d/j0/c;)Lc/g/a/d/j0/c;

    move-result-object p3

    sget v2, Lc/g/a/d/l;->l4:I

    invoke-static {p0, v2, p3}, Lc/g/a/d/j0/k;->m(Landroid/content/res/TypedArray;ILc/g/a/d/j0/c;)Lc/g/a/d/j0/c;

    move-result-object v2

    sget v3, Lc/g/a/d/l;->m4:I

    invoke-static {p0, v3, p3}, Lc/g/a/d/j0/k;->m(Landroid/content/res/TypedArray;ILc/g/a/d/j0/c;)Lc/g/a/d/j0/c;

    move-result-object v3

    sget v4, Lc/g/a/d/l;->k4:I

    invoke-static {p0, v4, p3}, Lc/g/a/d/j0/k;->m(Landroid/content/res/TypedArray;ILc/g/a/d/j0/c;)Lc/g/a/d/j0/c;

    move-result-object v4

    sget v5, Lc/g/a/d/l;->j4:I

    invoke-static {p0, v5, p3}, Lc/g/a/d/j0/k;->m(Landroid/content/res/TypedArray;ILc/g/a/d/j0/c;)Lc/g/a/d/j0/c;

    move-result-object p3

    new-instance v5, Lc/g/a/d/j0/k$b;

    invoke-direct {v5}, Lc/g/a/d/j0/k$b;-><init>()V

    invoke-virtual {v5, p2, v2}, Lc/g/a/d/j0/k$b;->y(ILc/g/a/d/j0/c;)Lc/g/a/d/j0/k$b;

    move-result-object p2

    invoke-virtual {p2, v0, v3}, Lc/g/a/d/j0/k$b;->C(ILc/g/a/d/j0/c;)Lc/g/a/d/j0/k$b;

    move-result-object p2

    invoke-virtual {p2, v1, v4}, Lc/g/a/d/j0/k$b;->u(ILc/g/a/d/j0/c;)Lc/g/a/d/j0/k$b;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lc/g/a/d/j0/k$b;->q(ILc/g/a/d/j0/c;)Lc/g/a/d/j0/k$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lc/g/a/d/j0/k$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lc/g/a/d/j0/k;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lc/g/a/d/j0/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lc/g/a/d/j0/k$b;
    .locals 1

    new-instance v0, Lc/g/a/d/j0/a;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Lc/g/a/d/j0/a;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lc/g/a/d/j0/k;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILc/g/a/d/j0/c;)Lc/g/a/d/j0/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILc/g/a/d/j0/c;)Lc/g/a/d/j0/k$b;
    .locals 1

    sget-object v0, Lc/g/a/d/l;->q3:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lc/g/a/d/l;->r3:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget v0, Lc/g/a/d/l;->s3:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, p4}, Lc/g/a/d/j0/k;->d(Landroid/content/Context;IILc/g/a/d/j0/c;)Lc/g/a/d/j0/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/res/TypedArray;ILc/g/a/d/j0/c;)Lc/g/a/d/j0/c;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lc/g/a/d/j0/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lc/g/a/d/j0/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Lc/g/a/d/j0/i;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lc/g/a/d/j0/i;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public h()Lc/g/a/d/j0/f;
    .locals 1

    iget-object v0, p0, Lc/g/a/d/j0/k;->l:Lc/g/a/d/j0/f;

    return-object v0
.end method

.method public i()Lc/g/a/d/j0/d;
    .locals 1

    iget-object v0, p0, Lc/g/a/d/j0/k;->e:Lc/g/a/d/j0/d;

    return-object v0
.end method

.method public j()Lc/g/a/d/j0/c;
    .locals 1

    iget-object v0, p0, Lc/g/a/d/j0/k;->i:Lc/g/a/d/j0/c;

    return-object v0
.end method

.method public k()Lc/g/a/d/j0/d;
    .locals 1

    iget-object v0, p0, Lc/g/a/d/j0/k;->d:Lc/g/a/d/j0/d;

    return-object v0
.end method

.method public l()Lc/g/a/d/j0/c;
    .locals 1

    iget-object v0, p0, Lc/g/a/d/j0/k;->h:Lc/g/a/d/j0/c;

    return-object v0
.end method

.method public n()Lc/g/a/d/j0/f;
    .locals 1

    iget-object v0, p0, Lc/g/a/d/j0/k;->m:Lc/g/a/d/j0/f;

    return-object v0
.end method

.method public o()Lc/g/a/d/j0/f;
    .locals 1

    iget-object v0, p0, Lc/g/a/d/j0/k;->k:Lc/g/a/d/j0/f;

    return-object v0
.end method

.method public p()Lc/g/a/d/j0/f;
    .locals 1

    iget-object v0, p0, Lc/g/a/d/j0/k;->j:Lc/g/a/d/j0/f;

    return-object v0
.end method

.method public q()Lc/g/a/d/j0/d;
    .locals 1

    iget-object v0, p0, Lc/g/a/d/j0/k;->b:Lc/g/a/d/j0/d;

    return-object v0
.end method

.method public r()Lc/g/a/d/j0/c;
    .locals 1

    iget-object v0, p0, Lc/g/a/d/j0/k;->f:Lc/g/a/d/j0/c;

    return-object v0
.end method

.method public s()Lc/g/a/d/j0/d;
    .locals 1

    iget-object v0, p0, Lc/g/a/d/j0/k;->c:Lc/g/a/d/j0/d;

    return-object v0
.end method

.method public t()Lc/g/a/d/j0/c;
    .locals 1

    iget-object v0, p0, Lc/g/a/d/j0/k;->g:Lc/g/a/d/j0/c;

    return-object v0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .locals 5

    const-class v0, Lc/g/a/d/j0/f;

    iget-object v1, p0, Lc/g/a/d/j0/k;->m:Lc/g/a/d/j0/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/g/a/d/j0/k;->k:Lc/g/a/d/j0/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/g/a/d/j0/k;->j:Lc/g/a/d/j0/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/g/a/d/j0/k;->l:Lc/g/a/d/j0/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/g/a/d/j0/k;->f:Lc/g/a/d/j0/c;

    invoke-interface {v1, p1}, Lc/g/a/d/j0/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lc/g/a/d/j0/k;->g:Lc/g/a/d/j0/c;

    invoke-interface {v4, p1}, Lc/g/a/d/j0/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lc/g/a/d/j0/k;->i:Lc/g/a/d/j0/c;

    invoke-interface {v4, p1}, Lc/g/a/d/j0/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lc/g/a/d/j0/k;->h:Lc/g/a/d/j0/c;

    invoke-interface {v4, p1}, Lc/g/a/d/j0/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lc/g/a/d/j0/k;->c:Lc/g/a/d/j0/d;

    instance-of v1, v1, Lc/g/a/d/j0/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/g/a/d/j0/k;->b:Lc/g/a/d/j0/d;

    instance-of v1, v1, Lc/g/a/d/j0/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/g/a/d/j0/k;->d:Lc/g/a/d/j0/d;

    instance-of v1, v1, Lc/g/a/d/j0/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/g/a/d/j0/k;->e:Lc/g/a/d/j0/d;

    instance-of v1, v1, Lc/g/a/d/j0/j;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public v()Lc/g/a/d/j0/k$b;
    .locals 1

    new-instance v0, Lc/g/a/d/j0/k$b;

    invoke-direct {v0, p0}, Lc/g/a/d/j0/k$b;-><init>(Lc/g/a/d/j0/k;)V

    return-object v0
.end method

.method public w(F)Lc/g/a/d/j0/k;
    .locals 1

    invoke-virtual {p0}, Lc/g/a/d/j0/k;->v()Lc/g/a/d/j0/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/a/d/j0/k$b;->o(F)Lc/g/a/d/j0/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/d/j0/k$b;->m()Lc/g/a/d/j0/k;

    move-result-object p1

    return-object p1
.end method

.method public x(Lc/g/a/d/j0/c;)Lc/g/a/d/j0/k;
    .locals 1

    invoke-virtual {p0}, Lc/g/a/d/j0/k;->v()Lc/g/a/d/j0/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/a/d/j0/k$b;->p(Lc/g/a/d/j0/c;)Lc/g/a/d/j0/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/d/j0/k$b;->m()Lc/g/a/d/j0/k;

    move-result-object p1

    return-object p1
.end method

.method public y(Lc/g/a/d/j0/k$c;)Lc/g/a/d/j0/k;
    .locals 2

    invoke-virtual {p0}, Lc/g/a/d/j0/k;->v()Lc/g/a/d/j0/k$b;

    move-result-object v0

    invoke-virtual {p0}, Lc/g/a/d/j0/k;->r()Lc/g/a/d/j0/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lc/g/a/d/j0/k$c;->a(Lc/g/a/d/j0/c;)Lc/g/a/d/j0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/a/d/j0/k$b;->B(Lc/g/a/d/j0/c;)Lc/g/a/d/j0/k$b;

    move-result-object v0

    invoke-virtual {p0}, Lc/g/a/d/j0/k;->t()Lc/g/a/d/j0/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lc/g/a/d/j0/k$c;->a(Lc/g/a/d/j0/c;)Lc/g/a/d/j0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/a/d/j0/k$b;->F(Lc/g/a/d/j0/c;)Lc/g/a/d/j0/k$b;

    move-result-object v0

    invoke-virtual {p0}, Lc/g/a/d/j0/k;->j()Lc/g/a/d/j0/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lc/g/a/d/j0/k$c;->a(Lc/g/a/d/j0/c;)Lc/g/a/d/j0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/a/d/j0/k$b;->t(Lc/g/a/d/j0/c;)Lc/g/a/d/j0/k$b;

    move-result-object v0

    invoke-virtual {p0}, Lc/g/a/d/j0/k;->l()Lc/g/a/d/j0/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lc/g/a/d/j0/k$c;->a(Lc/g/a/d/j0/c;)Lc/g/a/d/j0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/g/a/d/j0/k$b;->x(Lc/g/a/d/j0/c;)Lc/g/a/d/j0/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/d/j0/k$b;->m()Lc/g/a/d/j0/k;

    move-result-object p1

    return-object p1
.end method
