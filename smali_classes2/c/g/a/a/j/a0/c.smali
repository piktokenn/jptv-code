.class public final Lc/g/a/a/j/a0/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/a/j/v/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/a/j/a0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/a/a/j/v/a/b<",
        "Lc/g/a/a/j/a0/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/g/a/a/j/a0/c;
    .locals 1

    invoke-static {}, Lc/g/a/a/j/a0/c$a;->a()Lc/g/a/a/j/a0/c;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lc/g/a/a/j/a0/a;
    .locals 2

    invoke-static {}, Lc/g/a/a/j/a0/b;->a()Lc/g/a/a/j/a0/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lc/g/a/a/j/v/a/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/a/j/a0/a;

    return-object v0
.end method


# virtual methods
.method public c()Lc/g/a/a/j/a0/a;
    .locals 1

    invoke-static {}, Lc/g/a/a/j/a0/c;->b()Lc/g/a/a/j/a0/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/g/a/a/j/a0/c;->c()Lc/g/a/a/j/a0/a;

    move-result-object v0

    return-object v0
.end method
