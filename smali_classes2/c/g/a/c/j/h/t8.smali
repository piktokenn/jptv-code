.class public final Lc/g/a/c/j/h/t8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/g/a/c/j/h/s5;

.field public static volatile b:Lc/g/a/c/j/h/s5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/a/c/j/h/s7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/g/a/c/j/h/s7;-><init>(Lc/g/a/c/j/h/s6;)V

    sput-object v0, Lc/g/a/c/j/h/t8;->a:Lc/g/a/c/j/h/s5;

    sput-object v0, Lc/g/a/c/j/h/t8;->b:Lc/g/a/c/j/h/s5;

    return-void
.end method

.method public static a()Lc/g/a/c/j/h/s5;
    .locals 1

    sget-object v0, Lc/g/a/c/j/h/t8;->b:Lc/g/a/c/j/h/s5;

    return-object v0
.end method
