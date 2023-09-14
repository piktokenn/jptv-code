.class public final Lc/g/a/c/j/c/v7;
.super Lc/g/a/c/j/c/oa;
.source ""

# interfaces
.implements Lc/g/a/c/j/c/dc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/c/j/c/v7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/a/c/j/c/oa<",
        "Lc/g/a/c/j/c/v7;",
        "Lc/g/a/c/j/c/v7$a;",
        ">;",
        "Lc/g/a/c/j/c/dc;"
    }
.end annotation


# static fields
.field private static volatile zzahx:Lc/g/a/c/j/c/lc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/j/c/lc<",
            "Lc/g/a/c/j/c/v7;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbmk:Lc/g/a/c/j/c/v7;


# instance fields
.field private zzahj:I

.field private zzbhd:Ljava/lang/String;

.field private zzbmh:Lc/g/a/c/j/c/xa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/j/c/xa<",
            "Lc/g/a/c/j/c/s8;",
            ">;"
        }
    .end annotation
.end field

.field private zzbmi:Lc/g/a/c/j/c/xa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/j/c/xa<",
            "Lc/g/a/c/j/c/m8;",
            ">;"
        }
    .end annotation
.end field

.field private zzbmj:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/a/c/j/c/v7;

    invoke-direct {v0}, Lc/g/a/c/j/c/v7;-><init>()V

    sput-object v0, Lc/g/a/c/j/c/v7;->zzbmk:Lc/g/a/c/j/c/v7;

    const-class v1, Lc/g/a/c/j/c/v7;

    invoke-static {v1, v0}, Lc/g/a/c/j/c/oa;->n(Ljava/lang/Class;Lc/g/a/c/j/c/oa;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/g/a/c/j/c/oa;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc/g/a/c/j/c/v7;->zzbhd:Ljava/lang/String;

    invoke-static {}, Lc/g/a/c/j/c/oa;->u()Lc/g/a/c/j/c/xa;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/c/j/c/v7;->zzbmh:Lc/g/a/c/j/c/xa;

    invoke-static {}, Lc/g/a/c/j/c/oa;->u()Lc/g/a/c/j/c/xa;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/c/j/c/v7;->zzbmi:Lc/g/a/c/j/c/xa;

    return-void
.end method

.method public static synthetic w()Lc/g/a/c/j/c/v7;
    .locals 1

    sget-object v0, Lc/g/a/c/j/c/v7;->zzbmk:Lc/g/a/c/j/c/v7;

    return-object v0
.end method


# virtual methods
.method public final k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lc/g/a/c/j/c/l7;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lc/g/a/c/j/c/v7;->zzahx:Lc/g/a/c/j/c/lc;

    if-nez p1, :cond_1

    const-class p2, Lc/g/a/c/j/c/v7;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lc/g/a/c/j/c/v7;->zzahx:Lc/g/a/c/j/c/lc;

    if-nez p1, :cond_0

    new-instance p1, Lc/g/a/c/j/c/oa$a;

    sget-object p3, Lc/g/a/c/j/c/v7;->zzbmk:Lc/g/a/c/j/c/v7;

    invoke-direct {p1, p3}, Lc/g/a/c/j/c/oa$a;-><init>(Lc/g/a/c/j/c/oa;)V

    sput-object p1, Lc/g/a/c/j/c/v7;->zzahx:Lc/g/a/c/j/c/lc;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lc/g/a/c/j/c/v7;->zzbmk:Lc/g/a/c/j/c/v7;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzahj"

    aput-object v0, p1, p2

    const-string p2, "zzbhd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzbmh"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lc/g/a/c/j/c/s8;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzbmi"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lc/g/a/c/j/c/m8;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzbmj"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u001b\u0004\u1007\u0001"

    sget-object p3, Lc/g/a/c/j/c/v7;->zzbmk:Lc/g/a/c/j/c/v7;

    invoke-static {p3, p2, p1}, Lc/g/a/c/j/c/oa;->l(Lc/g/a/c/j/c/bc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lc/g/a/c/j/c/v7$a;

    invoke-direct {p1, p2}, Lc/g/a/c/j/c/v7$a;-><init>(Lc/g/a/c/j/c/l7;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lc/g/a/c/j/c/v7;

    invoke-direct {p1}, Lc/g/a/c/j/c/v7;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
