.class public abstract Lc/g/a/a/i/f/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/a/i/f/m$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/g/a/a/i/f/m$a;
    .locals 1

    new-instance v0, Lc/g/a/a/i/f/g$b;

    invoke-direct {v0}, Lc/g/a/a/i/f/g$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lc/g/a/a/i/f/k;
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/g/a/a/i/f/l;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/lang/Integer;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Lc/g/a/a/i/f/p;
.end method

.method public abstract g()J
.end method

.method public abstract h()J
.end method
