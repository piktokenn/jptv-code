.class public La/l/d/c$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/i/o/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/l/d/c;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:La/l/d/c$k;

.field public final synthetic d:La/l/d/c;


# direct methods
.method public constructor <init>(La/l/d/c;Landroid/view/View;Landroid/view/ViewGroup;La/l/d/c$k;)V
    .locals 0

    iput-object p1, p0, La/l/d/c$f;->d:La/l/d/c;

    iput-object p2, p0, La/l/d/c$f;->a:Landroid/view/View;

    iput-object p3, p0, La/l/d/c$f;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, La/l/d/c$f;->c:La/l/d/c$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, La/l/d/c$f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, La/l/d/c$f;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, La/l/d/c$f;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, La/l/d/c$f;->c:La/l/d/c$k;

    invoke-virtual {v0}, La/l/d/c$l;->a()V

    return-void
.end method
