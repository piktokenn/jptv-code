.class public final Lc/g/a/a/j/y/k/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/a/j/v/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/a/j/y/k/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/a/a/j/v/a/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/g/a/a/j/y/k/g;
    .locals 1

    invoke-static {}, Lc/g/a/a/j/y/k/g$a;->a()Lc/g/a/a/j/y/k/g;

    move-result-object v0

    return-object v0
.end method

.method public static c()I
    .locals 1

    invoke-static {}, Lc/g/a/a/j/y/k/e;->b()I

    move-result v0

    return v0
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lc/g/a/a/j/y/k/g;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/g/a/a/j/y/k/g;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
