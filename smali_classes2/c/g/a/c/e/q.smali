.class public final synthetic Lc/g/a/c/e/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/a/c/e/j;


# direct methods
.method public constructor <init>(Lc/g/a/c/e/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/c/e/q;->b:Lc/g/a/c/e/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/g/a/c/e/q;->b:Lc/g/a/c/e/j;

    const/4 v1, 0x2

    const-string v2, "Service disconnected"

    invoke-virtual {v0, v1, v2}, Lc/g/a/c/e/j;->c(ILjava/lang/String;)V

    return-void
.end method
