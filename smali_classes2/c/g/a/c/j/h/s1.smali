.class public final Lc/g/a/c/j/h/s1;
.super Lc/g/a/c/j/h/l6;
.source ""

# interfaces
.implements Lc/g/a/c/j/h/r7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/a/c/j/h/l6<",
        "Lc/g/a/c/j/h/s1;",
        "Lc/g/a/c/j/h/r1;",
        ">;",
        "Lc/g/a/c/j/h/r7;"
    }
.end annotation


# static fields
.field private static final zzg:Lc/g/a/c/j/h/s1;


# instance fields
.field private zza:I

.field private zze:Ljava/lang/String;

.field private zzf:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/a/c/j/h/s1;

    invoke-direct {v0}, Lc/g/a/c/j/h/s1;-><init>()V

    sput-object v0, Lc/g/a/c/j/h/s1;->zzg:Lc/g/a/c/j/h/s1;

    const-class v1, Lc/g/a/c/j/h/s1;

    invoke-static {v1, v0}, Lc/g/a/c/j/h/l6;->t(Ljava/lang/Class;Lc/g/a/c/j/h/l6;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/g/a/c/j/h/l6;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc/g/a/c/j/h/s1;->zze:Ljava/lang/String;

    return-void
.end method

.method public static w()Lc/g/a/c/j/h/r1;
    .locals 1

    sget-object v0, Lc/g/a/c/j/h/s1;->zzg:Lc/g/a/c/j/h/s1;

    invoke-virtual {v0}, Lc/g/a/c/j/h/l6;->q()Lc/g/a/c/j/h/i6;

    move-result-object v0

    check-cast v0, Lc/g/a/c/j/h/r1;

    return-object v0
.end method

.method public static synthetic x()Lc/g/a/c/j/h/s1;
    .locals 1

    sget-object v0, Lc/g/a/c/j/h/s1;->zzg:Lc/g/a/c/j/h/s1;

    return-object v0
.end method

.method public static synthetic y(Lc/g/a/c/j/h/s1;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lc/g/a/c/j/h/s1;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/g/a/c/j/h/s1;->zza:I

    iput-object p1, p0, Lc/g/a/c/j/h/s1;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic z(Lc/g/a/c/j/h/s1;J)V
    .locals 1

    iget v0, p0, Lc/g/a/c/j/h/s1;->zza:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/g/a/c/j/h/s1;->zza:I

    iput-wide p1, p0, Lc/g/a/c/j/h/s1;->zzf:J

    return-void
.end method


# virtual methods
.method public final v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lc/g/a/c/j/h/s1;->zzg:Lc/g/a/c/j/h/s1;

    return-object p1

    :cond_1
    new-instance p1, Lc/g/a/c/j/h/r1;

    invoke-direct {p1, p3}, Lc/g/a/c/j/h/r1;-><init>(Lc/g/a/c/j/h/g1;)V

    return-object p1

    :cond_2
    new-instance p1, Lc/g/a/c/j/h/s1;

    invoke-direct {p1}, Lc/g/a/c/j/h/s1;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zza"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v0

    sget-object p2, Lc/g/a/c/j/h/s1;->zzg:Lc/g/a/c/j/h/s1;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001"

    invoke-static {p2, p3, p1}, Lc/g/a/c/j/h/l6;->u(Lc/g/a/c/j/h/q7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
