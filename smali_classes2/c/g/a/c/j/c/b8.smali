.class public final Lc/g/a/c/j/c/b8;
.super Lc/g/a/c/j/c/oa;
.source ""

# interfaces
.implements Lc/g/a/c/j/c/dc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/c/j/c/b8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/a/c/j/c/oa<",
        "Lc/g/a/c/j/c/b8;",
        "Lc/g/a/c/j/c/b8$a;",
        ">;",
        "Lc/g/a/c/j/c/dc;"
    }
.end annotation


# static fields
.field private static volatile zzahx:Lc/g/a/c/j/c/lc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/j/c/lc<",
            "Lc/g/a/c/j/c/b8;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbex:Lc/g/a/c/j/c/va;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/j/c/va<",
            "Ljava/lang/Integer;",
            "Lc/g/a/c/j/c/g7;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbey:Lc/g/a/c/j/c/b8;


# instance fields
.field private zzahj:I

.field private zzbet:Lc/g/a/c/j/c/e8;

.field private zzbeu:Lc/g/a/c/j/c/x8;

.field private zzbev:Lc/g/a/c/j/c/xa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/j/c/xa<",
            "Lc/g/a/c/j/c/v8;",
            ">;"
        }
    .end annotation
.end field

.field private zzbew:Lc/g/a/c/j/c/wa;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/a/c/j/c/b9;

    invoke-direct {v0}, Lc/g/a/c/j/c/b9;-><init>()V

    sput-object v0, Lc/g/a/c/j/c/b8;->zzbex:Lc/g/a/c/j/c/va;

    new-instance v0, Lc/g/a/c/j/c/b8;

    invoke-direct {v0}, Lc/g/a/c/j/c/b8;-><init>()V

    sput-object v0, Lc/g/a/c/j/c/b8;->zzbey:Lc/g/a/c/j/c/b8;

    const-class v1, Lc/g/a/c/j/c/b8;

    invoke-static {v1, v0}, Lc/g/a/c/j/c/oa;->n(Ljava/lang/Class;Lc/g/a/c/j/c/oa;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/g/a/c/j/c/oa;-><init>()V

    invoke-static {}, Lc/g/a/c/j/c/oa;->u()Lc/g/a/c/j/c/xa;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/c/j/c/b8;->zzbev:Lc/g/a/c/j/c/xa;

    invoke-static {}, Lc/g/a/c/j/c/oa;->q()Lc/g/a/c/j/c/wa;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/c/j/c/b8;->zzbew:Lc/g/a/c/j/c/wa;

    return-void
.end method

.method public static A()Lc/g/a/c/j/c/b8$a;
    .locals 1

    sget-object v0, Lc/g/a/c/j/c/b8;->zzbey:Lc/g/a/c/j/c/b8;

    invoke-virtual {v0}, Lc/g/a/c/j/c/oa;->p()Lc/g/a/c/j/c/oa$b;

    move-result-object v0

    check-cast v0, Lc/g/a/c/j/c/b8$a;

    return-object v0
.end method

.method public static synthetic B()Lc/g/a/c/j/c/b8;
    .locals 1

    sget-object v0, Lc/g/a/c/j/c/b8;->zzbey:Lc/g/a/c/j/c/b8;

    return-object v0
.end method

.method public static synthetic w(Lc/g/a/c/j/c/b8;Lc/g/a/c/j/c/e8;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/c/j/c/b8;->y(Lc/g/a/c/j/c/e8;)V

    return-void
.end method

.method public static synthetic x(Lc/g/a/c/j/c/b8;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/a/c/j/c/b8;->z(Ljava/lang/Iterable;)V

    return-void
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
    sget-object p1, Lc/g/a/c/j/c/b8;->zzahx:Lc/g/a/c/j/c/lc;

    if-nez p1, :cond_1

    const-class p2, Lc/g/a/c/j/c/b8;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lc/g/a/c/j/c/b8;->zzahx:Lc/g/a/c/j/c/lc;

    if-nez p1, :cond_0

    new-instance p1, Lc/g/a/c/j/c/oa$a;

    sget-object p3, Lc/g/a/c/j/c/b8;->zzbey:Lc/g/a/c/j/c/b8;

    invoke-direct {p1, p3}, Lc/g/a/c/j/c/oa$a;-><init>(Lc/g/a/c/j/c/oa;)V

    sput-object p1, Lc/g/a/c/j/c/b8;->zzahx:Lc/g/a/c/j/c/lc;

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
    sget-object p1, Lc/g/a/c/j/c/b8;->zzbey:Lc/g/a/c/j/c/b8;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzahj"

    aput-object v0, p1, p2

    const-string p2, "zzbet"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzbeu"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbev"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lc/g/a/c/j/c/v8;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzbew"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    invoke-static {}, Lc/g/a/c/j/c/g7;->zzgk()Lc/g/a/c/j/c/ta;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001b\u0004\u001e"

    sget-object p3, Lc/g/a/c/j/c/b8;->zzbey:Lc/g/a/c/j/c/b8;

    invoke-static {p3, p2, p1}, Lc/g/a/c/j/c/oa;->l(Lc/g/a/c/j/c/bc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lc/g/a/c/j/c/b8$a;

    invoke-direct {p1, p2}, Lc/g/a/c/j/c/b8$a;-><init>(Lc/g/a/c/j/c/l7;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lc/g/a/c/j/c/b8;

    invoke-direct {p1}, Lc/g/a/c/j/c/b8;-><init>()V

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

.method public final y(Lc/g/a/c/j/c/e8;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lc/g/a/c/j/c/b8;->zzbet:Lc/g/a/c/j/c/e8;

    iget p1, p0, Lc/g/a/c/j/c/b8;->zzahj:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/g/a/c/j/c/b8;->zzahj:I

    return-void
.end method

.method public final z(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lc/g/a/c/j/c/g7;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/j/c/b8;->zzbew:Lc/g/a/c/j/c/wa;

    invoke-interface {v0}, Lc/g/a/c/j/c/xa;->z()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Lc/g/a/c/j/c/wa;->u(I)Lc/g/a/c/j/c/wa;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/c/j/c/b8;->zzbew:Lc/g/a/c/j/c/wa;

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/c/j/c/g7;

    iget-object v1, p0, Lc/g/a/c/j/c/b8;->zzbew:Lc/g/a/c/j/c/wa;

    invoke-virtual {v0}, Lc/g/a/c/j/c/g7;->zzgj()I

    move-result v0

    invoke-interface {v1, v0}, Lc/g/a/c/j/c/wa;->y(I)V

    goto :goto_1

    :cond_2
    return-void
.end method
