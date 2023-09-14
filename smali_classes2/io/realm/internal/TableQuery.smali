.class public Lio/realm/internal/TableQuery;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/g/d;


# static fields
.field public static final b:J


# instance fields
.field public final c:Le/a/g/c;

.field public final d:J

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lio/realm/internal/TableQuery;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/TableQuery;->b:J

    return-void
.end method

.method public constructor <init>(Le/a/g/c;Lio/realm/internal/Table;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lio/realm/internal/TableQuery;->e:Z

    iput-object p1, p0, Lio/realm/internal/TableQuery;->c:Le/a/g/c;

    iput-wide p3, p0, Lio/realm/internal/TableQuery;->d:J

    invoke-virtual {p1, p0}, Le/a/g/c;->a(Le/a/g/d;)V

    return-void
.end method

.method public static native nativeGetFinalizerPtr()J
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lio/realm/internal/TableQuery;->e:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lio/realm/internal/TableQuery;->d:J

    invoke-virtual {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeValidateQuery(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->e:Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    sget-wide v0, Lio/realm/internal/TableQuery;->b:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/TableQuery;->d:J

    return-wide v0
.end method

.method public final native nativeValidateQuery(J)Ljava/lang/String;
.end method
