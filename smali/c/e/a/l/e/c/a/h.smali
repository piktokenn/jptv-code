.class public Lc/e/a/l/e/c/a/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/l/e/c/a/h$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/widget/TableLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TableLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/e/a/l/e/c/a/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/e/a/l/e/c/a/h;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Lc/e/a/l/e/c/a/h;->c:Landroid/widget/TableLayout;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "V"

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    const-string v0, "GhlIGFwcCB5b3UgYXJlIHVzaW5nIGlzIG5vdCBvcmlnaW5hbC4="

    return-object v0
.end method


# virtual methods
.method public b(ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lc/e/a/l/e/c/a/h;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lc/e/a/l/e/c/a/h;->c:Landroid/widget/TableLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2, p3}, Lc/e/a/l/e/c/a/h;->g(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lc/e/a/l/e/c/a/h;->c:Landroid/widget/TableLayout;

    invoke-virtual {p2, p1}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public c(ILjava/lang/String;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lc/e/a/l/e/c/a/h;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lc/e/a/l/e/c/a/h;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e024c

    invoke-virtual {p0, v0, p1, p2}, Lc/e/a/l/e/c/a/h;->b(ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/view/View;)Lc/e/a/l/e/c/a/h$b;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/l/e/c/a/h$b;

    if-nez v0, :cond_0

    new-instance v0, Lc/e/a/l/e/c/a/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/e/a/l/e/c/a/h$b;-><init>(Lc/e/a/l/e/c/a/h$a;)V

    const v1, 0x7f0b0564

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lc/e/a/l/e/c/a/h$b;->a:Landroid/widget/TextView;

    const v1, 0x7f0b08e4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lc/e/a/l/e/c/a/h$b;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public g(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/e/a/l/e/c/a/h;->f(Landroid/view/View;)Lc/e/a/l/e/c/a/h$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc/e/a/l/e/c/a/h$b;->a(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lc/e/a/l/e/c/a/h$b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public h(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/e/a/l/e/c/a/h;->f(Landroid/view/View;)Lc/e/a/l/e/c/a/h$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc/e/a/l/e/c/a/h$b;->b(Ljava/lang/String;)V

    return-void
.end method
