.class public final Lc/e/a/l/d/j$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/c3/v$c;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/l/d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final b:La/l/d/n;

.field public final c:Lc/g/a/b/c3/v;

.field public final d:Lc/g/a/b/p1;

.field public e:Lc/e/a/l/d/l;

.field public f:Lc/g/a/b/g3/j$a;

.field public g:Lc/e/a/l/d/j$e;

.field public h:[B

.field public final synthetic i:Lc/e/a/l/d/j;


# direct methods
.method public constructor <init>(Lc/e/a/l/d/j;La/l/d/n;Lc/g/a/b/c3/v;Lc/g/a/b/p1;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/l/d/j$d;->i:Lc/e/a/l/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/e/a/l/d/j$d;->b:La/l/d/n;

    iput-object p3, p0, Lc/e/a/l/d/j$d;->c:Lc/g/a/b/c3/v;

    iput-object p4, p0, Lc/e/a/l/d/j$d;->d:Lc/g/a/b/p1;

    invoke-virtual {p3, p0}, Lc/g/a/b/c3/v;->B(Lc/g/a/b/c3/v$c;)V

    return-void
.end method

.method public static synthetic c(Lc/e/a/l/d/j$d;Lc/g/a/b/x2/y$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/e/a/l/d/j$d;->j(Lc/g/a/b/x2/y$a;)V

    return-void
.end method

.method public static synthetic d(Lc/e/a/l/d/j$d;Lc/g/a/b/c3/v;[B)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/e/a/l/d/j$d;->i(Lc/g/a/b/c3/v;[B)V

    return-void
.end method


# virtual methods
.method public a(Lc/g/a/b/c3/v;)V
    .locals 7

    invoke-virtual {p0, p1}, Lc/e/a/l/d/j$d;->f(Lc/g/a/b/c3/v;)Lc/g/a/b/k1;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lc/e/a/l/d/j$d;->h(Lc/g/a/b/c3/v;)V

    return-void

    :cond_0
    sget v0, Lc/g/a/b/j3/x0;->a:I

    const/16 v2, 0x12

    const-string v3, "DownloadTracker"

    const/4 v4, 0x1

    if-ge v0, v2, :cond_1

    iget-object p1, p0, Lc/e/a/l/d/j$d;->i:Lc/e/a/l/d/j;

    invoke-static {p1}, Lc/e/a/l/d/j;->c(Lc/e/a/l/d/j;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f140206

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p1, "Downloading DRM protected content is not supported on API versions below 18"

    invoke-static {v3, p1}, Lc/g/a/b/j3/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v1, Lc/g/a/b/k1;->p:Lc/g/a/b/x2/w;

    invoke-virtual {p0, v0}, Lc/e/a/l/d/j$d;->g(Lc/g/a/b/x2/w;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lc/e/a/l/d/j$d;->i:Lc/e/a/l/d/j;

    invoke-static {p1}, Lc/e/a/l/d/j;->c(Lc/e/a/l/d/j;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1401b4

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p1, "Downloading content where DRM scheme data is not located in the manifest is not supported"

    invoke-static {v3, p1}, Lc/g/a/b/j3/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v6, Lc/e/a/l/d/j$e;

    iget-object v0, p0, Lc/e/a/l/d/j$d;->d:Lc/g/a/b/p1;

    iget-object v0, v0, Lc/g/a/b/p1;->d:Lc/g/a/b/p1$g;

    iget-object v2, v0, Lc/g/a/b/p1$g;->c:Lc/g/a/b/p1$e;

    iget-object v0, p0, Lc/e/a/l/d/j$d;->i:Lc/e/a/l/d/j;

    invoke-static {v0}, Lc/e/a/l/d/j;->d(Lc/e/a/l/d/j;)Lc/g/a/b/i3/c0$b;

    move-result-object v3

    move-object v0, v6

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lc/e/a/l/d/j$e;-><init>(Lc/g/a/b/k1;Lc/g/a/b/p1$e;Lc/g/a/b/i3/c0$b;Lc/e/a/l/d/j$d;Lc/g/a/b/c3/v;)V

    iput-object v6, p0, Lc/e/a/l/d/j$d;->g:Lc/e/a/l/d/j$e;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v6, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public b(Lc/g/a/b/c3/v;Ljava/io/IOException;)V
    .locals 3

    instance-of p1, p2, Lc/g/a/b/c3/v$f;

    if-eqz p1, :cond_0

    const v0, 0x7f1401b0

    goto :goto_0

    :cond_0
    const v0, 0x7f1401b3

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "Downloading live content unsupported"

    goto :goto_1

    :cond_1
    const-string p1, "Failed to start download"

    :goto_1
    iget-object v1, p0, Lc/e/a/l/d/j$d;->i:Lc/e/a/l/d/j;

    invoke-static {v1}, Lc/e/a/l/d/j;->c(Lc/e/a/l/d/j;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "DownloadTracker"

    invoke-static {v0, p1, p2}, Lc/g/a/b/j3/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Lc/g/a/b/c3/a0;
    .locals 2

    iget-object v0, p0, Lc/e/a/l/d/j$d;->c:Lc/g/a/b/c3/v;

    iget-object v1, p0, Lc/e/a/l/d/j$d;->d:Lc/g/a/b/p1;

    iget-object v1, v1, Lc/g/a/b/p1;->f:Lc/g/a/b/q1;

    iget-object v1, v1, Lc/g/a/b/q1;->c:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lc/g/a/b/j3/x0;->k0(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/a/b/c3/v;->l([B)Lc/g/a/b/c3/a0;

    move-result-object v0

    iget-object v1, p0, Lc/e/a/l/d/j$d;->h:[B

    invoke-virtual {v0, v1}, Lc/g/a/b/c3/a0;->c([B)Lc/g/a/b/c3/a0;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lc/g/a/b/c3/v;)Lc/g/a/b/k1;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lc/g/a/b/c3/v;->n()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p1, v1}, Lc/g/a/b/c3/v;->m(I)Lc/g/a/b/g3/j$a;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, Lc/g/a/b/g3/j$a;->c()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v2, v3}, Lc/g/a/b/g3/j$a;->g(I)Lc/g/a/b/e3/a1;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2
    iget v6, v4, Lc/g/a/b/e3/a1;->c:I

    if-ge v5, v6, :cond_2

    invoke-virtual {v4, v5}, Lc/g/a/b/e3/a1;->b(I)Lc/g/a/b/e3/z0;

    move-result-object v6

    const/4 v7, 0x0

    :goto_3
    iget v8, v6, Lc/g/a/b/e3/z0;->b:I

    if-ge v7, v8, :cond_1

    invoke-virtual {v6, v7}, Lc/g/a/b/e3/z0;->b(I)Lc/g/a/b/k1;

    move-result-object v8

    iget-object v9, v8, Lc/g/a/b/k1;->p:Lc/g/a/b/x2/w;

    if-eqz v9, :cond_0

    return-object v8

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Lc/g/a/b/x2/w;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lc/g/a/b/x2/w;->e:I

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lc/g/a/b/x2/w;->f(I)Lc/g/a/b/x2/w$b;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/b/x2/w$b;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final h(Lc/g/a/b/c3/v;)V
    .locals 7

    invoke-virtual {p1}, Lc/g/a/b/c3/v;->n()I

    move-result p1

    const-string v0, "DownloadTracker"

    if-nez p1, :cond_0

    const-string p1, "No periods found. Downloading entire stream."

    invoke-static {v0, p1}, Lc/g/a/b/j3/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/e/a/l/d/j$d;->l()V

    iget-object p1, p0, Lc/e/a/l/d/j$d;->c:Lc/g/a/b/c3/v;

    invoke-virtual {p1}, Lc/g/a/b/c3/v;->C()V

    return-void

    :cond_0
    iget-object p1, p0, Lc/e/a/l/d/j$d;->c:Lc/g/a/b/c3/v;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lc/g/a/b/c3/v;->m(I)Lc/g/a/b/g3/j$a;

    move-result-object p1

    iput-object p1, p0, Lc/e/a/l/d/j$d;->f:Lc/g/a/b/g3/j$a;

    invoke-static {p1}, Lc/e/a/l/d/l;->k0(Lc/g/a/b/g3/j$a;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "No dialog content. Downloading entire stream."

    invoke-static {v0, p1}, Lc/g/a/b/j3/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/e/a/l/d/j$d;->l()V

    iget-object p1, p0, Lc/e/a/l/d/j$d;->c:Lc/g/a/b/c3/v;

    invoke-virtual {p1}, Lc/g/a/b/c3/v;->C()V

    return-void

    :cond_1
    const v0, 0x7f140234

    iget-object v1, p0, Lc/e/a/l/d/j$d;->f:Lc/g/a/b/g3/j$a;

    iget-object p1, p0, Lc/e/a/l/d/j$d;->i:Lc/e/a/l/d/j;

    invoke-static {p1}, Lc/e/a/l/d/j;->e(Lc/e/a/l/d/j;)Lc/g/a/b/g3/f$d;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v5, p0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lc/e/a/l/d/l;->L(ILc/g/a/b/g3/j$a;Lc/g/a/b/g3/f$d;ZZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Lc/e/a/l/d/l;

    move-result-object p1

    iput-object p1, p0, Lc/e/a/l/d/j$d;->e:Lc/e/a/l/d/l;

    iget-object v0, p0, Lc/e/a/l/d/j$d;->b:La/l/d/n;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, La/l/d/d;->G(La/l/d/n;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lc/g/a/b/c3/v;[B)V
    .locals 0

    iput-object p2, p0, Lc/e/a/l/d/j$d;->h:[B

    invoke-virtual {p0, p1}, Lc/e/a/l/d/j$d;->h(Lc/g/a/b/c3/v;)V

    return-void
.end method

.method public final j(Lc/g/a/b/x2/y$a;)V
    .locals 3

    iget-object v0, p0, Lc/e/a/l/d/j$d;->i:Lc/e/a/l/d/j;

    invoke-static {v0}, Lc/e/a/l/d/j;->c(Lc/e/a/l/d/j;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1401b4

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "DownloadTracker"

    const-string v1, "Failed to fetch offline DRM license"

    invoke-static {v0, v1, p1}, Lc/g/a/b/j3/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lc/e/a/l/d/j$d;->c:Lc/g/a/b/c3/v;

    invoke-virtual {v0}, Lc/g/a/b/c3/v;->C()V

    iget-object v0, p0, Lc/e/a/l/d/j$d;->e:Lc/e/a/l/d/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/l/d/d;->n()V

    :cond_0
    iget-object v0, p0, Lc/e/a/l/d/j$d;->g:Lc/e/a/l/d/j$e;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 1

    invoke-virtual {p0}, Lc/e/a/l/d/j$d;->e()Lc/g/a/b/c3/a0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/e/a/l/d/j$d;->m(Lc/g/a/b/c3/a0;)V

    return-void
.end method

.method public final m(Lc/g/a/b/c3/a0;)V
    .locals 3

    iget-object v0, p0, Lc/e/a/l/d/j$d;->i:Lc/e/a/l/d/j;

    invoke-static {v0}, Lc/e/a/l/d/j;->c(Lc/e/a/l/d/j;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lc/e/a/l/d/h;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lc/g/a/b/c3/b0;->x(Landroid/content/Context;Ljava/lang/Class;Lc/g/a/b/c3/a0;Z)V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lc/e/a/l/d/j$d;->c:Lc/g/a/b/c3/v;

    invoke-virtual {v0}, Lc/g/a/b/c3/v;->n()I

    move-result v0

    if-ge p2, v0, :cond_2

    iget-object v0, p0, Lc/e/a/l/d/j$d;->c:Lc/g/a/b/c3/v;

    invoke-virtual {v0, p2}, Lc/g/a/b/c3/v;->f(I)V

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lc/e/a/l/d/j$d;->f:Lc/g/a/b/g3/j$a;

    invoke-virtual {v1}, Lc/g/a/b/g3/j$a;->c()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lc/e/a/l/d/j$d;->e:Lc/e/a/l/d/l;

    invoke-virtual {v1, v0}, Lc/e/a/l/d/l;->P(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/e/a/l/d/j$d;->c:Lc/g/a/b/c3/v;

    iget-object v2, p0, Lc/e/a/l/d/j$d;->i:Lc/e/a/l/d/j;

    invoke-static {v2}, Lc/e/a/l/d/j;->e(Lc/e/a/l/d/j;)Lc/g/a/b/g3/f$d;

    move-result-object v2

    iget-object v3, p0, Lc/e/a/l/d/j$d;->e:Lc/e/a/l/d/l;

    invoke-virtual {v3, v0}, Lc/e/a/l/d/l;->R(I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, p2, v0, v2, v3}, Lc/g/a/b/c3/v;->d(IILc/g/a/b/g3/f$d;Ljava/util/List;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lc/e/a/l/d/j$d;->e()Lc/g/a/b/c3/a0;

    move-result-object p1

    iget-object p2, p1, Lc/g/a/b/c3/a0;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lc/e/a/l/d/j$d;->m(Lc/g/a/b/c3/a0;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lc/e/a/l/d/j$d;->e:Lc/e/a/l/d/l;

    iget-object p1, p0, Lc/e/a/l/d/j$d;->c:Lc/g/a/b/c3/v;

    invoke-virtual {p1}, Lc/g/a/b/c3/v;->C()V

    return-void
.end method
