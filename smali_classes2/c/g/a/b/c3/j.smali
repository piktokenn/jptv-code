.class public final synthetic Lc/g/a/b/c3/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic b:Lc/g/a/b/c3/x;


# direct methods
.method public synthetic constructor <init>(Lc/g/a/b/c3/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/c3/j;->b:Lc/g/a/b/c3/x;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lc/g/a/b/c3/j;->b:Lc/g/a/b/c3/x;

    invoke-static {v0, p1}, Lc/g/a/b/c3/x;->l(Lc/g/a/b/c3/x;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
