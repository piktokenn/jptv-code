.class public final Lcom/google/ads/interactivemedia/v3/internal/blr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bml;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/blx;


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/blx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/blp;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/blp;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/blr;->a:Lcom/google/ads/interactivemedia/v3/internal/blx;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/blq;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/ads/interactivemedia/v3/internal/blx;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blp;->c()Lcom/google/ads/interactivemedia/v3/internal/blp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/blx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/blr;->a:Lcom/google/ads/interactivemedia/v3/internal/blx;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/blq;-><init>([Lcom/google/ads/interactivemedia/v3/internal/blx;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bld;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blr;->b:Lcom/google/ads/interactivemedia/v3/internal/blx;

    return-void
.end method

.method private static b(Lcom/google/ads/interactivemedia/v3/internal/blw;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/blw;->c()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/bmk;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/bmk<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/bkx;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bmm;->p(Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blr;->b:Lcom/google/ads/interactivemedia/v3/internal/blx;

    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/blx;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/blw;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/blw;->b()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bmm;->V()Lcom/google/ads/interactivemedia/v3/internal/bni;

    move-result-object p1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkn;->b()Lcom/google/ads/interactivemedia/v3/internal/blt;

    move-result-object v0

    :goto_0
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/blw;->a()Lcom/google/ads/interactivemedia/v3/internal/blz;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bmd;->c(Lcom/google/ads/interactivemedia/v3/internal/bni;Lcom/google/ads/interactivemedia/v3/internal/blt;Lcom/google/ads/interactivemedia/v3/internal/blz;)Lcom/google/ads/interactivemedia/v3/internal/bmd;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bmm;->T()Lcom/google/ads/interactivemedia/v3/internal/bni;

    move-result-object p1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkn;->a()Lcom/google/ads/interactivemedia/v3/internal/blt;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/blr;->b(Lcom/google/ads/interactivemedia/v3/internal/blw;)Z

    move-result p1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bme;->b()Lcom/google/ads/interactivemedia/v3/internal/bmx;

    move-result-object v3

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bln;->f()Lcom/google/ads/interactivemedia/v3/internal/bln;

    move-result-object v4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bmm;->V()Lcom/google/ads/interactivemedia/v3/internal/bni;

    move-result-object v5

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkn;->b()Lcom/google/ads/interactivemedia/v3/internal/blt;

    move-result-object v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blv;->b()Lcom/google/ads/interactivemedia/v3/internal/bmb;

    move-result-object v7

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/blr;->b(Lcom/google/ads/interactivemedia/v3/internal/blw;)Z

    move-result p1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bme;->a()Lcom/google/ads/interactivemedia/v3/internal/bmx;

    move-result-object v3

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bln;->e()Lcom/google/ads/interactivemedia/v3/internal/bln;

    move-result-object v4

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bmm;->T()Lcom/google/ads/interactivemedia/v3/internal/bni;

    move-result-object v5

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkn;->a()Lcom/google/ads/interactivemedia/v3/internal/blt;

    move-result-object v6

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bmm;->U()Lcom/google/ads/interactivemedia/v3/internal/bni;

    move-result-object v5

    const/4 v6, 0x0

    :goto_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blv;->a()Lcom/google/ads/interactivemedia/v3/internal/bmb;

    move-result-object v7

    :goto_3
    invoke-static/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/bmc;->n(Lcom/google/ads/interactivemedia/v3/internal/blw;Lcom/google/ads/interactivemedia/v3/internal/bmx;Lcom/google/ads/interactivemedia/v3/internal/bln;Lcom/google/ads/interactivemedia/v3/internal/bni;Lcom/google/ads/interactivemedia/v3/internal/blt;Lcom/google/ads/interactivemedia/v3/internal/bmb;)Lcom/google/ads/interactivemedia/v3/internal/bmc;

    move-result-object p1

    return-object p1
.end method
