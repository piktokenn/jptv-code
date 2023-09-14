.class public final Lc/g/b/a/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/b/a/j$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lc/g/b/a/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lc/g/b/a/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lc/g/b/a/j;->a:Ljava/util/logging/Logger;

    invoke-static {}, Lc/g/b/a/j;->a()Lc/g/b/a/i;

    move-result-object v0

    sput-object v0, Lc/g/b/a/j;->b:Lc/g/b/a/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/g/b/a/i;
    .locals 2

    new-instance v0, Lc/g/b/a/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/g/b/a/j$b;-><init>(Lc/g/b/a/j$a;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method
