.class public La/g/c/d$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/g/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static a:Landroid/util/SparseIntArray;


# instance fields
.field public b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:F

.field public h:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, La/g/c/d$c;->a:Landroid/util/SparseIntArray;

    sget v1, La/g/c/i;->k4:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, La/g/c/d$c;->a:Landroid/util/SparseIntArray;

    sget v1, La/g/c/i;->m4:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, La/g/c/d$c;->a:Landroid/util/SparseIntArray;

    sget v1, La/g/c/i;->n4:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, La/g/c/d$c;->a:Landroid/util/SparseIntArray;

    sget v1, La/g/c/i;->j4:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, La/g/c/d$c;->a:Landroid/util/SparseIntArray;

    sget v1, La/g/c/i;->i4:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, La/g/c/d$c;->a:Landroid/util/SparseIntArray;

    sget v1, La/g/c/i;->l4:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/g/c/d$c;->b:Z

    const/4 v1, -0x1

    iput v1, p0, La/g/c/d$c;->c:I

    const/4 v2, 0x0

    iput-object v2, p0, La/g/c/d$c;->d:Ljava/lang/String;

    iput v1, p0, La/g/c/d$c;->e:I

    iput v0, p0, La/g/c/d$c;->f:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, La/g/c/d$c;->g:F

    iput v0, p0, La/g/c/d$c;->h:F

    return-void
.end method


# virtual methods
.method public a(La/g/c/d$c;)V
    .locals 1

    iget-boolean v0, p1, La/g/c/d$c;->b:Z

    iput-boolean v0, p0, La/g/c/d$c;->b:Z

    iget v0, p1, La/g/c/d$c;->c:I

    iput v0, p0, La/g/c/d$c;->c:I

    iget-object v0, p1, La/g/c/d$c;->d:Ljava/lang/String;

    iput-object v0, p0, La/g/c/d$c;->d:Ljava/lang/String;

    iget v0, p1, La/g/c/d$c;->e:I

    iput v0, p0, La/g/c/d$c;->e:I

    iget v0, p1, La/g/c/d$c;->f:I

    iput v0, p0, La/g/c/d$c;->f:I

    iget v0, p1, La/g/c/d$c;->h:F

    iput v0, p0, La/g/c/d$c;->h:F

    iget p1, p1, La/g/c/d$c;->g:F

    iput p1, p0, La/g/c/d$c;->g:F

    return-void
.end method

.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    sget-object v0, La/g/c/i;->h4:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p0, La/g/c/d$c;->b:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget-object v3, La/g/c/d$c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget v3, p0, La/g/c/d$c;->g:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, La/g/c/d$c;->g:F

    goto :goto_2

    :pswitch_1
    iget v3, p0, La/g/c/d$c;->c:I

    invoke-static {p1, v2, v3}, La/g/c/d;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, La/g/c/d$c;->c:I

    goto :goto_2

    :pswitch_2
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, La/g/c/d$c;->f:I

    goto :goto_2

    :pswitch_3
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    sget-object v3, La/g/a/a/a;->b:[Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    aget-object v2, v3, v2

    :goto_1
    iput-object v2, p0, La/g/c/d$c;->d:Ljava/lang/String;

    goto :goto_2

    :pswitch_4
    iget v3, p0, La/g/c/d$c;->e:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, La/g/c/d$c;->e:I

    goto :goto_2

    :pswitch_5
    iget v3, p0, La/g/c/d$c;->h:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, La/g/c/d$c;->h:F

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
