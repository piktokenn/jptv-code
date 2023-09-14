.class public La/l/d/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/d/b;


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

    iput-object p1, p0, La/l/d/e$b;->a:La/l/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    iget-object p1, p0, La/l/d/e$b;->a:La/l/d/e;

    iget-object p1, p1, La/l/d/e;->mFragments:La/l/d/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La/l/d/i;->a(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, La/l/d/e$b;->a:La/l/d/e;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object p1

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroidx/savedstate/SavedStateRegistry;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    iget-object v0, p0, La/l/d/e$b;->a:La/l/d/e;

    iget-object v0, v0, La/l/d/e;->mFragments:La/l/d/i;

    invoke-virtual {v0, p1}, La/l/d/i;->w(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
