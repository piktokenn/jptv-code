.class public final Lc/e/a/l/d/j$e;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/l/d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
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
.field public final a:Lc/g/a/b/k1;

.field public final b:Lc/g/a/b/p1$e;

.field public final c:Lc/g/a/b/i3/c0$b;

.field public final d:Lc/e/a/l/d/j$d;

.field public final e:Lc/g/a/b/c3/v;

.field public f:[B

.field public g:Lc/g/a/b/x2/y$a;


# direct methods
.method public constructor <init>(Lc/g/a/b/k1;Lc/g/a/b/p1$e;Lc/g/a/b/i3/c0$b;Lc/e/a/l/d/j$d;Lc/g/a/b/c3/v;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lc/e/a/l/d/j$e;->a:Lc/g/a/b/k1;

    iput-object p2, p0, Lc/e/a/l/d/j$e;->b:Lc/g/a/b/p1$e;

    iput-object p3, p0, Lc/e/a/l/d/j$e;->c:Lc/g/a/b/i3/c0$b;

    iput-object p4, p0, Lc/e/a/l/d/j$e;->d:Lc/e/a/l/d/j$d;

    iput-object p5, p0, Lc/e/a/l/d/j$e;->e:Lc/g/a/b/c3/v;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    iget-object p1, p0, Lc/e/a/l/d/j$e;->b:Lc/g/a/b/p1$e;

    iget-object p1, p1, Lc/g/a/b/p1$e;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lc/e/a/l/d/j$e;->b:Lc/g/a/b/p1$e;

    iget-boolean v1, v0, Lc/g/a/b/p1$e;->f:Z

    iget-object v2, p0, Lc/e/a/l/d/j$e;->c:Lc/g/a/b/i3/c0$b;

    iget-object v0, v0, Lc/g/a/b/p1$e;->c:Ljava/util/Map;

    new-instance v3, Lc/g/a/b/x2/a0$a;

    invoke-direct {v3}, Lc/g/a/b/x2/a0$a;-><init>()V

    invoke-static {p1, v1, v2, v0, v3}, Lc/g/a/b/x2/p0;->d(Ljava/lang/String;ZLc/g/a/b/i3/c0$b;Ljava/util/Map;Lc/g/a/b/x2/a0$a;)Lc/g/a/b/x2/p0;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lc/e/a/l/d/j$e;->a:Lc/g/a/b/k1;

    invoke-virtual {p1, v0}, Lc/g/a/b/x2/p0;->c(Lc/g/a/b/k1;)[B

    move-result-object v0

    iput-object v0, p0, Lc/e/a/l/d/j$e;->f:[B
    :try_end_0
    .catch Lc/g/a/b/x2/y$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    iput-object v0, p0, Lc/e/a/l/d/j$e;->g:Lc/g/a/b/x2/y$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p1}, Lc/g/a/b/x2/p0;->f()V

    const/4 p1, 0x0

    return-object p1

    :goto_1
    invoke-virtual {p1}, Lc/g/a/b/x2/p0;->f()V

    throw v0
.end method

.method public b(Ljava/lang/Void;)V
    .locals 2

    iget-object p1, p0, Lc/e/a/l/d/j$e;->g:Lc/g/a/b/x2/y$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/e/a/l/d/j$e;->d:Lc/e/a/l/d/j$d;

    invoke-static {v0, p1}, Lc/e/a/l/d/j$d;->c(Lc/e/a/l/d/j$d;Lc/g/a/b/x2/y$a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/e/a/l/d/j$e;->d:Lc/e/a/l/d/j$d;

    iget-object v0, p0, Lc/e/a/l/d/j$e;->e:Lc/g/a/b/c3/v;

    iget-object v1, p0, Lc/e/a/l/d/j$e;->f:[B

    invoke-static {v1}, Lc/g/a/b/j3/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {p1, v0, v1}, Lc/e/a/l/d/j$d;->d(Lc/e/a/l/d/j$d;Lc/g/a/b/c3/v;[B)V

    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lc/e/a/l/d/j$e;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lc/e/a/l/d/j$e;->b(Ljava/lang/Void;)V

    return-void
.end method
