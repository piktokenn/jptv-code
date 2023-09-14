.class public Landroidx/lifecycle/SavedStateHandleController$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/p/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/SavedStateHandleController;->m(Landroidx/savedstate/SavedStateRegistry;La/p/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/p/f;

.field public final synthetic c:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method public constructor <init>(La/p/f;Landroidx/savedstate/SavedStateRegistry;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->b:La/p/f;

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController$1;->c:Landroidx/savedstate/SavedStateRegistry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(La/p/k;La/p/f$b;)V
    .locals 0

    sget-object p1, La/p/f$b;->ON_START:La/p/f$b;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->b:La/p/f;

    invoke-virtual {p1, p0}, La/p/f;->c(La/p/j;)V

    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->c:Landroidx/savedstate/SavedStateRegistry;

    const-class p2, Landroidx/lifecycle/SavedStateHandleController$a;

    invoke-virtual {p1, p2}, Landroidx/savedstate/SavedStateRegistry;->e(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
