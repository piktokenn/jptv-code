.class public abstract Lcom/google/android/play/core/install/InstallState;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IJJILjava/lang/String;)Lcom/google/android/play/core/install/InstallState;
    .locals 9

    new-instance v8, Lc/g/a/e/a/d/a;

    move-object v0, v8

    move v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lc/g/a/e/a/d/a;-><init>(IJJILjava/lang/String;)V

    return-object v8
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()J
.end method
