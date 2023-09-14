.class public Lc/e/a/g/d;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lc/e/a/g/a;

.field public b:Lc/e/a/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/g/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/e/a/g/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Boolean;

.field public j:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILc/e/a/g/c;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Lc/e/a/g/c<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lc/e/a/g/e;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/e/a/g/d;->d:Z

    iput-object p1, p0, Lc/e/a/g/d;->e:Landroid/content/Context;

    iput-object p2, p0, Lc/e/a/g/d;->f:Ljava/lang/String;

    iput p3, p0, Lc/e/a/g/d;->c:I

    iput-object p4, p0, Lc/e/a/g/d;->b:Lc/e/a/g/c;

    iput-object p5, p0, Lc/e/a/g/d;->g:Ljava/lang/String;

    iput-object p6, p0, Lc/e/a/g/d;->h:Ljava/util/List;

    iput-object p7, p0, Lc/e/a/g/d;->i:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/e/a/g/d;->j:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/e/a/g/d;->j:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public varargs b([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lc/e/a/g/d;->e:Landroid/content/Context;

    iget-object v1, p0, Lc/e/a/g/d;->f:Ljava/lang/String;

    iget v2, p0, Lc/e/a/g/d;->c:I

    iget-object v3, p0, Lc/e/a/g/d;->g:Ljava/lang/String;

    iget-object v4, p0, Lc/e/a/g/d;->h:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lc/e/a/g/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/e/a/g/d;->d:Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lc/e/a/g/d$b;

    invoke-direct {v1, p0}, Lc/e/a/g/d$b;-><init>(Lc/e/a/g/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lc/e/a/g/d;->d:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lc/e/a/g/d$c;

    invoke-direct {v1, p0}, Lc/e/a/g/d$c;-><init>(Lc/e/a/g/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lc/e/a/g/d;->b:Lc/e/a/g/c;

    iget v1, p0, Lc/e/a/g/d;->c:I

    iget-boolean v2, p0, Lc/e/a/g/d;->d:Z

    invoke-interface {v0, p1, v1, v2}, Lc/e/a/g/c;->n0(Ljava/lang/Object;IZ)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/e/a/g/d;->b:Lc/e/a/g/c;

    iget v0, p0, Lc/e/a/g/d;->c:I

    invoke-interface {p1, v0}, Lc/e/a/g/c;->q(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object p1, p0, Lc/e/a/g/d;->i:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lc/e/a/g/d;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "FINISHED"

    new-instance v1, Landroid/app/Dialog;

    const v2, 0x1030010

    invoke-direct {v1, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lc/e/a/g/d;->j:Landroid/app/Dialog;

    const p1, 0x7f0e0131

    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setContentView(I)V

    iget-object p1, p0, Lc/e/a/g/d;->j:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lc/e/a/g/d;->j:Landroid/app/Dialog;

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Lc/e/a/g/d;->j:Landroid/app/Dialog;

    const v1, 0x7f0b050b

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object p1, p0, Lc/e/a/g/d;->e:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/e/a/g/d;->j:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    invoke-static {v0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lc/e/a/g/d;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onCancelled()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lc/e/a/g/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    new-instance v0, Lc/e/a/g/a;

    invoke-direct {v0}, Lc/e/a/g/a;-><init>()V

    iput-object v0, p0, Lc/e/a/g/d;->a:Lc/e/a/g/a;

    iget-object v0, p0, Lc/e/a/g/d;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lc/e/a/g/d;->j:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/e/a/g/d;->a()V

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lc/e/a/g/d$a;

    invoke-direct {v1, p0}, Lc/e/a/g/d$a;-><init>(Lc/e/a/g/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
