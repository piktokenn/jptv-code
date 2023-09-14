.class public final Lc/e/a/l/d/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/c3/x$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/l/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/g/a/b/h3/k0;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/a/b/h3/k0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/e/a/l/d/h$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/e/a/l/d/h$a;->b:Lc/g/a/b/h3/k0;

    iput p3, p0, Lc/e/a/l/d/h$a;->c:I

    return-void
.end method


# virtual methods
.method public synthetic a(Lc/g/a/b/c3/x;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/a/b/c3/y;->b(Lc/g/a/b/c3/x$d;Lc/g/a/b/c3/x;Z)V

    return-void
.end method

.method public synthetic b(Lc/g/a/b/c3/x;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/a/b/c3/y;->f(Lc/g/a/b/c3/x$d;Lc/g/a/b/c3/x;Z)V

    return-void
.end method

.method public c(Lc/g/a/b/c3/x;Lc/g/a/b/c3/r;Ljava/lang/Exception;)V
    .locals 2

    iget p1, p2, Lc/g/a/b/c3/r;->b:I

    const/4 p3, 0x0

    const v0, 0x7f08019c

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lc/e/a/l/d/h$a;->b:Lc/g/a/b/h3/k0;

    iget-object v1, p0, Lc/e/a/l/d/h$a;->a:Landroid/content/Context;

    iget-object p2, p2, Lc/g/a/b/c3/r;->a:Lc/g/a/b/c3/a0;

    iget-object p2, p2, Lc/g/a/b/c3/a0;->h:[B

    invoke-static {p2}, Lc/g/a/b/j3/x0;->E([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, v0, p3, p2}, Lc/g/a/b/h3/k0;->a(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lc/e/a/l/d/h$a;->b:Lc/g/a/b/h3/k0;

    iget-object v1, p0, Lc/e/a/l/d/h$a;->a:Landroid/content/Context;

    iget-object p2, p2, Lc/g/a/b/c3/r;->a:Lc/g/a/b/c3/a0;

    iget-object p2, p2, Lc/g/a/b/c3/a0;->h:[B

    invoke-static {p2}, Lc/g/a/b/j3/x0;->E([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, v0, p3, p2}, Lc/g/a/b/h3/k0;->b(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lc/e/a/l/d/h$a;->a:Landroid/content/Context;

    iget p3, p0, Lc/e/a/l/d/h$a;->c:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Lc/e/a/l/d/h$a;->c:I

    invoke-static {p2, p3, p1}, Lc/g/a/b/j3/g0;->b(Landroid/content/Context;ILandroid/app/Notification;)V

    :cond_1
    return-void
.end method

.method public synthetic d(Lc/g/a/b/c3/x;Lc/g/a/b/d3/d;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lc/g/a/b/c3/y;->e(Lc/g/a/b/c3/x$d;Lc/g/a/b/c3/x;Lc/g/a/b/d3/d;I)V

    return-void
.end method

.method public synthetic e(Lc/g/a/b/c3/x;Lc/g/a/b/c3/r;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/a/b/c3/y;->a(Lc/g/a/b/c3/x$d;Lc/g/a/b/c3/x;Lc/g/a/b/c3/r;)V

    return-void
.end method

.method public synthetic f(Lc/g/a/b/c3/x;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/c3/y;->c(Lc/g/a/b/c3/x$d;Lc/g/a/b/c3/x;)V

    return-void
.end method

.method public synthetic g(Lc/g/a/b/c3/x;)V
    .locals 0

    invoke-static {p0, p1}, Lc/g/a/b/c3/y;->d(Lc/g/a/b/c3/x$d;Lc/g/a/b/c3/x;)V

    return-void
.end method
