.class public final synthetic Lc/g/a/a/j/y/j/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final b:Lc/g/a/a/j/y/j/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/a/a/j/y/j/b;

    invoke-direct {v0}, Lc/g/a/a/j/y/j/b;-><init>()V

    sput-object v0, Lc/g/a/a/j/y/j/b;->b:Lc/g/a/a/j/y/j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lc/g/a/a/j/y/j/b;->b:Lc/g/a/a/j/y/j/b;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a()V

    return-void
.end method
