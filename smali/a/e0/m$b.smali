.class public La/e0/m$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/e0/m;->X(Landroid/animation/Animator;La/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/f/a;

.field public final synthetic c:La/e0/m;


# direct methods
.method public constructor <init>(La/e0/m;La/f/a;)V
    .locals 0

    iput-object p1, p0, La/e0/m$b;->c:La/e0/m;

    iput-object p2, p0, La/e0/m$b;->b:La/f/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, La/e0/m$b;->b:La/f/a;

    invoke-virtual {v0, p1}, La/f/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La/e0/m$b;->c:La/e0/m;

    iget-object v0, v0, La/e0/m;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, La/e0/m$b;->c:La/e0/m;

    iget-object v0, v0, La/e0/m;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
