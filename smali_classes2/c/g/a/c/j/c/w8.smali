.class public final Lc/g/a/c/j/c/w8;
.super Lc/g/a/c/j/c/oa;
.source ""

# interfaces
.implements Lc/g/a/c/j/c/dc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/c/j/c/w8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/a/c/j/c/oa<",
        "Lc/g/a/c/j/c/w8;",
        "Lc/g/a/c/j/c/w8$a;",
        ">;",
        "Lc/g/a/c/j/c/dc;"
    }
.end annotation


# static fields
.field private static volatile zzahx:Lc/g/a/c/j/c/lc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/j/c/lc<",
            "Lc/g/a/c/j/c/w8;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbkr:Lc/g/a/c/j/c/w8;


# instance fields
.field private zzahj:I

.field private zzbim:B

.field private zzbko:I

.field private zzbkp:I

.field private zzbkq:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/a/c/j/c/w8;

    invoke-direct {v0}, Lc/g/a/c/j/c/w8;-><init>()V

    sput-object v0, Lc/g/a/c/j/c/w8;->zzbkr:Lc/g/a/c/j/c/w8;

    const-class v1, Lc/g/a/c/j/c/w8;

    invoke-static {v1, v0}, Lc/g/a/c/j/c/oa;->n(Ljava/lang/Class;Lc/g/a/c/j/c/oa;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/g/a/c/j/c/oa;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lc/g/a/c/j/c/w8;->zzbim:B

    return-void
.end method

.method public static synthetic w()Lc/g/a/c/j/c/w8;
    .locals 1

    sget-object v0, Lc/g/a/c/j/c/w8;->zzbkr:Lc/g/a/c/j/c/w8;

    return-object v0
.end method


# virtual methods
.method public final k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p3, Lc/g/a/c/j/c/l7;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    int-to-byte p1, v0

    iput-byte p1, p0, Lc/g/a/c/j/c/w8;->zzbim:B

    return-object v1

    :pswitch_1
    iget-byte p1, p0, Lc/g/a/c/j/c/w8;->zzbim:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lc/g/a/c/j/c/w8;->zzahx:Lc/g/a/c/j/c/lc;

    if-nez p1, :cond_2

    const-class p2, Lc/g/a/c/j/c/w8;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lc/g/a/c/j/c/w8;->zzahx:Lc/g/a/c/j/c/lc;

    if-nez p1, :cond_1

    new-instance p1, Lc/g/a/c/j/c/oa$a;

    sget-object p3, Lc/g/a/c/j/c/w8;->zzbkr:Lc/g/a/c/j/c/w8;

    invoke-direct {p1, p3}, Lc/g/a/c/j/c/oa$a;-><init>(Lc/g/a/c/j/c/oa;)V

    sput-object p1, Lc/g/a/c/j/c/w8;->zzahx:Lc/g/a/c/j/c/lc;

    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lc/g/a/c/j/c/w8;->zzbkr:Lc/g/a/c/j/c/w8;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzahj"

    aput-object p2, p1, p3

    const-string p2, "zzbko"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    invoke-static {}, Lc/g/a/c/j/c/x4;->zzgk()Lc/g/a/c/j/c/ta;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbkp"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzbkq"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    invoke-static {}, Lc/g/a/c/j/c/h7;->zzgk()Lc/g/a/c/j/c/ta;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001\u150c\u0000\u0002\u1004\u0001\u0003\u100c\u0002"

    sget-object p3, Lc/g/a/c/j/c/w8;->zzbkr:Lc/g/a/c/j/c/w8;

    invoke-static {p3, p2, p1}, Lc/g/a/c/j/c/oa;->l(Lc/g/a/c/j/c/bc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lc/g/a/c/j/c/w8$a;

    invoke-direct {p1, v1}, Lc/g/a/c/j/c/w8$a;-><init>(Lc/g/a/c/j/c/l7;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lc/g/a/c/j/c/w8;

    invoke-direct {p1}, Lc/g/a/c/j/c/w8;-><init>()V

    return-object p1

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
