.class public abstract Lc/g/a/a/i/f/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/a/i/f/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/g/a/a/i/f/l$a;
    .locals 1

    new-instance v0, Lc/g/a/a/i/f/f$b;

    invoke-direct {v0}, Lc/g/a/a/i/f/f$b;-><init>()V

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Lc/g/a/a/i/f/l$a;
    .locals 1

    invoke-static {}, Lc/g/a/a/i/f/l;->a()Lc/g/a/a/i/f/l$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/g/a/a/i/f/l$a;->g(Ljava/lang/String;)Lc/g/a/a/i/f/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static j([B)Lc/g/a/a/i/f/l$a;
    .locals 1

    invoke-static {}, Lc/g/a/a/i/f/l;->a()Lc/g/a/a/i/f/l$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/g/a/a/i/f/l$a;->f([B)Lc/g/a/a/i/f/l$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Integer;
.end method

.method public abstract c()J
.end method

.method public abstract d()J
.end method

.method public abstract e()Lc/g/a/a/i/f/o;
.end method

.method public abstract f()[B
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()J
.end method
