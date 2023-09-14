.class public La/l/d/c$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/l/d/c$e;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/l/d/c$e;


# direct methods
.method public constructor <init>(La/l/d/c$e;)V
    .locals 0

    iput-object p1, p0, La/l/d/c$e$a;->b:La/l/d/c$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/l/d/c$e$a;->b:La/l/d/c$e;

    iget-object v1, v0, La/l/d/c$e;->a:Landroid/view/ViewGroup;

    iget-object v0, v0, La/l/d/c$e;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, La/l/d/c$e$a;->b:La/l/d/c$e;

    iget-object v0, v0, La/l/d/c$e;->c:La/l/d/c$k;

    invoke-virtual {v0}, La/l/d/c$l;->a()V

    return-void
.end method
