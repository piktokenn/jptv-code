.class public final Lc/g/a/c/o/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/a/c/o/f0;

    invoke-direct {v0}, Lc/g/a/c/o/f0;-><init>()V

    sput-object v0, Lc/g/a/c/o/k;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lc/g/a/c/o/e0;

    invoke-direct {v0}, Lc/g/a/c/o/e0;-><init>()V

    sput-object v0, Lc/g/a/c/o/k;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
