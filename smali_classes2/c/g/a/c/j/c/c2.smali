.class public final Lc/g/a/c/j/c/c2;
.super Lc/g/a/c/j/c/oa;
.source ""

# interfaces
.implements Lc/g/a/c/j/c/dc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/c/j/c/c2$c;,
        Lc/g/a/c/j/c/c2$a;,
        Lc/g/a/c/j/c/c2$g;,
        Lc/g/a/c/j/c/c2$f;,
        Lc/g/a/c/j/c/c2$b;,
        Lc/g/a/c/j/c/c2$e;,
        Lc/g/a/c/j/c/c2$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/a/c/j/c/oa<",
        "Lc/g/a/c/j/c/c2;",
        "Lc/g/a/c/j/c/c2$c;",
        ">;",
        "Lc/g/a/c/j/c/dc;"
    }
.end annotation


# static fields
.field private static final zzahw:Lc/g/a/c/j/c/c2;

.field private static volatile zzahx:Lc/g/a/c/j/c/lc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/j/c/lc<",
            "Lc/g/a/c/j/c/c2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzahj:I

.field private zzahk:I

.field private zzahl:I

.field private zzahm:I

.field private zzahn:I

.field private zzaho:I

.field private zzahp:I

.field private zzahq:I

.field private zzahr:I

.field private zzahs:I

.field private zzaht:I

.field private zzahu:I

.field private zzahv:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/a/c/j/c/c2;

    invoke-direct {v0}, Lc/g/a/c/j/c/c2;-><init>()V

    sput-object v0, Lc/g/a/c/j/c/c2;->zzahw:Lc/g/a/c/j/c/c2;

    const-class v1, Lc/g/a/c/j/c/c2;

    invoke-static {v1, v0}, Lc/g/a/c/j/c/oa;->n(Ljava/lang/Class;Lc/g/a/c/j/c/oa;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/g/a/c/j/c/oa;-><init>()V

    return-void
.end method

.method public static synthetic w()Lc/g/a/c/j/c/c2;
    .locals 1

    sget-object v0, Lc/g/a/c/j/c/c2;->zzahw:Lc/g/a/c/j/c/c2;

    return-object v0
.end method


# virtual methods
.method public final k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lc/g/a/c/j/c/b2;->a:[I

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
    sget-object p1, Lc/g/a/c/j/c/c2;->zzahx:Lc/g/a/c/j/c/lc;

    if-nez p1, :cond_1

    const-class p2, Lc/g/a/c/j/c/c2;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lc/g/a/c/j/c/c2;->zzahx:Lc/g/a/c/j/c/lc;

    if-nez p1, :cond_0

    new-instance p1, Lc/g/a/c/j/c/oa$a;

    sget-object p3, Lc/g/a/c/j/c/c2;->zzahw:Lc/g/a/c/j/c/c2;

    invoke-direct {p1, p3}, Lc/g/a/c/j/c/oa$a;-><init>(Lc/g/a/c/j/c/oa;)V

    sput-object p1, Lc/g/a/c/j/c/c2;->zzahx:Lc/g/a/c/j/c/lc;

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
    sget-object p1, Lc/g/a/c/j/c/c2;->zzahw:Lc/g/a/c/j/c/c2;

    return-object p1

    :pswitch_4
    const/16 p1, 0x13

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzahj"

    aput-object v0, p1, p2

    const-string p2, "zzahk"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzahl"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzahm"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    invoke-static {}, Lc/g/a/c/j/c/c2$d;->zzgk()Lc/g/a/c/j/c/ta;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzahn"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    invoke-static {}, Lc/g/a/c/j/c/c2$e;->zzgk()Lc/g/a/c/j/c/ta;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzaho"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    invoke-static {}, Lc/g/a/c/j/c/c2$b;->zzgk()Lc/g/a/c/j/c/ta;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzahp"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    invoke-static {}, Lc/g/a/c/j/c/c2$f;->zzgk()Lc/g/a/c/j/c/ta;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzahq"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    invoke-static {}, Lc/g/a/c/j/c/c2$g;->zzgk()Lc/g/a/c/j/c/ta;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzahr"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    invoke-static {}, Lc/g/a/c/j/c/c2$a;->zzgk()Lc/g/a/c/j/c/ta;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzahs"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzaht"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "zzahu"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzahv"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u100c\u0002\u0004\u100c\u0003\u0005\u100c\u0004\u0006\u100c\u0005\u0007\u100c\u0006\u0008\u100c\u0007\t\u1004\u0008\n\u1004\t\u000b\u1004\n\u000c\u1007\u000b"

    sget-object p3, Lc/g/a/c/j/c/c2;->zzahw:Lc/g/a/c/j/c/c2;

    invoke-static {p3, p2, p1}, Lc/g/a/c/j/c/oa;->l(Lc/g/a/c/j/c/bc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lc/g/a/c/j/c/c2$c;

    invoke-direct {p1, p2}, Lc/g/a/c/j/c/c2$c;-><init>(Lc/g/a/c/j/c/b2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lc/g/a/c/j/c/c2;

    invoke-direct {p1}, Lc/g/a/c/j/c/c2;-><init>()V

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
