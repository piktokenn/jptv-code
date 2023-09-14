.class public final enum Lc/g/a/c/j/c/c4;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lc/g/a/c/j/c/ra;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/g/a/c/j/c/c4;",
        ">;",
        "Lc/g/a/c/j/c/ra;"
    }
.end annotation


# static fields
.field private static final zzahh:Lc/g/a/c/j/c/ua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/j/c/ua<",
            "Lc/g/a/c/j/c/c4;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzary:Lc/g/a/c/j/c/c4;

.field private static final enum zzarz:Lc/g/a/c/j/c/c4;

.field private static final enum zzasa:Lc/g/a/c/j/c/c4;

.field private static final enum zzasb:Lc/g/a/c/j/c/c4;

.field private static final enum zzasc:Lc/g/a/c/j/c/c4;

.field private static final synthetic zzasd:[Lc/g/a/c/j/c/c4;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lc/g/a/c/j/c/c4;

    const-string v1, "DEVICE_DISCONNECT_REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lc/g/a/c/j/c/c4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/g/a/c/j/c/c4;->zzary:Lc/g/a/c/j/c/c4;

    new-instance v1, Lc/g/a/c/j/c/c4;

    const-string v3, "STATUS_ERROR_NETWORK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lc/g/a/c/j/c/c4;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc/g/a/c/j/c/c4;->zzarz:Lc/g/a/c/j/c/c4;

    new-instance v3, Lc/g/a/c/j/c/c4;

    const-string v5, "STATUS_ERROR_HEARTBEAT_TIMEOUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lc/g/a/c/j/c/c4;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lc/g/a/c/j/c/c4;->zzasa:Lc/g/a/c/j/c/c4;

    new-instance v5, Lc/g/a/c/j/c/c4;

    const-string v7, "STATUS_EXPLICIT_DISCONNECT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lc/g/a/c/j/c/c4;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lc/g/a/c/j/c/c4;->zzasb:Lc/g/a/c/j/c/c4;

    new-instance v7, Lc/g/a/c/j/c/c4;

    const-string v9, "STATUS_IMPLICIT_DISCONNECT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lc/g/a/c/j/c/c4;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lc/g/a/c/j/c/c4;->zzasc:Lc/g/a/c/j/c/c4;

    const/4 v9, 0x5

    new-array v9, v9, [Lc/g/a/c/j/c/c4;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lc/g/a/c/j/c/c4;->zzasd:[Lc/g/a/c/j/c/c4;

    new-instance v0, Lc/g/a/c/j/c/f4;

    invoke-direct {v0}, Lc/g/a/c/j/c/f4;-><init>()V

    sput-object v0, Lc/g/a/c/j/c/c4;->zzahh:Lc/g/a/c/j/c/ua;

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

    iput p3, p0, Lc/g/a/c/j/c/c4;->value:I

    return-void
.end method

.method public static values()[Lc/g/a/c/j/c/c4;
    .locals 1

    sget-object v0, Lc/g/a/c/j/c/c4;->zzasd:[Lc/g/a/c/j/c/c4;

    invoke-virtual {v0}, [Lc/g/a/c/j/c/c4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/g/a/c/j/c/c4;

    return-object v0
.end method

.method public static zzgk()Lc/g/a/c/j/c/ta;
    .locals 1

    sget-object v0, Lc/g/a/c/j/c/e4;->a:Lc/g/a/c/j/c/ta;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lc/g/a/c/j/c/c4;

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

    iget v1, p0, Lc/g/a/c/j/c/c4;->value:I

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

    iget v0, p0, Lc/g/a/c/j/c/c4;->value:I

    return v0
.end method
