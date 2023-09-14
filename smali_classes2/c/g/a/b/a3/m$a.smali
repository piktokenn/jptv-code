.class public Lc/g/a/b/a3/m$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/a/b/a3/m;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/g/a/b/a3/m;


# direct methods
.method public constructor <init>(Lc/g/a/b/a3/m;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/a3/m$a;->a:Lc/g/a/b/a3/m;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/a3/m$a;->a:Lc/g/a/b/a3/m;

    invoke-static {v0, p1}, Lc/g/a/b/a3/m;->a(Lc/g/a/b/a3/m;Landroid/os/Message;)V

    return-void
.end method
