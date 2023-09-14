.class public abstract Lc/g/a/c/j/h/e7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/g/a/c/j/h/e7;

.field public static final b:Lc/g/a/c/j/h/e7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/a/c/j/h/c7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/g/a/c/j/h/c7;-><init>(Lc/g/a/c/j/h/b7;)V

    sput-object v0, Lc/g/a/c/j/h/e7;->a:Lc/g/a/c/j/h/e7;

    new-instance v0, Lc/g/a/c/j/h/d7;

    invoke-direct {v0, v1}, Lc/g/a/c/j/h/d7;-><init>(Lc/g/a/c/j/h/b7;)V

    sput-object v0, Lc/g/a/c/j/h/e7;->b:Lc/g/a/c/j/h/e7;

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/c/j/h/b7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lc/g/a/c/j/h/e7;
    .locals 1

    sget-object v0, Lc/g/a/c/j/h/e7;->a:Lc/g/a/c/j/h/e7;

    return-object v0
.end method

.method public static d()Lc/g/a/c/j/h/e7;
    .locals 1

    sget-object v0, Lc/g/a/c/j/h/e7;->b:Lc/g/a/c/j/h/e7;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
