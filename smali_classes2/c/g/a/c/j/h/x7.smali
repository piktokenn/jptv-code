.class public final Lc/g/a/c/j/h/x7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/g/a/c/j/h/w7;

.field public static final b:Lc/g/a/c/j/h/w7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/c/j/h/w7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lc/g/a/c/j/h/x7;->a:Lc/g/a/c/j/h/w7;

    new-instance v0, Lc/g/a/c/j/h/w7;

    invoke-direct {v0}, Lc/g/a/c/j/h/w7;-><init>()V

    sput-object v0, Lc/g/a/c/j/h/x7;->b:Lc/g/a/c/j/h/w7;

    return-void
.end method

.method public static a()Lc/g/a/c/j/h/w7;
    .locals 1

    sget-object v0, Lc/g/a/c/j/h/x7;->a:Lc/g/a/c/j/h/w7;

    return-object v0
.end method

.method public static b()Lc/g/a/c/j/h/w7;
    .locals 1

    sget-object v0, Lc/g/a/c/j/h/x7;->b:Lc/g/a/c/j/h/w7;

    return-object v0
.end method
