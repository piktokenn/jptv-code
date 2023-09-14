.class public La/i0/y/p/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i0/y/p/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:La/i0/y/p/g;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(La/i0/y/p/g;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/i0/y/p/g$a;->b:La/i0/y/p/g;

    iput-object p2, p0, La/i0/y/p/g$a;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, La/i0/y/p/g$a;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, La/i0/y/p/g$a;->b:La/i0/y/p/g;

    invoke-virtual {v0}, La/i0/y/p/g;->b()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, La/i0/y/p/g$a;->b:La/i0/y/p/g;

    invoke-virtual {v1}, La/i0/y/p/g;->b()V

    throw v0
.end method
