.class public Lc/g/a/b/c3/a0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/c3/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/a/b/c3/i0;",
            ">;"
        }
    .end annotation
.end field

.field public e:[B

.field public f:Ljava/lang/String;

.field public g:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/c3/a0$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/g/a/b/c3/a0$b;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()Lc/g/a/b/c3/a0;
    .locals 10

    new-instance v9, Lc/g/a/b/c3/a0;

    iget-object v1, p0, Lc/g/a/b/c3/a0$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lc/g/a/b/c3/a0$b;->b:Landroid/net/Uri;

    iget-object v3, p0, Lc/g/a/b/c3/a0$b;->c:Ljava/lang/String;

    iget-object v0, p0, Lc/g/a/b/c3/a0$b;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lc/g/b/b/t;->J()Lc/g/b/b/t;

    move-result-object v0

    :goto_0
    move-object v4, v0

    iget-object v5, p0, Lc/g/a/b/c3/a0$b;->e:[B

    iget-object v6, p0, Lc/g/a/b/c3/a0$b;->f:Ljava/lang/String;

    iget-object v7, p0, Lc/g/a/b/c3/a0$b;->g:[B

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lc/g/a/b/c3/a0;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLc/g/a/b/c3/a0$a;)V

    return-object v9
.end method

.method public b(Ljava/lang/String;)Lc/g/a/b/c3/a0$b;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/c3/a0$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c([B)Lc/g/a/b/c3/a0$b;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/c3/a0$b;->g:[B

    return-object p0
.end method

.method public d([B)Lc/g/a/b/c3/a0$b;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/c3/a0$b;->e:[B

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lc/g/a/b/c3/a0$b;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/c3/a0$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/util/List;)Lc/g/a/b/c3/a0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/g/a/b/c3/i0;",
            ">;)",
            "Lc/g/a/b/c3/a0$b;"
        }
    .end annotation

    iput-object p1, p0, Lc/g/a/b/c3/a0$b;->d:Ljava/util/List;

    return-object p0
.end method
