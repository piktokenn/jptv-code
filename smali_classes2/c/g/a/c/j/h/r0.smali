.class public final Lc/g/a/c/j/h/r0;
.super Lc/g/a/c/j/h/l6;
.source ""

# interfaces
.implements Lc/g/a/c/j/h/r7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/a/c/j/h/l6<",
        "Lc/g/a/c/j/h/r0;",
        "Lc/g/a/c/j/h/m0;",
        ">;",
        "Lc/g/a/c/j/h/r7;"
    }
.end annotation


# static fields
.field private static final zzj:Lc/g/a/c/j/h/r0;


# instance fields
.field private zza:I

.field private zze:I

.field private zzf:Z

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/a/c/j/h/r0;

    invoke-direct {v0}, Lc/g/a/c/j/h/r0;-><init>()V

    sput-object v0, Lc/g/a/c/j/h/r0;->zzj:Lc/g/a/c/j/h/r0;

    const-class v1, Lc/g/a/c/j/h/r0;

    invoke-static {v1, v0}, Lc/g/a/c/j/h/l6;->t(Ljava/lang/Class;Lc/g/a/c/j/h/l6;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/g/a/c/j/h/l6;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc/g/a/c/j/h/r0;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lc/g/a/c/j/h/r0;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lc/g/a/c/j/h/r0;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static G()Lc/g/a/c/j/h/r0;
    .locals 1

    sget-object v0, Lc/g/a/c/j/h/r0;->zzj:Lc/g/a/c/j/h/r0;

    return-object v0
.end method

.method public static synthetic H()Lc/g/a/c/j/h/r0;
    .locals 1

    sget-object v0, Lc/g/a/c/j/h/r0;->zzj:Lc/g/a/c/j/h/r0;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget v0, p0, Lc/g/a/c/j/h/r0;->zza:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/h/r0;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Z
    .locals 1

    iget v0, p0, Lc/g/a/c/j/h/r0;->zza:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/h/r0;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Z
    .locals 1

    iget v0, p0, Lc/g/a/c/j/h/r0;->zza:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/h/r0;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lc/g/a/c/j/h/r0;->zzj:Lc/g/a/c/j/h/r0;

    return-object p1

    :cond_1
    new-instance p1, Lc/g/a/c/j/h/m0;

    invoke-direct {p1, p2}, Lc/g/a/c/j/h/m0;-><init>(Lc/g/a/c/j/h/f0;)V

    return-object p1

    :cond_2
    new-instance p1, Lc/g/a/c/j/h/r0;

    invoke-direct {p1}, Lc/g/a/c/j/h/r0;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zza"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    invoke-static {}, Lc/g/a/c/j/h/q0;->zzb()Lc/g/a/c/j/h/p6;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    sget-object p2, Lc/g/a/c/j/h/r0;->zzj:Lc/g/a/c/j/h/r0;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004"

    invoke-static {p2, p3, p1}, Lc/g/a/c/j/h/l6;->u(Lc/g/a/c/j/h/q7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final w()Z
    .locals 2

    iget v0, p0, Lc/g/a/c/j/h/r0;->zza:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Lc/g/a/c/j/h/q0;
    .locals 1

    iget v0, p0, Lc/g/a/c/j/h/r0;->zze:I

    invoke-static {v0}, Lc/g/a/c/j/h/q0;->zza(I)Lc/g/a/c/j/h/q0;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lc/g/a/c/j/h/q0;->zza:Lc/g/a/c/j/h/q0;

    :cond_0
    return-object v0
.end method

.method public final y()Z
    .locals 1

    iget v0, p0, Lc/g/a/c/j/h/r0;->zza:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/c/j/h/r0;->zzf:Z

    return v0
.end method
