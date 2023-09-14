.class public abstract Lc/g/a/a/i/f/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/a/i/f/o$a;,
        Lc/g/a/a/i/f/o$b;,
        Lc/g/a/a/i/f/o$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/g/a/a/i/f/o$a;
    .locals 1

    new-instance v0, Lc/g/a/a/i/f/i$b;

    invoke-direct {v0}, Lc/g/a/a/i/f/i$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lc/g/a/a/i/f/o$b;
.end method

.method public abstract c()Lc/g/a/a/i/f/o$c;
.end method
