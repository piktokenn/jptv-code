.class public Lc/i/d3$a;
.super La/d/b/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/i/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, La/d/b/e;-><init>()V

    iput-object p1, p0, Lc/i/d3$a;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lc/i/d3$a;->c:Z

    return-void
.end method


# virtual methods
.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;La/d/b/c;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, La/d/b/c;->e(J)Z

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, La/d/b/c;->c(La/d/b/b;)La/d/b/f;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/i/d3$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0, p1, p1}, La/d/b/f;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    iget-boolean p1, p0, Lc/i/d3$a;->c:Z

    if-eqz p1, :cond_2

    new-instance p1, La/d/b/d$a;

    invoke-direct {p1, p2}, La/d/b/d$a;-><init>(La/d/b/f;)V

    invoke-virtual {p1}, La/d/b/d$a;->a()La/d/b/d;

    move-result-object p1

    iget-object p2, p1, La/d/b/d;->a:Landroid/content/Intent;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p2, p1, La/d/b/d;->a:Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p2, v0, :cond_1

    sget-object p2, Lc/i/y2;->e:Landroid/content/Context;

    iget-object v0, p1, La/d/b/d;->a:Landroid/content/Intent;

    iget-object p1, p1, La/d/b/d;->b:Landroid/os/Bundle;

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    sget-object p2, Lc/i/y2;->e:Landroid/content/Context;

    iget-object p1, p1, La/d/b/d;->a:Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
