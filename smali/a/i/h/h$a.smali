.class public final La/i/h/h$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/h/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/i/h/h;


# direct methods
.method public constructor <init>(La/i/h/h;)V
    .locals 0

    iput-object p1, p0, La/i/h/h$a;->a:La/i/h/h;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    :goto_0
    iget-object p1, p0, La/i/h/h$a;->a:La/i/h/h;

    invoke-virtual {p1}, La/i/h/h;->a()La/i/h/h$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, La/i/h/h$a;->a:La/i/h/h;

    invoke-interface {p1}, La/i/h/h$e;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, La/i/h/h;->e(Landroid/content/Intent;)V

    invoke-interface {p1}, La/i/h/h$e;->complete()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/Void;)V
    .locals 0

    iget-object p1, p0, La/i/h/h$a;->a:La/i/h/h;

    invoke-virtual {p1}, La/i/h/h;->g()V

    return-void
.end method

.method public c(Ljava/lang/Void;)V
    .locals 0

    iget-object p1, p0, La/i/h/h$a;->a:La/i/h/h;

    invoke-virtual {p1}, La/i/h/h;->g()V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, La/i/h/h$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, La/i/h/h$a;->b(Ljava/lang/Void;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, La/i/h/h$a;->c(Ljava/lang/Void;)V

    return-void
.end method
