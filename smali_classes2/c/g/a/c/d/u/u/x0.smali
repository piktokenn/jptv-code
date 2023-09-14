.class public final Lc/g/a/c/d/u/u/x0;
.super Landroid/util/LruCache;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/Integer;",
        "Lc/g/a/c/d/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/g/a/c/d/u/u/d;


# direct methods
.method public constructor <init>(Lc/g/a/c/d/u/u/d;I)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/d/u/u/x0;->a:Lc/g/a/c/d/u/u/d;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lc/g/a/c/d/o;

    check-cast p4, Lc/g/a/c/d/o;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/a/c/d/u/u/x0;->a:Lc/g/a/c/d/u/u/d;

    iget-object p1, p1, Lc/g/a/c/d/u/u/d;->g:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
