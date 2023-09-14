.class public Lc/g/a/c/f/r/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/c/f/r/a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:Lc/g/a/c/f/r/a$a;


# direct methods
.method public static declared-synchronized a()Lc/g/a/c/f/r/a$a;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lc/g/a/c/f/r/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/g/a/c/f/r/a;->a:Lc/g/a/c/f/r/a$a;

    if-nez v1, :cond_0

    new-instance v1, Lc/g/a/c/f/r/b;

    invoke-direct {v1}, Lc/g/a/c/f/r/b;-><init>()V

    sput-object v1, Lc/g/a/c/f/r/a;->a:Lc/g/a/c/f/r/a$a;

    :cond_0
    sget-object v1, Lc/g/a/c/f/r/a;->a:Lc/g/a/c/f/r/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
