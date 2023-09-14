.class public abstract Lc/g/c/s/r/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/c/s/r/f$a;,
        Lc/g/c/s/r/f$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/g/c/s/r/f$a;
    .locals 3

    new-instance v0, Lc/g/c/s/r/b$b;

    invoke-direct {v0}, Lc/g/c/s/r/b$b;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lc/g/c/s/r/b$b;->d(J)Lc/g/c/s/r/f$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Lc/g/c/s/r/f$b;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()J
.end method
