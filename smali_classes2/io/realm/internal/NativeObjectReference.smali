.class public final Lio/realm/internal/NativeObjectReference;
.super Ljava/lang/ref/PhantomReference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/NativeObjectReference$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference<",
        "Le/a/g/d;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lio/realm/internal/NativeObjectReference$b;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Le/a/g/c;

.field public e:Lio/realm/internal/NativeObjectReference;

.field public f:Lio/realm/internal/NativeObjectReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/realm/internal/NativeObjectReference$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/realm/internal/NativeObjectReference$b;-><init>(Lio/realm/internal/NativeObjectReference$a;)V

    sput-object v0, Lio/realm/internal/NativeObjectReference;->a:Lio/realm/internal/NativeObjectReference$b;

    return-void
.end method

.method public constructor <init>(Le/a/g/c;Le/a/g/d;Ljava/lang/ref/ReferenceQueue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/g/c;",
            "Le/a/g/d;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Le/a/g/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {p2}, Le/a/g/d;->getNativePtr()J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/internal/NativeObjectReference;->b:J

    invoke-interface {p2}, Le/a/g/d;->getNativeFinalizerPtr()J

    move-result-wide p2

    iput-wide p2, p0, Lio/realm/internal/NativeObjectReference;->c:J

    iput-object p1, p0, Lio/realm/internal/NativeObjectReference;->d:Le/a/g/c;

    sget-object p1, Lio/realm/internal/NativeObjectReference;->a:Lio/realm/internal/NativeObjectReference$b;

    invoke-virtual {p1, p0}, Lio/realm/internal/NativeObjectReference$b;->a(Lio/realm/internal/NativeObjectReference;)V

    return-void
.end method

.method public static synthetic a(Lio/realm/internal/NativeObjectReference;)Lio/realm/internal/NativeObjectReference;
    .locals 0

    iget-object p0, p0, Lio/realm/internal/NativeObjectReference;->e:Lio/realm/internal/NativeObjectReference;

    return-object p0
.end method

.method public static synthetic b(Lio/realm/internal/NativeObjectReference;Lio/realm/internal/NativeObjectReference;)Lio/realm/internal/NativeObjectReference;
    .locals 0

    iput-object p1, p0, Lio/realm/internal/NativeObjectReference;->e:Lio/realm/internal/NativeObjectReference;

    return-object p1
.end method

.method public static synthetic c(Lio/realm/internal/NativeObjectReference;)Lio/realm/internal/NativeObjectReference;
    .locals 0

    iget-object p0, p0, Lio/realm/internal/NativeObjectReference;->f:Lio/realm/internal/NativeObjectReference;

    return-object p0
.end method

.method public static synthetic d(Lio/realm/internal/NativeObjectReference;Lio/realm/internal/NativeObjectReference;)Lio/realm/internal/NativeObjectReference;
    .locals 0

    iput-object p1, p0, Lio/realm/internal/NativeObjectReference;->f:Lio/realm/internal/NativeObjectReference;

    return-object p1
.end method

.method public static native nativeCleanUp(JJ)V
.end method


# virtual methods
.method public e()V
    .locals 5

    iget-object v0, p0, Lio/realm/internal/NativeObjectReference;->d:Le/a/g/c;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lio/realm/internal/NativeObjectReference;->c:J

    iget-wide v3, p0, Lio/realm/internal/NativeObjectReference;->b:J

    invoke-static {v1, v2, v3, v4}, Lio/realm/internal/NativeObjectReference;->nativeCleanUp(JJ)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lio/realm/internal/NativeObjectReference;->a:Lio/realm/internal/NativeObjectReference$b;

    invoke-virtual {v0, p0}, Lio/realm/internal/NativeObjectReference$b;->b(Lio/realm/internal/NativeObjectReference;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
