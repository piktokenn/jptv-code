.class public final Lc/g/a/b/i3/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/i3/p$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/g/a/b/i3/n0;

.field public final c:Lc/g/a/b/i3/p$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lc/g/a/b/i3/w;-><init>(Landroid/content/Context;Ljava/lang/String;Lc/g/a/b/i3/n0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/g/a/b/i3/n0;Lc/g/a/b/i3/p$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/i3/w;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/g/a/b/i3/w;->b:Lc/g/a/b/i3/n0;

    iput-object p3, p0, Lc/g/a/b/i3/w;->c:Lc/g/a/b/i3/p$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/g/a/b/i3/p$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lc/g/a/b/i3/w;-><init>(Landroid/content/Context;Lc/g/a/b/i3/n0;Lc/g/a/b/i3/p$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc/g/a/b/i3/n0;)V
    .locals 1

    new-instance v0, Lc/g/a/b/i3/x$b;

    invoke-direct {v0}, Lc/g/a/b/i3/x$b;-><init>()V

    invoke-virtual {v0, p2}, Lc/g/a/b/i3/x$b;->c(Ljava/lang/String;)Lc/g/a/b/i3/x$b;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lc/g/a/b/i3/w;-><init>(Landroid/content/Context;Lc/g/a/b/i3/n0;Lc/g/a/b/i3/p$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lc/g/a/b/i3/p;
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/i3/w;->b()Lc/g/a/b/i3/v;

    move-result-object v0

    return-object v0
.end method

.method public b()Lc/g/a/b/i3/v;
    .locals 3

    new-instance v0, Lc/g/a/b/i3/v;

    iget-object v1, p0, Lc/g/a/b/i3/w;->a:Landroid/content/Context;

    iget-object v2, p0, Lc/g/a/b/i3/w;->c:Lc/g/a/b/i3/p$a;

    invoke-interface {v2}, Lc/g/a/b/i3/p$a;->a()Lc/g/a/b/i3/p;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc/g/a/b/i3/v;-><init>(Landroid/content/Context;Lc/g/a/b/i3/p;)V

    iget-object v1, p0, Lc/g/a/b/i3/w;->b:Lc/g/a/b/i3/n0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lc/g/a/b/i3/v;->h(Lc/g/a/b/i3/n0;)V

    :cond_0
    return-object v0
.end method
