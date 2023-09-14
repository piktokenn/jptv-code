.class public final Lc/g/a/c/j/d/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/g/a/c/j/d/b;

.field public static volatile b:Lc/g/a/c/j/d/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/a/c/j/d/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/g/a/c/j/d/c;-><init>(Lc/g/a/c/j/d/d;)V

    sput-object v0, Lc/g/a/c/j/d/a;->a:Lc/g/a/c/j/d/b;

    sput-object v0, Lc/g/a/c/j/d/a;->b:Lc/g/a/c/j/d/b;

    return-void
.end method

.method public static a()Lc/g/a/c/j/d/b;
    .locals 1

    sget-object v0, Lc/g/a/c/j/d/a;->b:Lc/g/a/c/j/d/b;

    return-object v0
.end method
