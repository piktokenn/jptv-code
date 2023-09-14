.class public La/z/g$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/z/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/z/g;


# direct methods
.method public constructor <init>(La/z/g;)V
    .locals 0

    iput-object p1, p0, La/z/g$c;->b:La/z/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, La/z/g$c;->b:La/z/g;

    iget-object v1, v0, La/z/g;->f:La/z/d;

    if-eqz v1, :cond_0

    iget-object v2, v0, La/z/g;->h:La/z/c;

    iget-object v3, v0, La/z/g;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, La/z/d;->h0(La/z/c;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, La/z/g;->c:I

    iget-object v0, p0, La/z/g$c;->b:La/z/g;

    iget-object v1, v0, La/z/g;->d:La/z/f;

    iget-object v0, v0, La/z/g;->e:La/z/f$c;

    invoke-virtual {v1, v0}, La/z/f;->a(La/z/f$c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ROOM"

    const-string v2, "Cannot register multi-instance invalidation callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
