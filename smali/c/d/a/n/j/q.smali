.class public abstract Lc/d/a/n/j/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/n/j/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/a/n/j/l<",
        "Landroid/net/Uri;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/d/a/n/j/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/n/j/l<",
            "Lc/d/a/n/j/d;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/a/n/j/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/d/a/n/j/l<",
            "Lc/d/a/n/j/d;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/n/j/q;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/d/a/n/j/q;->b:Lc/d/a/n/j/l;

    return-void
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "file"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "content"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.resource"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Lc/d/a/n/h/c;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3}, Lc/d/a/n/j/q;->d(Landroid/net/Uri;II)Lc/d/a/n/h/c;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Landroid/content/Context;Ljava/lang/String;)Lc/d/a/n/h/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lc/d/a/n/h/c<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract c(Landroid/content/Context;Landroid/net/Uri;)Lc/d/a/n/h/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "Lc/d/a/n/h/c<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final d(Landroid/net/Uri;II)Lc/d/a/n/h/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II)",
            "Lc/d/a/n/h/c<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/n/j/q;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lc/d/a/n/j/a;->a(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lc/d/a/n/j/a;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lc/d/a/n/j/q;->a:Landroid/content/Context;

    invoke-virtual {p0, p2, p1}, Lc/d/a/n/j/q;->b(Landroid/content/Context;Ljava/lang/String;)Lc/d/a/n/h/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lc/d/a/n/j/q;->a:Landroid/content/Context;

    invoke-virtual {p0, p2, p1}, Lc/d/a/n/j/q;->c(Landroid/content/Context;Landroid/net/Uri;)Lc/d/a/n/h/c;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc/d/a/n/j/q;->b:Lc/d/a/n/j/l;

    if-eqz v1, :cond_3

    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lc/d/a/n/j/q;->b:Lc/d/a/n/j/l;

    new-instance v1, Lc/d/a/n/j/d;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lc/d/a/n/j/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p2, p3}, Lc/d/a/n/j/l;->a(Ljava/lang/Object;II)Lc/d/a/n/h/c;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
