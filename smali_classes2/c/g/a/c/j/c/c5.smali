.class public final enum Lc/g/a/c/j/c/c5;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lc/g/a/c/j/c/ra;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/g/a/c/j/c/c5;",
        ">;",
        "Lc/g/a/c/j/c/ra;"
    }
.end annotation


# static fields
.field private static final zzahh:Lc/g/a/c/j/c/ua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/j/c/ua<",
            "Lc/g/a/c/j/c/c5;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzaxp:Lc/g/a/c/j/c/c5;

.field private static final enum zzaxq:Lc/g/a/c/j/c/c5;

.field private static final enum zzaxr:Lc/g/a/c/j/c/c5;

.field private static final synthetic zzaxs:[Lc/g/a/c/j/c/c5;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc/g/a/c/j/c/c5;

    const-string v1, "KEY_EXCHANGE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lc/g/a/c/j/c/c5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/g/a/c/j/c/c5;->zzaxp:Lc/g/a/c/j/c/c5;

    new-instance v1, Lc/g/a/c/j/c/c5;

    const-string v3, "KEY_EXCHANGE_SUCCEEDED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lc/g/a/c/j/c/c5;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc/g/a/c/j/c/c5;->zzaxq:Lc/g/a/c/j/c/c5;

    new-instance v3, Lc/g/a/c/j/c/c5;

    const-string v5, "KEY_EXCHANGE_FAILED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lc/g/a/c/j/c/c5;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lc/g/a/c/j/c/c5;->zzaxr:Lc/g/a/c/j/c/c5;

    const/4 v5, 0x3

    new-array v5, v5, [Lc/g/a/c/j/c/c5;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lc/g/a/c/j/c/c5;->zzaxs:[Lc/g/a/c/j/c/c5;

    new-instance v0, Lc/g/a/c/j/c/b5;

    invoke-direct {v0}, Lc/g/a/c/j/c/b5;-><init>()V

    sput-object v0, Lc/g/a/c/j/c/c5;->zzahh:Lc/g/a/c/j/c/ua;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lc/g/a/c/j/c/c5;->value:I

    return-void
.end method

.method public static values()[Lc/g/a/c/j/c/c5;
    .locals 1

    sget-object v0, Lc/g/a/c/j/c/c5;->zzaxs:[Lc/g/a/c/j/c/c5;

    invoke-virtual {v0}, [Lc/g/a/c/j/c/c5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/g/a/c/j/c/c5;

    return-object v0
.end method

.method public static zzgk()Lc/g/a/c/j/c/ta;
    .locals 1

    sget-object v0, Lc/g/a/c/j/c/e5;->a:Lc/g/a/c/j/c/ta;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lc/g/a/c/j/c/c5;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/g/a/c/j/c/c5;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzgj()I
    .locals 1

    iget v0, p0, Lc/g/a/c/j/c/c5;->value:I

    return v0
.end method
