.class public final Lc/g/a/c/j/c/yc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/a/c/j/c/xc;

    invoke-direct {v0}, Lc/g/a/c/j/c/xc;-><init>()V

    sput-object v0, Lc/g/a/c/j/c/yc;->a:Ljava/util/Iterator;

    new-instance v0, Lc/g/a/c/j/c/ad;

    invoke-direct {v0}, Lc/g/a/c/j/c/ad;-><init>()V

    sput-object v0, Lc/g/a/c/j/c/yc;->b:Ljava/lang/Iterable;

    return-void
.end method

.method public static a()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lc/g/a/c/j/c/yc;->b:Ljava/lang/Iterable;

    return-object v0
.end method

.method public static synthetic b()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lc/g/a/c/j/c/yc;->a:Ljava/util/Iterator;

    return-object v0
.end method
