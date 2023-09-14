.class public Ld/a/a/b/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/a/a/b/a;


# direct methods
.method public constructor <init>(Ld/a/a/b/a;)V
    .locals 0

    iput-object p1, p0, Ld/a/a/b/a$a;->b:Ld/a/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Ld/a/a/b/a$a;->b:Ld/a/a/b/a;

    invoke-static {p2}, Ld/a/a/d/i$a;->I(Landroid/os/IBinder;)Ld/a/a/d/i;

    move-result-object p2

    invoke-static {p1, p2}, Ld/a/a/b/a;->a(Ld/a/a/b/a;Ld/a/a/d/i;)Ld/a/a/d/i;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Ld/a/a/b/a$a;->b:Ld/a/a/b/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/a/a/b/a;->a(Ld/a/a/b/a;Ld/a/a/d/i;)Ld/a/a/d/i;

    return-void
.end method
