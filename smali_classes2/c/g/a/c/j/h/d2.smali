.class public final Lc/g/a/c/j/h/d2;
.super Lc/g/a/c/j/h/l6;
.source ""

# interfaces
.implements Lc/g/a/c/j/h/r7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/a/c/j/h/l6<",
        "Lc/g/a/c/j/h/d2;",
        "Lc/g/a/c/j/h/z1;",
        ">;",
        "Lc/g/a/c/j/h/r7;"
    }
.end annotation


# static fields
.field private static final zzg:Lc/g/a/c/j/h/d2;


# instance fields
.field private zza:I

.field private zze:I

.field private zzf:Lc/g/a/c/j/h/t6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/j/h/t6<",
            "Lc/g/a/c/j/h/s1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/a/c/j/h/d2;

    invoke-direct {v0}, Lc/g/a/c/j/h/d2;-><init>()V

    sput-object v0, Lc/g/a/c/j/h/d2;->zzg:Lc/g/a/c/j/h/d2;

    const-class v1, Lc/g/a/c/j/h/d2;

    invoke-static {v1, v0}, Lc/g/a/c/j/h/l6;->t(Ljava/lang/Class;Lc/g/a/c/j/h/l6;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/g/a/c/j/h/l6;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lc/g/a/c/j/h/d2;->zze:I

    invoke-static {}, Lc/g/a/c/j/h/l6;->o()Lc/g/a/c/j/h/t6;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/c/j/h/d2;->zzf:Lc/g/a/c/j/h/t6;

    return-void
.end method

.method public static w()Lc/g/a/c/j/h/z1;
    .locals 1

    sget-object v0, Lc/g/a/c/j/h/d2;->zzg:Lc/g/a/c/j/h/d2;

    invoke-virtual {v0}, Lc/g/a/c/j/h/l6;->q()Lc/g/a/c/j/h/i6;

    move-result-object v0

    check-cast v0, Lc/g/a/c/j/h/z1;

    return-object v0
.end method

.method public static synthetic x()Lc/g/a/c/j/h/d2;
    .locals 1

    sget-object v0, Lc/g/a/c/j/h/d2;->zzg:Lc/g/a/c/j/h/d2;

    return-object v0
.end method

.method public static synthetic y(Lc/g/a/c/j/h/d2;Lc/g/a/c/j/h/s1;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc/g/a/c/j/h/d2;->zzf:Lc/g/a/c/j/h/t6;

    invoke-interface {v0}, Lc/g/a/c/j/h/t6;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lc/g/a/c/j/h/l6;->p(Lc/g/a/c/j/h/t6;)Lc/g/a/c/j/h/t6;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/c/j/h/d2;->zzf:Lc/g/a/c/j/h/t6;

    :cond_0
    iget-object p0, p0, Lc/g/a/c/j/h/d2;->zzf:Lc/g/a/c/j/h/t6;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    sget-object p1, Lc/g/a/c/j/h/d2;->zzg:Lc/g/a/c/j/h/d2;

    return-object p1

    :cond_1
    new-instance p1, Lc/g/a/c/j/h/z1;

    invoke-direct {p1, p2}, Lc/g/a/c/j/h/z1;-><init>(Lc/g/a/c/j/h/g1;)V

    return-object p1

    :cond_2
    new-instance p1, Lc/g/a/c/j/h/d2;

    invoke-direct {p1}, Lc/g/a/c/j/h/d2;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zza"

    aput-object v3, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    invoke-static {}, Lc/g/a/c/j/h/c2;->zzb()Lc/g/a/c/j/h/p6;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-class p2, Lc/g/a/c/j/h/s1;

    aput-object p2, p1, v0

    sget-object p2, Lc/g/a/c/j/h/d2;->zzg:Lc/g/a/c/j/h/d2;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u001b"

    invoke-static {p2, p3, p1}, Lc/g/a/c/j/h/l6;->u(Lc/g/a/c/j/h/q7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
