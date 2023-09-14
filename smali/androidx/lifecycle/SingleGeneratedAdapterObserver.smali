.class public Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/p/i;


# instance fields
.field public final b:La/p/e;


# direct methods
.method public constructor <init>(La/p/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->b:La/p/e;

    return-void
.end method


# virtual methods
.method public d(La/p/k;La/p/f$b;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->b:La/p/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, La/p/e;->a(La/p/k;La/p/f$b;ZLa/p/p;)V

    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->b:La/p/e;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1, v2}, La/p/e;->a(La/p/k;La/p/f$b;ZLa/p/p;)V

    return-void
.end method
