.class public final Lc/g/a/d/d0/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/i/s/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/a/d/d0/k;->a(Landroid/view/View;Lc/g/a/d/d0/k$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/g/a/d/d0/k$c;

.field public final synthetic b:Lc/g/a/d/d0/k$d;


# direct methods
.method public constructor <init>(Lc/g/a/d/d0/k$c;Lc/g/a/d/d0/k$d;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/d/d0/k$a;->a:Lc/g/a/d/d0/k$c;

    iput-object p2, p0, Lc/g/a/d/d0/k$a;->b:Lc/g/a/d/d0/k$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;La/i/s/f0;)La/i/s/f0;
    .locals 3

    iget-object v0, p0, Lc/g/a/d/d0/k$a;->a:Lc/g/a/d/d0/k$c;

    new-instance v1, Lc/g/a/d/d0/k$d;

    iget-object v2, p0, Lc/g/a/d/d0/k$a;->b:Lc/g/a/d/d0/k$d;

    invoke-direct {v1, v2}, Lc/g/a/d/d0/k$d;-><init>(Lc/g/a/d/d0/k$d;)V

    invoke-interface {v0, p1, p2, v1}, Lc/g/a/d/d0/k$c;->a(Landroid/view/View;La/i/s/f0;Lc/g/a/d/d0/k$d;)La/i/s/f0;

    move-result-object p1

    return-object p1
.end method
