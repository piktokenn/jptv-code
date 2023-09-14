.class public Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/p/i;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:La/p/b$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->b:Ljava/lang/Object;

    sget-object v0, La/p/b;->a:La/p/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, La/p/b;->c(Ljava/lang/Class;)La/p/b$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->c:La/p/b$a;

    return-void
.end method


# virtual methods
.method public d(La/p/k;La/p/f$b;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->c:La/p/b$a;

    iget-object v1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, v1}, La/p/b$a;->a(La/p/k;La/p/f$b;Ljava/lang/Object;)V

    return-void
.end method
