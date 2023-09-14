.class public final Lc/g/a/b/i3/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/i3/p;


# static fields
.field public static final b:Lc/g/a/b/i3/z;

.field public static final c:Lc/g/a/b/i3/p$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/a/b/i3/z;

    invoke-direct {v0}, Lc/g/a/b/i3/z;-><init>()V

    sput-object v0, Lc/g/a/b/i3/z;->b:Lc/g/a/b/i3/z;

    sget-object v0, Lc/g/a/b/i3/c;->a:Lc/g/a/b/i3/c;

    sput-object v0, Lc/g/a/b/i3/z;->c:Lc/g/a/b/i3/p$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f()Lc/g/a/b/i3/z;
    .locals 1

    new-instance v0, Lc/g/a/b/i3/z;

    invoke-direct {v0}, Lc/g/a/b/i3/z;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b([BII)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public g(Lc/g/a/b/i3/s;)J
    .locals 1

    new-instance p1, Ljava/io/IOException;

    const-string v0, "DummyDataSource cannot be opened"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Lc/g/a/b/i3/n0;)V
    .locals 0

    return-void
.end method

.method public synthetic q()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, Lc/g/a/b/i3/o;->a(Lc/g/a/b/i3/p;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
