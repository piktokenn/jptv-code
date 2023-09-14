.class public Lc/g/a/b/g3/m$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/g3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lc/g/b/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/b/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lc/g/b/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/b/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:I

.field public q:Lc/g/b/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/b/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lc/g/b/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/b/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lc/g/a/b/g3/m$b;->a:I

    iput v0, p0, Lc/g/a/b/g3/m$b;->b:I

    iput v0, p0, Lc/g/a/b/g3/m$b;->c:I

    iput v0, p0, Lc/g/a/b/g3/m$b;->d:I

    iput v0, p0, Lc/g/a/b/g3/m$b;->i:I

    iput v0, p0, Lc/g/a/b/g3/m$b;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/g/a/b/g3/m$b;->k:Z

    invoke-static {}, Lc/g/b/b/t;->J()Lc/g/b/b/t;

    move-result-object v1

    iput-object v1, p0, Lc/g/a/b/g3/m$b;->l:Lc/g/b/b/t;

    invoke-static {}, Lc/g/b/b/t;->J()Lc/g/b/b/t;

    move-result-object v1

    iput-object v1, p0, Lc/g/a/b/g3/m$b;->m:Lc/g/b/b/t;

    const/4 v1, 0x0

    iput v1, p0, Lc/g/a/b/g3/m$b;->n:I

    iput v0, p0, Lc/g/a/b/g3/m$b;->o:I

    iput v0, p0, Lc/g/a/b/g3/m$b;->p:I

    invoke-static {}, Lc/g/b/b/t;->J()Lc/g/b/b/t;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/g3/m$b;->q:Lc/g/b/b/t;

    invoke-static {}, Lc/g/b/b/t;->J()Lc/g/b/b/t;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/g3/m$b;->r:Lc/g/b/b/t;

    iput v1, p0, Lc/g/a/b/g3/m$b;->s:I

    iput-boolean v1, p0, Lc/g/a/b/g3/m$b;->t:Z

    iput-boolean v1, p0, Lc/g/a/b/g3/m$b;->u:Z

    iput-boolean v1, p0, Lc/g/a/b/g3/m$b;->v:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lc/g/a/b/g3/m$b;-><init>()V

    invoke-virtual {p0, p1}, Lc/g/a/b/g3/m$b;->y(Landroid/content/Context;)Lc/g/a/b/g3/m$b;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lc/g/a/b/g3/m$b;->B(Landroid/content/Context;Z)Lc/g/a/b/g3/m$b;

    return-void
.end method

.method public constructor <init>(Lc/g/a/b/g3/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lc/g/a/b/g3/m;->d:I

    iput v0, p0, Lc/g/a/b/g3/m$b;->a:I

    iget v0, p1, Lc/g/a/b/g3/m;->e:I

    iput v0, p0, Lc/g/a/b/g3/m$b;->b:I

    iget v0, p1, Lc/g/a/b/g3/m;->f:I

    iput v0, p0, Lc/g/a/b/g3/m$b;->c:I

    iget v0, p1, Lc/g/a/b/g3/m;->g:I

    iput v0, p0, Lc/g/a/b/g3/m$b;->d:I

    iget v0, p1, Lc/g/a/b/g3/m;->h:I

    iput v0, p0, Lc/g/a/b/g3/m$b;->e:I

    iget v0, p1, Lc/g/a/b/g3/m;->i:I

    iput v0, p0, Lc/g/a/b/g3/m$b;->f:I

    iget v0, p1, Lc/g/a/b/g3/m;->j:I

    iput v0, p0, Lc/g/a/b/g3/m$b;->g:I

    iget v0, p1, Lc/g/a/b/g3/m;->k:I

    iput v0, p0, Lc/g/a/b/g3/m$b;->h:I

    iget v0, p1, Lc/g/a/b/g3/m;->l:I

    iput v0, p0, Lc/g/a/b/g3/m$b;->i:I

    iget v0, p1, Lc/g/a/b/g3/m;->m:I

    iput v0, p0, Lc/g/a/b/g3/m$b;->j:I

    iget-boolean v0, p1, Lc/g/a/b/g3/m;->n:Z

    iput-boolean v0, p0, Lc/g/a/b/g3/m$b;->k:Z

    iget-object v0, p1, Lc/g/a/b/g3/m;->o:Lc/g/b/b/t;

    iput-object v0, p0, Lc/g/a/b/g3/m$b;->l:Lc/g/b/b/t;

    iget-object v0, p1, Lc/g/a/b/g3/m;->p:Lc/g/b/b/t;

    iput-object v0, p0, Lc/g/a/b/g3/m$b;->m:Lc/g/b/b/t;

    iget v0, p1, Lc/g/a/b/g3/m;->q:I

    iput v0, p0, Lc/g/a/b/g3/m$b;->n:I

    iget v0, p1, Lc/g/a/b/g3/m;->r:I

    iput v0, p0, Lc/g/a/b/g3/m$b;->o:I

    iget v0, p1, Lc/g/a/b/g3/m;->s:I

    iput v0, p0, Lc/g/a/b/g3/m$b;->p:I

    iget-object v0, p1, Lc/g/a/b/g3/m;->t:Lc/g/b/b/t;

    iput-object v0, p0, Lc/g/a/b/g3/m$b;->q:Lc/g/b/b/t;

    iget-object v0, p1, Lc/g/a/b/g3/m;->u:Lc/g/b/b/t;

    iput-object v0, p0, Lc/g/a/b/g3/m$b;->r:Lc/g/b/b/t;

    iget v0, p1, Lc/g/a/b/g3/m;->v:I

    iput v0, p0, Lc/g/a/b/g3/m$b;->s:I

    iget-boolean v0, p1, Lc/g/a/b/g3/m;->w:Z

    iput-boolean v0, p0, Lc/g/a/b/g3/m$b;->t:Z

    iget-boolean v0, p1, Lc/g/a/b/g3/m;->x:Z

    iput-boolean v0, p0, Lc/g/a/b/g3/m$b;->u:Z

    iget-boolean p1, p1, Lc/g/a/b/g3/m;->y:Z

    iput-boolean p1, p0, Lc/g/a/b/g3/m$b;->v:Z

    return-void
.end method

.method public static synthetic a(Lc/g/a/b/g3/m$b;)I
    .locals 0

    iget p0, p0, Lc/g/a/b/g3/m$b;->a:I

    return p0
.end method

.method public static synthetic b(Lc/g/a/b/g3/m$b;)I
    .locals 0

    iget p0, p0, Lc/g/a/b/g3/m$b;->b:I

    return p0
.end method

.method public static synthetic c(Lc/g/a/b/g3/m$b;)Z
    .locals 0

    iget-boolean p0, p0, Lc/g/a/b/g3/m$b;->k:Z

    return p0
.end method

.method public static synthetic d(Lc/g/a/b/g3/m$b;)Lc/g/b/b/t;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/g3/m$b;->l:Lc/g/b/b/t;

    return-object p0
.end method

.method public static synthetic e(Lc/g/a/b/g3/m$b;)Lc/g/b/b/t;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/g3/m$b;->m:Lc/g/b/b/t;

    return-object p0
.end method

.method public static synthetic f(Lc/g/a/b/g3/m$b;)I
    .locals 0

    iget p0, p0, Lc/g/a/b/g3/m$b;->n:I

    return p0
.end method

.method public static synthetic g(Lc/g/a/b/g3/m$b;)I
    .locals 0

    iget p0, p0, Lc/g/a/b/g3/m$b;->o:I

    return p0
.end method

.method public static synthetic h(Lc/g/a/b/g3/m$b;)I
    .locals 0

    iget p0, p0, Lc/g/a/b/g3/m$b;->p:I

    return p0
.end method

.method public static synthetic i(Lc/g/a/b/g3/m$b;)Lc/g/b/b/t;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/g3/m$b;->q:Lc/g/b/b/t;

    return-object p0
.end method

.method public static synthetic j(Lc/g/a/b/g3/m$b;)Lc/g/b/b/t;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/g3/m$b;->r:Lc/g/b/b/t;

    return-object p0
.end method

.method public static synthetic k(Lc/g/a/b/g3/m$b;)I
    .locals 0

    iget p0, p0, Lc/g/a/b/g3/m$b;->s:I

    return p0
.end method

.method public static synthetic l(Lc/g/a/b/g3/m$b;)Z
    .locals 0

    iget-boolean p0, p0, Lc/g/a/b/g3/m$b;->t:Z

    return p0
.end method

.method public static synthetic m(Lc/g/a/b/g3/m$b;)I
    .locals 0

    iget p0, p0, Lc/g/a/b/g3/m$b;->c:I

    return p0
.end method

.method public static synthetic n(Lc/g/a/b/g3/m$b;)Z
    .locals 0

    iget-boolean p0, p0, Lc/g/a/b/g3/m$b;->u:Z

    return p0
.end method

.method public static synthetic o(Lc/g/a/b/g3/m$b;)Z
    .locals 0

    iget-boolean p0, p0, Lc/g/a/b/g3/m$b;->v:Z

    return p0
.end method

.method public static synthetic p(Lc/g/a/b/g3/m$b;)I
    .locals 0

    iget p0, p0, Lc/g/a/b/g3/m$b;->d:I

    return p0
.end method

.method public static synthetic q(Lc/g/a/b/g3/m$b;)I
    .locals 0

    iget p0, p0, Lc/g/a/b/g3/m$b;->e:I

    return p0
.end method

.method public static synthetic r(Lc/g/a/b/g3/m$b;)I
    .locals 0

    iget p0, p0, Lc/g/a/b/g3/m$b;->f:I

    return p0
.end method

.method public static synthetic s(Lc/g/a/b/g3/m$b;)I
    .locals 0

    iget p0, p0, Lc/g/a/b/g3/m$b;->g:I

    return p0
.end method

.method public static synthetic t(Lc/g/a/b/g3/m$b;)I
    .locals 0

    iget p0, p0, Lc/g/a/b/g3/m$b;->h:I

    return p0
.end method

.method public static synthetic u(Lc/g/a/b/g3/m$b;)I
    .locals 0

    iget p0, p0, Lc/g/a/b/g3/m$b;->i:I

    return p0
.end method

.method public static synthetic v(Lc/g/a/b/g3/m$b;)I
    .locals 0

    iget p0, p0, Lc/g/a/b/g3/m$b;->j:I

    return p0
.end method


# virtual methods
.method public A(IIZ)Lc/g/a/b/g3/m$b;
    .locals 0

    iput p1, p0, Lc/g/a/b/g3/m$b;->i:I

    iput p2, p0, Lc/g/a/b/g3/m$b;->j:I

    iput-boolean p3, p0, Lc/g/a/b/g3/m$b;->k:Z

    return-object p0
.end method

.method public B(Landroid/content/Context;Z)Lc/g/a/b/g3/m$b;
    .locals 1

    invoke-static {p1}, Lc/g/a/b/j3/x0;->O(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1, p2}, Lc/g/a/b/g3/m$b;->A(IIZ)Lc/g/a/b/g3/m$b;

    move-result-object p1

    return-object p1
.end method

.method public w()Lc/g/a/b/g3/m;
    .locals 1

    new-instance v0, Lc/g/a/b/g3/m;

    invoke-direct {v0, p0}, Lc/g/a/b/g3/m;-><init>(Lc/g/a/b/g3/m$b;)V

    return-object v0
.end method

.method public x(Z)Lc/g/a/b/g3/m$b;
    .locals 0

    iput-boolean p1, p0, Lc/g/a/b/g3/m$b;->v:Z

    return-object p0
.end method

.method public y(Landroid/content/Context;)Lc/g/a/b/g3/m$b;
    .locals 2

    sget v0, Lc/g/a/b/j3/x0;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lc/g/a/b/g3/m$b;->z(Landroid/content/Context;)V

    :cond_0
    return-object p0
.end method

.method public final z(Landroid/content/Context;)V
    .locals 2

    sget v0, Lc/g/a/b/j3/x0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "captioning"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x440

    iput v0, p0, Lc/g/a/b/g3/m$b;->s:I

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lc/g/a/b/j3/x0;->W(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/b/t;->K(Ljava/lang/Object;)Lc/g/b/b/t;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/g3/m$b;->r:Lc/g/b/b/t;

    :cond_2
    :goto_0
    return-void
.end method
