.class public final Lc/g/a/c/j/f/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/g/a/c/j/f/a;

.field public static volatile b:Lc/g/a/c/j/f/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/a/c/j/f/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/g/a/c/j/f/c;-><init>(Lc/g/a/c/j/f/b;)V

    sput-object v0, Lc/g/a/c/j/f/d;->a:Lc/g/a/c/j/f/a;

    sput-object v0, Lc/g/a/c/j/f/d;->b:Lc/g/a/c/j/f/a;

    return-void
.end method

.method public static a()Lc/g/a/c/j/f/a;
    .locals 1

    sget-object v0, Lc/g/a/c/j/f/d;->b:Lc/g/a/c/j/f/a;

    return-object v0
.end method
