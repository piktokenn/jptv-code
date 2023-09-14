.class public final Lc/g/b/d/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/g/b/b/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/b/v0<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lc/g/b/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/b/d/a$a;

    invoke-direct {v0}, Lc/g/b/d/a$a;-><init>()V

    sput-object v0, Lc/g/b/d/a;->a:Lc/g/b/b/v0;

    new-instance v0, Lc/g/b/d/a$b;

    invoke-direct {v0}, Lc/g/b/d/a$b;-><init>()V

    sput-object v0, Lc/g/b/d/a;->b:Lc/g/b/c/a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lc/g/b/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
