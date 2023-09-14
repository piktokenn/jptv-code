.class public Landroidx/navigation/NavController$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/p/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/navigation/NavController;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavController;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavController$1;->b:Landroidx/navigation/NavController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(La/p/k;La/p/f$b;)V
    .locals 1

    iget-object p1, p0, Landroidx/navigation/NavController$1;->b:Landroidx/navigation/NavController;

    iget-object v0, p1, Landroidx/navigation/NavController;->d:La/v/l;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/v/e;

    invoke-virtual {v0, p2}, La/v/e;->e(La/p/f$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method
