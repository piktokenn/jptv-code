.class public final Lc/l/a/f$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/l/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ll/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lc/l/a/f$b;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lc/l/a/f$b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lc/l/a/f$b;->a:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public b()Lc/l/a/f;
    .locals 2

    new-instance v0, Lc/l/a/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/l/a/f;-><init>(Lc/l/a/f$b;Lc/l/a/f$a;)V

    return-object v0
.end method
