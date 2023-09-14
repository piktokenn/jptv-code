.class public La/b/q/c0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/q/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:La/b/q/c0;


# direct methods
.method public constructor <init>(La/b/q/c0;)V
    .locals 0

    iput-object p1, p0, La/b/q/c0$b;->b:La/b/q/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, La/b/q/c0$b;->b:La/b/q/c0;

    const/4 v1, 0x0

    iput-object v1, v0, La/b/q/c0;->o:La/b/q/c0$b;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, La/b/q/c0$b;->b:La/b/q/c0;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, La/b/q/c0$b;->b:La/b/q/c0;

    const/4 v1, 0x0

    iput-object v1, v0, La/b/q/c0;->o:La/b/q/c0$b;

    invoke-virtual {v0}, La/b/q/c0;->drawableStateChanged()V

    return-void
.end method
