.class public final synthetic Lc/g/a/c/e/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final b:Lc/g/a/c/e/j;


# direct methods
.method public constructor <init>(Lc/g/a/c/e/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/c/e/m;->b:Lc/g/a/c/e/j;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lc/g/a/c/e/m;->b:Lc/g/a/c/e/j;

    invoke-virtual {v0, p1}, Lc/g/a/c/e/j;->d(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
