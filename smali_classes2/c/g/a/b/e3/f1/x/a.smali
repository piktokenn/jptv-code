.class public final synthetic Lc/g/a/b/e3/f1/x/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/a/b/e3/f1/x/d$c;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lc/g/a/b/e3/f1/x/d$c;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/f1/x/a;->b:Lc/g/a/b/e3/f1/x/d$c;

    iput-object p2, p0, Lc/g/a/b/e3/f1/x/a;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/e3/f1/x/a;->b:Lc/g/a/b/e3/f1/x/d$c;

    iget-object v1, p0, Lc/g/a/b/e3/f1/x/a;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lc/g/a/b/e3/f1/x/d$c;->n(Landroid/net/Uri;)V

    return-void
.end method
