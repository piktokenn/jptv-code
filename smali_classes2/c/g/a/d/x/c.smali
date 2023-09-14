.class public final Lc/g/a/d/x/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/g/a/d/x/b;

.field public final b:Lc/g/a/d/x/b;

.field public final c:Lc/g/a/d/x/b;

.field public final d:Lc/g/a/d/x/b;

.field public final e:Lc/g/a/d/x/b;

.field public final f:Lc/g/a/d/x/b;

.field public final g:Lc/g/a/d/x/b;

.field public final h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lc/g/a/d/b;->u:I

    const-class v1, Lc/g/a/d/x/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lc/g/a/d/g0/b;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    sget-object v1, Lc/g/a/d/l;->P2:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lc/g/a/d/l;->S2:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lc/g/a/d/x/b;->a(Landroid/content/Context;I)Lc/g/a/d/x/b;

    move-result-object v1

    iput-object v1, p0, Lc/g/a/d/x/c;->a:Lc/g/a/d/x/b;

    sget v1, Lc/g/a/d/l;->Q2:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lc/g/a/d/x/b;->a(Landroid/content/Context;I)Lc/g/a/d/x/b;

    move-result-object v1

    iput-object v1, p0, Lc/g/a/d/x/c;->g:Lc/g/a/d/x/b;

    sget v1, Lc/g/a/d/l;->R2:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lc/g/a/d/x/b;->a(Landroid/content/Context;I)Lc/g/a/d/x/b;

    move-result-object v1

    iput-object v1, p0, Lc/g/a/d/x/c;->b:Lc/g/a/d/x/b;

    sget v1, Lc/g/a/d/l;->T2:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lc/g/a/d/x/b;->a(Landroid/content/Context;I)Lc/g/a/d/x/b;

    move-result-object v1

    iput-object v1, p0, Lc/g/a/d/x/c;->c:Lc/g/a/d/x/b;

    sget v1, Lc/g/a/d/l;->U2:I

    invoke-static {p1, v0, v1}, Lc/g/a/d/g0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    sget v3, Lc/g/a/d/l;->W2:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Lc/g/a/d/x/b;->a(Landroid/content/Context;I)Lc/g/a/d/x/b;

    move-result-object v3

    iput-object v3, p0, Lc/g/a/d/x/c;->d:Lc/g/a/d/x/b;

    sget v3, Lc/g/a/d/l;->V2:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Lc/g/a/d/x/b;->a(Landroid/content/Context;I)Lc/g/a/d/x/b;

    move-result-object v3

    iput-object v3, p0, Lc/g/a/d/x/c;->e:Lc/g/a/d/x/b;

    sget v3, Lc/g/a/d/l;->X2:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p1, v2}, Lc/g/a/d/x/b;->a(Landroid/content/Context;I)Lc/g/a/d/x/b;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/d/x/c;->f:Lc/g/a/d/x/b;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lc/g/a/d/x/c;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
