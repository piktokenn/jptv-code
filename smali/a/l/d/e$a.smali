.class public La/l/d/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/l/d/e;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/l/d/e;


# direct methods
.method public constructor <init>(La/l/d/e;)V
    .locals 0

    iput-object p1, p0, La/l/d/e$a;->a:La/l/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, La/l/d/e$a;->a:La/l/d/e;

    invoke-virtual {v1}, La/l/d/e;->markFragmentsCreated()V

    iget-object v1, p0, La/l/d/e$a;->a:La/l/d/e;

    iget-object v1, v1, La/l/d/e;->mFragmentLifecycleRegistry:La/p/l;

    sget-object v2, La/p/f$b;->ON_STOP:La/p/f$b;

    invoke-virtual {v1, v2}, La/p/l;->h(La/p/f$b;)V

    iget-object v1, p0, La/l/d/e$a;->a:La/l/d/e;

    iget-object v1, v1, La/l/d/e;->mFragments:La/l/d/i;

    invoke-virtual {v1}, La/l/d/i;->x()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "android:support:fragments"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-object v0
.end method
