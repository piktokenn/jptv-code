.class public final synthetic Lc/g/a/c/j/c/t3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/a/c/j/c/u4;


# direct methods
.method public constructor <init>(Lc/g/a/c/j/c/u4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/c/j/c/t3;->b:Lc/g/a/c/j/c/u4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/c/t3;->b:Lc/g/a/c/j/c/u4;

    invoke-virtual {v0}, Lc/g/a/c/j/c/u4;->p()V

    return-void
.end method
