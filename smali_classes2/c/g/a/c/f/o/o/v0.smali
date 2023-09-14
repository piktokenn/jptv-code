.class public final Lc/g/a/c/f/o/o/v0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lc/g/a/c/j/b/h;->a()Lc/g/a/c/j/b/e;

    move-result-object v0

    new-instance v1, Lc/g/a/c/f/t/r/b;

    const-string v2, "GAC_Executor"

    invoke-direct {v1, v2}, Lc/g/a/c/f/t/r/b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1, v2}, Lc/g/a/c/j/b/e;->a(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lc/g/a/c/f/o/o/v0;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lc/g/a/c/f/o/o/v0;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
