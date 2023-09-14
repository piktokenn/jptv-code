.class public final Lc/g/a/b/h1$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:Z

.field public b:Lc/g/a/b/y1;

.field public c:I

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lc/g/a/b/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/h1$e;->b:Lc/g/a/b/y1;

    return-void
.end method

.method public static synthetic a(Lc/g/a/b/h1$e;)Z
    .locals 0

    iget-boolean p0, p0, Lc/g/a/b/h1$e;->a:Z

    return p0
.end method


# virtual methods
.method public b(I)V
    .locals 2

    iget-boolean v0, p0, Lc/g/a/b/h1$e;->a:Z

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lc/g/a/b/h1$e;->a:Z

    iget v0, p0, Lc/g/a/b/h1$e;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lc/g/a/b/h1$e;->c:I

    return-void
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/b/h1$e;->a:Z

    iput-boolean v0, p0, Lc/g/a/b/h1$e;->f:Z

    iput p1, p0, Lc/g/a/b/h1$e;->g:I

    return-void
.end method

.method public d(Lc/g/a/b/y1;)V
    .locals 2

    iget-boolean v0, p0, Lc/g/a/b/h1$e;->a:Z

    iget-object v1, p0, Lc/g/a/b/h1$e;->b:Lc/g/a/b/y1;

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lc/g/a/b/h1$e;->a:Z

    iput-object p1, p0, Lc/g/a/b/h1$e;->b:Lc/g/a/b/y1;

    return-void
.end method

.method public e(I)V
    .locals 3

    iget-boolean v0, p0, Lc/g/a/b/h1$e;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lc/g/a/b/h1$e;->e:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lc/g/a/b/j3/g;->a(Z)V

    return-void

    :cond_1
    iput-boolean v1, p0, Lc/g/a/b/h1$e;->a:Z

    iput-boolean v1, p0, Lc/g/a/b/h1$e;->d:Z

    iput p1, p0, Lc/g/a/b/h1$e;->e:I

    return-void
.end method
