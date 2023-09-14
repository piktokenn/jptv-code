.class public final Lc/g/a/c/j/b/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/g/a/c/j/b/e;

.field public static volatile b:Lc/g/a/c/j/b/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/a/c/j/b/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/g/a/c/j/b/g;-><init>(Lc/g/a/c/j/b/f;)V

    sput-object v0, Lc/g/a/c/j/b/h;->a:Lc/g/a/c/j/b/e;

    sput-object v0, Lc/g/a/c/j/b/h;->b:Lc/g/a/c/j/b/e;

    return-void
.end method

.method public static a()Lc/g/a/c/j/b/e;
    .locals 1

    sget-object v0, Lc/g/a/c/j/b/h;->b:Lc/g/a/c/j/b/e;

    return-object v0
.end method
