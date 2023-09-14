.class public La/d/b/c$a$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/d/b/c$a;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:La/d/b/c$a;


# direct methods
.method public constructor <init>(La/d/b/c$a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, La/d/b/c$a$d;->d:La/d/b/c$a;

    iput-object p2, p0, La/d/b/c$a$d;->b:Ljava/lang/String;

    iput-object p3, p0, La/d/b/c$a$d;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, La/d/b/c$a$d;->d:La/d/b/c$a;

    iget-object v0, v0, La/d/b/c$a;->c:La/d/b/b;

    iget-object v1, p0, La/d/b/c$a$d;->b:Ljava/lang/String;

    iget-object v2, p0, La/d/b/c$a$d;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, La/d/b/b;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
