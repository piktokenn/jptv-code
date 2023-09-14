.class public final synthetic Lc/g/a/b/c3/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic b:Lc/g/a/b/c3/v$g;


# direct methods
.method public synthetic constructor <init>(Lc/g/a/b/c3/v$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/c3/d;->b:Lc/g/a/b/c3/v$g;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lc/g/a/b/c3/d;->b:Lc/g/a/b/c3/v$g;

    invoke-static {v0, p1}, Lc/g/a/b/c3/v$g;->c(Lc/g/a/b/c3/v$g;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
