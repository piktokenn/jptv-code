.class public Lc/d/a/n/k/h/b$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/n/k/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lc/d/a/l/c;

.field public b:[B

.field public c:Landroid/content/Context;

.field public d:Lc/d/a/n/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/n/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Lc/d/a/l/a$a;

.field public h:Lc/d/a/n/i/n/c;

.field public i:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lc/d/a/l/c;[BLandroid/content/Context;Lc/d/a/n/g;IILc/d/a/l/a$a;Lc/d/a/n/i/n/c;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/l/c;",
            "[B",
            "Landroid/content/Context;",
            "Lc/d/a/n/g<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Lc/d/a/l/a$a;",
            "Lc/d/a/n/i/n/c;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-eqz p9, :cond_0

    iput-object p1, p0, Lc/d/a/n/k/h/b$a;->a:Lc/d/a/l/c;

    iput-object p2, p0, Lc/d/a/n/k/h/b$a;->b:[B

    iput-object p8, p0, Lc/d/a/n/k/h/b$a;->h:Lc/d/a/n/i/n/c;

    iput-object p9, p0, Lc/d/a/n/k/h/b$a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/n/k/h/b$a;->c:Landroid/content/Context;

    iput-object p4, p0, Lc/d/a/n/k/h/b$a;->d:Lc/d/a/n/g;

    iput p5, p0, Lc/d/a/n/k/h/b$a;->e:I

    iput p6, p0, Lc/d/a/n/k/h/b$a;->f:I

    iput-object p7, p0, Lc/d/a/n/k/h/b$a;->g:Lc/d/a/l/a$a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The first frame of the GIF must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lc/d/a/n/k/h/b;

    invoke-direct {v0, p0}, Lc/d/a/n/k/h/b;-><init>(Lc/d/a/n/k/h/b$a;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Lc/d/a/n/k/h/b$a;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
