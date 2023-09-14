.class public final Lc/g/a/d/v/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/a/d/v/a;->b(Lc/g/a/d/v/d;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/g/a/d/v/d;


# direct methods
.method public constructor <init>(Lc/g/a/d/v/d;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/d/v/a$a;->b:Lc/g/a/d/v/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lc/g/a/d/v/a$a;->b:Lc/g/a/d/v/d;

    invoke-interface {p1}, Lc/g/a/d/v/d;->b()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lc/g/a/d/v/a$a;->b:Lc/g/a/d/v/d;

    invoke-interface {p1}, Lc/g/a/d/v/d;->a()V

    return-void
.end method
