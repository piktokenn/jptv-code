.class public final Lc/g/a/b/x2/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/x2/y;


# instance fields
.field public final a:Lc/g/a/b/x2/y$a;


# direct methods
.method public constructor <init>(Lc/g/a/b/x2/y$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/a/b/x2/y$a;

    iput-object p1, p0, Lc/g/a/b/x2/h0;->a:Lc/g/a/b/x2/y$a;

    return-void
.end method


# virtual methods
.method public a(Lc/g/a/b/x2/a0$a;)V
    .locals 0

    return-void
.end method

.method public b(Lc/g/a/b/x2/a0$a;)V
    .locals 0

    return-void
.end method

.method public final c()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lc/g/a/b/w0;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getError()Lc/g/a/b/x2/y$a;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/x2/h0;->a:Lc/g/a/b/x2/y$a;

    return-object v0
.end method

.method public getState()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
