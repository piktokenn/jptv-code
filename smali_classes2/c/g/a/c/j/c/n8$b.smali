.class public final Lc/g/a/c/j/c/n8$b;
.super Lc/g/a/c/j/c/oa;
.source ""

# interfaces
.implements Lc/g/a/c/j/c/dc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/c/j/c/n8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/c/j/c/n8$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/a/c/j/c/oa<",
        "Lc/g/a/c/j/c/n8$b;",
        "Lc/g/a/c/j/c/n8$b$a;",
        ">;",
        "Lc/g/a/c/j/c/dc;"
    }
.end annotation


# static fields
.field private static volatile zzahx:Lc/g/a/c/j/c/lc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/j/c/lc<",
            "Lc/g/a/c/j/c/n8$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbji:Lc/g/a/c/j/c/n8$b;


# instance fields
.field private zzahj:I

.field private zzbje:I

.field private zzbjf:I

.field private zzbjg:I

.field private zzbjh:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/a/c/j/c/n8$b;

    invoke-direct {v0}, Lc/g/a/c/j/c/n8$b;-><init>()V

    sput-object v0, Lc/g/a/c/j/c/n8$b;->zzbji:Lc/g/a/c/j/c/n8$b;

    const-class v1, Lc/g/a/c/j/c/n8$b;

    invoke-static {v1, v0}, Lc/g/a/c/j/c/oa;->n(Ljava/lang/Class;Lc/g/a/c/j/c/oa;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/g/a/c/j/c/oa;-><init>()V

    return-void
.end method

.method public static synthetic w()Lc/g/a/c/j/c/n8$b;
    .locals 1

    sget-object v0, Lc/g/a/c/j/c/n8$b;->zzbji:Lc/g/a/c/j/c/n8$b;

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
    sget-object p1, Lc/g/a/c/j/c/n8$b;->zzahx:Lc/g/a/c/j/c/lc;

    if-nez p1, :cond_1

    const-class p2, Lc/g/a/c/j/c/n8$b;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lc/g/a/c/j/c/n8$b;->zzahx:Lc/g/a/c/j/c/lc;

    if-nez p1, :cond_0

    new-instance p1, Lc/g/a/c/j/c/oa$a;

    sget-object p3, Lc/g/a/c/j/c/n8$b;->zzbji:Lc/g/a/c/j/c/n8$b;

    invoke-direct {p1, p3}, Lc/g/a/c/j/c/oa$a;-><init>(Lc/g/a/c/j/c/oa;)V

    sput-object p1, Lc/g/a/c/j/c/n8$b;->zzahx:Lc/g/a/c/j/c/lc;

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
    sget-object p1, Lc/g/a/c/j/c/n8$b;->zzbji:Lc/g/a/c/j/c/n8$b;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzahj"

    aput-object v0, p1, p2

    const-string p2, "zzbje"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzbjf"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbjg"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzbjh"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003"

    sget-object p3, Lc/g/a/c/j/c/n8$b;->zzbji:Lc/g/a/c/j/c/n8$b;

    invoke-static {p3, p2, p1}, Lc/g/a/c/j/c/oa;->l(Lc/g/a/c/j/c/bc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lc/g/a/c/j/c/n8$b$a;

    invoke-direct {p1, p2}, Lc/g/a/c/j/c/n8$b$a;-><init>(Lc/g/a/c/j/c/l7;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lc/g/a/c/j/c/n8$b;

    invoke-direct {p1}, Lc/g/a/c/j/c/n8$b;-><init>()V

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
