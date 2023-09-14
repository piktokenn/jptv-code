.class public Lc/e/a/l/c/q$d;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/l/c/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lc/e/a/l/c/q$f;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lc/e/a/l/c/q$f;

.field public final synthetic b:Lc/e/a/l/c/q;


# direct methods
.method public constructor <init>(Lc/e/a/l/c/q;Lc/e/a/l/c/q$f;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/l/c/q$d;->b:Lc/e/a/l/c/q;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lc/e/a/l/c/q$d;->a:Lc/e/a/l/c/q$f;

    return-void
.end method


# virtual methods
.method public varargs a([Lc/e/a/l/c/q$f;)Ljava/lang/Integer;
    .locals 0

    :try_start_0
    iget-object p1, p0, Lc/e/a/l/c/q$d;->b:Lc/e/a/l/c/q;

    invoke-static {p1}, Lc/e/a/l/c/q;->e0(Lc/e/a/l/c/q;)Lc/e/a/j/r/f;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/j/r/f;->j2()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lc/e/a/l/c/q$d;->a:Lc/e/a/l/c/q$f;

    iget-object v0, v0, Lc/e/a/l/c/q$f;->v:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/e/a/l/c/q$d;->a:Lc/e/a/l/c/q$f;

    iget-object p1, p1, Lc/e/a/l/c/q$f;->v:Landroid/widget/TextView;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lc/e/a/l/c/q$d;->a:Lc/e/a/l/c/q$f;

    iget-object p1, p1, Lc/e/a/l/c/q$f;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Lc/e/a/l/c/q$f;

    invoke-virtual {p0, p1}, Lc/e/a/l/c/q$d;->a([Lc/e/a/l/c/q$f;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lc/e/a/l/c/q$d;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lc/e/a/l/c/q$d;->a:Lc/e/a/l/c/q$f;

    iget-object v0, v0, Lc/e/a/l/c/q$f;->v:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
