.class public Landroidx/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/p/i;


# instance fields
.field public final b:La/p/d;

.field public final c:La/p/i;


# direct methods
.method public constructor <init>(La/p/d;La/p/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->b:La/p/d;

    iput-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->c:La/p/i;

    return-void
.end method


# virtual methods
.method public d(La/p/k;La/p/f$b;)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/FullLifecycleObserverAdapter$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->b:La/p/d;

    invoke-interface {v0, p1}, La/p/d;->h(La/p/k;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->b:La/p/d;

    invoke-interface {v0, p1}, La/p/d;->f(La/p/k;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->b:La/p/d;

    invoke-interface {v0, p1}, La/p/d;->e(La/p/k;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->b:La/p/d;

    invoke-interface {v0, p1}, La/p/d;->a(La/p/k;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->b:La/p/d;

    invoke-interface {v0, p1}, La/p/d;->i(La/p/k;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->b:La/p/d;

    invoke-interface {v0, p1}, La/p/d;->b(La/p/k;)V

    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->c:La/p/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, La/p/i;->d(La/p/k;La/p/f$b;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
