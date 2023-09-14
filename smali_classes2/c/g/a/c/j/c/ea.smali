.class public Lc/g/a/c/j/c/ea;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Lc/g/a/c/j/c/ea;

.field public static final b:Lc/g/a/c/j/c/ea;


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/a/c/j/c/ea;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc/g/a/c/j/c/ea;-><init>(Z)V

    sput-object v0, Lc/g/a/c/j/c/ea;->b:Lc/g/a/c/j/c/ea;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/g/a/c/j/c/ea;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/c/j/c/ea;->c:Ljava/util/Map;

    return-void
.end method

.method public static a()Lc/g/a/c/j/c/ea;
    .locals 2

    sget-object v0, Lc/g/a/c/j/c/ea;->a:Lc/g/a/c/j/c/ea;

    if-nez v0, :cond_1

    const-class v1, Lc/g/a/c/j/c/ea;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lc/g/a/c/j/c/ea;->a:Lc/g/a/c/j/c/ea;

    if-nez v0, :cond_0

    sget-object v0, Lc/g/a/c/j/c/ea;->b:Lc/g/a/c/j/c/ea;

    sput-object v0, Lc/g/a/c/j/c/ea;->a:Lc/g/a/c/j/c/ea;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
