.class public abstract Lc/g/a/a/j/u/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/a/j/u/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/g/a/a/j/u/g;
    .locals 4

    new-instance v0, Lc/g/a/a/j/u/b;

    sget-object v1, Lc/g/a/a/j/u/g$a;->FATAL_ERROR:Lc/g/a/a/j/u/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lc/g/a/a/j/u/b;-><init>(Lc/g/a/a/j/u/g$a;J)V

    return-object v0
.end method

.method public static d(J)Lc/g/a/a/j/u/g;
    .locals 2

    new-instance v0, Lc/g/a/a/j/u/b;

    sget-object v1, Lc/g/a/a/j/u/g$a;->OK:Lc/g/a/a/j/u/g$a;

    invoke-direct {v0, v1, p0, p1}, Lc/g/a/a/j/u/b;-><init>(Lc/g/a/a/j/u/g$a;J)V

    return-object v0
.end method

.method public static e()Lc/g/a/a/j/u/g;
    .locals 4

    new-instance v0, Lc/g/a/a/j/u/b;

    sget-object v1, Lc/g/a/a/j/u/g$a;->TRANSIENT_ERROR:Lc/g/a/a/j/u/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lc/g/a/a/j/u/b;-><init>(Lc/g/a/a/j/u/g$a;J)V

    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Lc/g/a/a/j/u/g$a;
.end method
