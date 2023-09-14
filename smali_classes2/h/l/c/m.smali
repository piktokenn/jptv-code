.class public Lh/l/c/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lh/l/c/n;

.field public static final b:[Lh/n/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/l/c/n;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lh/l/c/n;

    invoke-direct {v0}, Lh/l/c/n;-><init>()V

    :goto_1
    sput-object v0, Lh/l/c/m;->a:Lh/l/c/n;

    const/4 v0, 0x0

    new-array v0, v0, [Lh/n/b;

    sput-object v0, Lh/l/c/m;->b:[Lh/n/b;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lh/n/b;
    .locals 1

    sget-object v0, Lh/l/c/m;->a:Lh/l/c/n;

    invoke-virtual {v0, p0}, Lh/l/c/n;->a(Ljava/lang/Class;)Lh/n/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lh/n/c;
    .locals 2

    sget-object v0, Lh/l/c/m;->a:Lh/l/c/n;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lh/l/c/n;->b(Ljava/lang/Class;Ljava/lang/String;)Lh/n/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lh/l/c/j;)Lh/n/d;
    .locals 1

    sget-object v0, Lh/l/c/m;->a:Lh/l/c/n;

    invoke-virtual {v0, p0}, Lh/l/c/n;->c(Lh/l/c/j;)Lh/n/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lh/l/c/h;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lh/l/c/m;->a:Lh/l/c/n;

    invoke-virtual {v0, p0}, Lh/l/c/n;->e(Lh/l/c/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
