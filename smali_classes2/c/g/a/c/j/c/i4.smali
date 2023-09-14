.class public final enum Lc/g/a/c/j/c/i4;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lc/g/a/c/j/c/ra;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/g/a/c/j/c/i4;",
        ">;",
        "Lc/g/a/c/j/c/ra;"
    }
.end annotation


# static fields
.field private static final zzahh:Lc/g/a/c/j/c/ua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/j/c/ua<",
            "Lc/g/a/c/j/c/i4;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzasi:Lc/g/a/c/j/c/i4;

.field private static final enum zzasj:Lc/g/a/c/j/c/i4;

.field private static final enum zzask:Lc/g/a/c/j/c/i4;

.field private static final enum zzasl:Lc/g/a/c/j/c/i4;

.field private static final enum zzasm:Lc/g/a/c/j/c/i4;

.field private static final enum zzasn:Lc/g/a/c/j/c/i4;

.field private static final enum zzaso:Lc/g/a/c/j/c/i4;

.field private static final enum zzasp:Lc/g/a/c/j/c/i4;

.field private static final synthetic zzasq:[Lc/g/a/c/j/c/i4;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lc/g/a/c/j/c/i4;

    const-string v1, "DISCOVERY_PROTOCOL_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lc/g/a/c/j/c/i4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/g/a/c/j/c/i4;->zzasi:Lc/g/a/c/j/c/i4;

    new-instance v1, Lc/g/a/c/j/c/i4;

    const-string v3, "MDNS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lc/g/a/c/j/c/i4;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc/g/a/c/j/c/i4;->zzasj:Lc/g/a/c/j/c/i4;

    new-instance v3, Lc/g/a/c/j/c/i4;

    const-string v5, "CAST_NEARBY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lc/g/a/c/j/c/i4;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lc/g/a/c/j/c/i4;->zzask:Lc/g/a/c/j/c/i4;

    new-instance v5, Lc/g/a/c/j/c/i4;

    const-string v7, "MDNS_UNICAST_RESPONSE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lc/g/a/c/j/c/i4;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lc/g/a/c/j/c/i4;->zzasl:Lc/g/a/c/j/c/i4;

    new-instance v7, Lc/g/a/c/j/c/i4;

    const-string v9, "SSDP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lc/g/a/c/j/c/i4;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lc/g/a/c/j/c/i4;->zzasm:Lc/g/a/c/j/c/i4;

    new-instance v9, Lc/g/a/c/j/c/i4;

    const-string v11, "BLE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lc/g/a/c/j/c/i4;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lc/g/a/c/j/c/i4;->zzasn:Lc/g/a/c/j/c/i4;

    new-instance v11, Lc/g/a/c/j/c/i4;

    const-string v13, "ADAPTIVE_DISCOVERY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lc/g/a/c/j/c/i4;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lc/g/a/c/j/c/i4;->zzaso:Lc/g/a/c/j/c/i4;

    new-instance v13, Lc/g/a/c/j/c/i4;

    const-string v15, "TCP_FILTER"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lc/g/a/c/j/c/i4;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lc/g/a/c/j/c/i4;->zzasp:Lc/g/a/c/j/c/i4;

    const/16 v15, 0x8

    new-array v15, v15, [Lc/g/a/c/j/c/i4;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lc/g/a/c/j/c/i4;->zzasq:[Lc/g/a/c/j/c/i4;

    new-instance v0, Lc/g/a/c/j/c/l4;

    invoke-direct {v0}, Lc/g/a/c/j/c/l4;-><init>()V

    sput-object v0, Lc/g/a/c/j/c/i4;->zzahh:Lc/g/a/c/j/c/ua;

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

    iput p3, p0, Lc/g/a/c/j/c/i4;->value:I

    return-void
.end method

.method public static values()[Lc/g/a/c/j/c/i4;
    .locals 1

    sget-object v0, Lc/g/a/c/j/c/i4;->zzasq:[Lc/g/a/c/j/c/i4;

    invoke-virtual {v0}, [Lc/g/a/c/j/c/i4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/g/a/c/j/c/i4;

    return-object v0
.end method

.method public static zzgk()Lc/g/a/c/j/c/ta;
    .locals 1

    sget-object v0, Lc/g/a/c/j/c/k4;->a:Lc/g/a/c/j/c/ta;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lc/g/a/c/j/c/i4;

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

    iget v1, p0, Lc/g/a/c/j/c/i4;->value:I

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

    iget v0, p0, Lc/g/a/c/j/c/i4;->value:I

    return v0
.end method
