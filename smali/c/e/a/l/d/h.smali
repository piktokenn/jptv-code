.class public Lc/e/a/l/d/h;
.super Lc/g/a/b/c3/b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/l/d/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x1

    const-wide/16 v2, 0x3e8

    const-string v4, "download_channel"

    const v5, 0x7f140237

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lc/g/a/b/c3/b0;-><init>(IJLjava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public D()Lc/g/a/b/d3/c;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    sget v0, Lc/g/a/b/j3/x0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Lc/g/a/b/d3/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lc/g/a/b/d3/c;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public l()Lc/g/a/b/c3/x;
    .locals 4

    invoke-static {p0}, Lc/e/a/l/d/i;->h(Landroid/content/Context;)Lc/g/a/b/c3/x;

    move-result-object v0

    invoke-static {p0}, Lc/e/a/l/d/i;->i(Landroid/content/Context;)Lc/g/a/b/h3/k0;

    move-result-object v1

    new-instance v2, Lc/e/a/l/d/h$a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1, v3}, Lc/e/a/l/d/h$a;-><init>(Landroid/content/Context;Lc/g/a/b/h3/k0;I)V

    invoke-virtual {v0, v2}, Lc/g/a/b/c3/x;->b(Lc/g/a/b/c3/x$d;)V

    return-object v0
.end method

.method public m(Ljava/util/List;)Landroid/app/Notification;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/g/a/b/c3/r;",
            ">;)",
            "Landroid/app/Notification;"
        }
    .end annotation

    invoke-static {p0}, Lc/e/a/l/d/i;->i(Landroid/content/Context;)Lc/g/a/b/h3/k0;

    move-result-object v0

    const v2, 0x7f0801df

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lc/g/a/b/h3/k0;->e(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/util/List;)Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p()Lc/g/a/b/d3/f;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-virtual {p0}, Lc/e/a/l/d/h;->D()Lc/g/a/b/d3/c;

    move-result-object v0

    return-object v0
.end method
