.class public final Lc/g/a/c/j/e/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/g/a/c/j/e/d;

.field public static volatile b:Lc/g/a/c/j/e/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/a/c/j/e/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/g/a/c/j/e/f;-><init>(Lc/g/a/c/j/e/e;)V

    sput-object v0, Lc/g/a/c/j/e/g;->a:Lc/g/a/c/j/e/d;

    sput-object v0, Lc/g/a/c/j/e/g;->b:Lc/g/a/c/j/e/d;

    return-void
.end method

.method public static a()Lc/g/a/c/j/e/d;
    .locals 1

    sget-object v0, Lc/g/a/c/j/e/g;->b:Lc/g/a/c/j/e/d;

    return-object v0
.end method
