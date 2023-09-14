.class public final Lc/g/a/b/i3/a0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/i3/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/i3/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lc/g/a/b/i3/n0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lc/g/a/b/i3/p;
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/i3/a0$a;->b()Lc/g/a/b/i3/a0;

    move-result-object v0

    return-object v0
.end method

.method public b()Lc/g/a/b/i3/a0;
    .locals 2

    new-instance v0, Lc/g/a/b/i3/a0;

    invoke-direct {v0}, Lc/g/a/b/i3/a0;-><init>()V

    iget-object v1, p0, Lc/g/a/b/i3/a0$a;->a:Lc/g/a/b/i3/n0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lc/g/a/b/i3/j;->h(Lc/g/a/b/i3/n0;)V

    :cond_0
    return-object v0
.end method
