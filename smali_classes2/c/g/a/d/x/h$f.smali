.class public Lc/g/a/d/x/h$f;
.super La/i/s/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/a/d/x/h;->w(Landroid/view/View;Lc/g/a/d/x/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lc/g/a/d/x/h;


# direct methods
.method public constructor <init>(Lc/g/a/d/x/h;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/d/x/h$f;->d:Lc/g/a/d/x/h;

    invoke-direct {p0}, La/i/s/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;La/i/s/g0/c;)V
    .locals 1

    invoke-super {p0, p1, p2}, La/i/s/a;->g(Landroid/view/View;La/i/s/g0/c;)V

    iget-object p1, p0, Lc/g/a/d/x/h$f;->d:Lc/g/a/d/x/h;

    invoke-static {p1}, Lc/g/a/d/x/h;->s(Lc/g/a/d/x/h;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/g/a/d/x/h$f;->d:Lc/g/a/d/x/h;

    sget v0, Lc/g/a/d/j;->s:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/a/d/x/h$f;->d:Lc/g/a/d/x/h;

    sget v0, Lc/g/a/d/j;->q:I

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, La/i/s/g0/c;->h0(Ljava/lang/CharSequence;)V

    return-void
.end method
