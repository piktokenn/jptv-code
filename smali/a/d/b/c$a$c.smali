.class public La/d/b/c$a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/d/b/c$a;->onMessageChannelReady(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:La/d/b/c$a;


# direct methods
.method public constructor <init>(La/d/b/c$a;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, La/d/b/c$a$c;->c:La/d/b/c$a;

    iput-object p2, p0, La/d/b/c$a$c;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/d/b/c$a$c;->c:La/d/b/c$a;

    iget-object v0, v0, La/d/b/c$a;->c:La/d/b/b;

    iget-object v1, p0, La/d/b/c$a$c;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, La/d/b/b;->onMessageChannelReady(Landroid/os/Bundle;)V

    return-void
.end method
