.class public Lc/g/a/c/f/t/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/f/t/e;


# static fields
.field public static final a:Lc/g/a/c/f/t/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/a/c/f/t/h;

    invoke-direct {v0}, Lc/g/a/c/f/t/h;-><init>()V

    sput-object v0, Lc/g/a/c/f/t/h;->a:Lc/g/a/c/f/t/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lc/g/a/c/f/t/e;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    sget-object v0, Lc/g/a/c/f/t/h;->a:Lc/g/a/c/f/t/h;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
