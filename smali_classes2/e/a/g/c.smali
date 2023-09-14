.class public Le/a/g/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Le/a/g/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Thread;

.field public static final c:Le/a/g/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Le/a/g/c;->a:Ljava/lang/ref/ReferenceQueue;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Le/a/g/b;

    invoke-direct {v2, v0}, Le/a/g/b;-><init>(Ljava/lang/ref/ReferenceQueue;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v1, Le/a/g/c;->b:Ljava/lang/Thread;

    new-instance v0, Le/a/g/c;

    invoke-direct {v0}, Le/a/g/c;-><init>()V

    sput-object v0, Le/a/g/c;->c:Le/a/g/c;

    const-string v0, "RealmFinalizingDaemon"

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/g/d;)V
    .locals 2

    new-instance v0, Lio/realm/internal/NativeObjectReference;

    sget-object v1, Le/a/g/c;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p0, p1, v1}, Lio/realm/internal/NativeObjectReference;-><init>(Le/a/g/c;Le/a/g/d;Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method
