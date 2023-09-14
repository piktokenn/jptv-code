.class public La/t/k/d$q$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/t/k/d$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/t/k/d$q;


# direct methods
.method public constructor <init>(La/t/k/d$q;)V
    .locals 0

    iput-object p1, p0, La/t/k/d$q$a;->b:La/t/k/d$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/t/k/d$q$a;->b:La/t/k/d$q;

    iget-object v0, v0, La/t/k/d$q;->c:La/t/k/d;

    iget-object v1, v0, La/t/k/d;->O:La/t/l/g$g;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, La/t/k/d;->O:La/t/l/g$g;

    iget-boolean v1, v0, La/t/k/d;->j0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, La/t/k/d;->k0:Z

    invoke-virtual {v0, v1}, La/t/k/d;->H(Z)V

    :cond_0
    return-void
.end method
