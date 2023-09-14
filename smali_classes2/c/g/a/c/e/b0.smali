.class public final synthetic Lc/g/a/c/e/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/o/d;


# instance fields
.field public final a:Lc/g/a/c/e/d;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lc/g/a/c/e/d;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/c/e/b0;->a:Lc/g/a/c/e/d;

    iput-object p2, p0, Lc/g/a/c/e/b0;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/g/a/c/e/b0;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final a(Lc/g/a/c/o/i;)V
    .locals 3

    iget-object v0, p0, Lc/g/a/c/e/b0;->a:Lc/g/a/c/e/d;

    iget-object v1, p0, Lc/g/a/c/e/b0;->b:Ljava/lang/String;

    iget-object v2, p0, Lc/g/a/c/e/b0;->c:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v0, v1, v2, p1}, Lc/g/a/c/e/d;->k(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Lc/g/a/c/o/i;)V

    return-void
.end method
