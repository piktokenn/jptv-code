.class public La/b/k/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/k/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/b/k/f;


# direct methods
.method public constructor <init>(La/b/k/f;)V
    .locals 0

    iput-object p1, p0, La/b/k/f$b;->b:La/b/k/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, La/b/k/f$b;->b:La/b/k/f;

    iget v1, v0, La/b/k/f;->g0:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, La/b/k/f;->V(I)V

    :cond_0
    iget-object v0, p0, La/b/k/f$b;->b:La/b/k/f;

    iget v1, v0, La/b/k/f;->g0:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, La/b/k/f;->V(I)V

    :cond_1
    iget-object v0, p0, La/b/k/f$b;->b:La/b/k/f;

    iput-boolean v2, v0, La/b/k/f;->f0:Z

    iput v2, v0, La/b/k/f;->g0:I

    return-void
.end method
