.class public final Lc/g/a/c/j/h/m2;
.super Lc/g/a/c/j/h/l6;
.source ""

# interfaces
.implements Lc/g/a/c/j/h/r7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/a/c/j/h/l6<",
        "Lc/g/a/c/j/h/m2;",
        "Lc/g/a/c/j/h/l2;",
        ">;",
        "Lc/g/a/c/j/h/r7;"
    }
.end annotation


# static fields
.field private static final zze:Lc/g/a/c/j/h/m2;


# instance fields
.field private zza:Lc/g/a/c/j/h/t6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/j/h/t6<",
            "Lc/g/a/c/j/h/o2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/a/c/j/h/m2;

    invoke-direct {v0}, Lc/g/a/c/j/h/m2;-><init>()V

    sput-object v0, Lc/g/a/c/j/h/m2;->zze:Lc/g/a/c/j/h/m2;

    const-class v1, Lc/g/a/c/j/h/m2;

    invoke-static {v1, v0}, Lc/g/a/c/j/h/l6;->t(Ljava/lang/Class;Lc/g/a/c/j/h/l6;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/g/a/c/j/h/l6;-><init>()V

    invoke-static {}, Lc/g/a/c/j/h/l6;->o()Lc/g/a/c/j/h/t6;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/c/j/h/m2;->zza:Lc/g/a/c/j/h/t6;

    return-void
.end method

.method public static synthetic w()Lc/g/a/c/j/h/m2;
    .locals 1

    sget-object v0, Lc/g/a/c/j/h/m2;->zze:Lc/g/a/c/j/h/m2;

    return-object v0
.end method


# virtual methods
.method public final v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lc/g/a/c/j/h/m2;->zze:Lc/g/a/c/j/h/m2;

    return-object p1

    :cond_1
    new-instance p1, Lc/g/a/c/j/h/l2;

    invoke-direct {p1, p3}, Lc/g/a/c/j/h/l2;-><init>(Lc/g/a/c/j/h/k2;)V

    return-object p1

    :cond_2
    new-instance p1, Lc/g/a/c/j/h/m2;

    invoke-direct {p1}, Lc/g/a/c/j/h/m2;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zza"

    aput-object v0, p1, p3

    const-class p3, Lc/g/a/c/j/h/o2;

    aput-object p3, p1, p2

    sget-object p2, Lc/g/a/c/j/h/m2;->zze:Lc/g/a/c/j/h/m2;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lc/g/a/c/j/h/l6;->u(Lc/g/a/c/j/h/q7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
