.class public abstract Lc/g/a/a/j/y/k/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/a/j/y/k/d$a;
    }
.end annotation


# static fields
.field public static final a:Lc/g/a/a/j/y/k/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lc/g/a/a/j/y/k/d;->a()Lc/g/a/a/j/y/k/d$a;

    move-result-object v0

    const-wide/32 v1, 0xa00000

    invoke-virtual {v0, v1, v2}, Lc/g/a/a/j/y/k/d$a;->f(J)Lc/g/a/a/j/y/k/d$a;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lc/g/a/a/j/y/k/d$a;->d(I)Lc/g/a/a/j/y/k/d$a;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lc/g/a/a/j/y/k/d$a;->b(I)Lc/g/a/a/j/y/k/d$a;

    move-result-object v0

    const-wide/32 v1, 0x240c8400

    invoke-virtual {v0, v1, v2}, Lc/g/a/a/j/y/k/d$a;->c(J)Lc/g/a/a/j/y/k/d$a;

    move-result-object v0

    const v1, 0x14000

    invoke-virtual {v0, v1}, Lc/g/a/a/j/y/k/d$a;->e(I)Lc/g/a/a/j/y/k/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/a/j/y/k/d$a;->a()Lc/g/a/a/j/y/k/d;

    move-result-object v0

    sput-object v0, Lc/g/a/a/j/y/k/d;->a:Lc/g/a/a/j/y/k/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/g/a/a/j/y/k/d$a;
    .locals 1

    new-instance v0, Lc/g/a/a/j/y/k/a$b;

    invoke-direct {v0}, Lc/g/a/a/j/y/k/a$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()J
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()J
.end method
