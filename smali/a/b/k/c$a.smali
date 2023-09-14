.class public La/b/k/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/k/c;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/k/c;


# direct methods
.method public constructor <init>(La/b/k/c;)V
    .locals 0

    iput-object p1, p0, La/b/k/c$a;->a:La/b/k/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, La/b/k/c$a;->a:La/b/k/c;

    invoke-virtual {v1}, La/b/k/c;->w0()La/b/k/e;

    move-result-object v1

    invoke-virtual {v1, v0}, La/b/k/e;->u(Landroid/os/Bundle;)V

    return-object v0
.end method
