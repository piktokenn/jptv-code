.class public Lio/realm/internal/OsObject;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/g/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/OsObject$a;,
        Lio/realm/internal/OsObject$b;,
        Lio/realm/internal/OsObject$c;
    }
.end annotation

.annotation build Lio/realm/internal/KeepMember;
.end annotation


# static fields
.field public static final b:J


# instance fields
.field public final c:J

.field public d:Le/a/g/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/g/e<",
            "Lio/realm/internal/OsObject$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lio/realm/internal/OsObject;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/OsObject;->b:J

    return-void
.end method

.method public static native nativeGetFinalizerPtr()J
.end method

.method private notifyChangeListeners([Ljava/lang/String;)V
    .locals 2
    .annotation build Lio/realm/internal/KeepMember;
    .end annotation

    iget-object v0, p0, Lio/realm/internal/OsObject;->d:Le/a/g/e;

    new-instance v1, Lio/realm/internal/OsObject$a;

    invoke-direct {v1, p1}, Lio/realm/internal/OsObject$a;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le/a/g/e;->c(Le/a/g/e$a;)V

    return-void
.end method


# virtual methods
.method public getNativeFinalizerPtr()J
    .locals 2

    sget-wide v0, Lio/realm/internal/OsObject;->b:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/OsObject;->c:J

    return-wide v0
.end method
