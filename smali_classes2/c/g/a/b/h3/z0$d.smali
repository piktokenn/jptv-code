.class public final Lc/g/a/b/h3/z0$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/h3/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/a/b/h3/z0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/a/b/h3/z0$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/g/a/b/h3/z0$d;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/g/a/b/h3/z0$d;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lc/g/a/b/h3/z0$d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/h3/z0$d;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lc/g/a/b/h3/z0$d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/h3/z0$d;->a:Ljava/util/List;

    return-object p0
.end method
