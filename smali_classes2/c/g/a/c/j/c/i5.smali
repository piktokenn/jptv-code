.class public final enum Lc/g/a/c/j/c/i5;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lc/g/a/c/j/c/ra;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/g/a/c/j/c/i5;",
        ">;",
        "Lc/g/a/c/j/c/ra;"
    }
.end annotation


# static fields
.field private static final zzahh:Lc/g/a/c/j/c/ua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/j/c/ua<",
            "Lc/g/a/c/j/c/i5;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzaxx:Lc/g/a/c/j/c/i5;

.field private static final enum zzaxy:Lc/g/a/c/j/c/i5;

.field private static final enum zzaxz:Lc/g/a/c/j/c/i5;

.field private static final enum zzaya:Lc/g/a/c/j/c/i5;

.field private static final enum zzayb:Lc/g/a/c/j/c/i5;

.field private static final enum zzayc:Lc/g/a/c/j/c/i5;

.field private static final enum zzayd:Lc/g/a/c/j/c/i5;

.field private static final enum zzaye:Lc/g/a/c/j/c/i5;

.field private static final enum zzayf:Lc/g/a/c/j/c/i5;

.field private static final enum zzayg:Lc/g/a/c/j/c/i5;

.field private static final enum zzayh:Lc/g/a/c/j/c/i5;

.field private static final enum zzayi:Lc/g/a/c/j/c/i5;

.field private static final enum zzayj:Lc/g/a/c/j/c/i5;

.field private static final synthetic zzayk:[Lc/g/a/c/j/c/i5;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lc/g/a/c/j/c/i5;

    const-string v1, "MDNS_RESPONSE_ERROR_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lc/g/a/c/j/c/i5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/g/a/c/j/c/i5;->zzaxx:Lc/g/a/c/j/c/i5;

    new-instance v1, Lc/g/a/c/j/c/i5;

    const-string v3, "ERROR_NOT_RESPONSE_MESSAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lc/g/a/c/j/c/i5;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc/g/a/c/j/c/i5;->zzaxy:Lc/g/a/c/j/c/i5;

    new-instance v3, Lc/g/a/c/j/c/i5;

    const-string v5, "ERROR_NO_ANSWERS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lc/g/a/c/j/c/i5;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lc/g/a/c/j/c/i5;->zzaxz:Lc/g/a/c/j/c/i5;

    new-instance v5, Lc/g/a/c/j/c/i5;

    const-string v7, "ERROR_READING_RESPONSE_LABELS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lc/g/a/c/j/c/i5;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lc/g/a/c/j/c/i5;->zzaya:Lc/g/a/c/j/c/i5;

    new-instance v7, Lc/g/a/c/j/c/i5;

    const-string v9, "ERROR_READING_IP4_ADDRESS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lc/g/a/c/j/c/i5;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lc/g/a/c/j/c/i5;->zzayb:Lc/g/a/c/j/c/i5;

    new-instance v9, Lc/g/a/c/j/c/i5;

    const-string v11, "ERROR_READING_IP6_ADDRESS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lc/g/a/c/j/c/i5;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lc/g/a/c/j/c/i5;->zzayc:Lc/g/a/c/j/c/i5;

    new-instance v11, Lc/g/a/c/j/c/i5;

    const-string v13, "ERROR_READING_POINTER_RECORD"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lc/g/a/c/j/c/i5;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lc/g/a/c/j/c/i5;->zzayd:Lc/g/a/c/j/c/i5;

    new-instance v13, Lc/g/a/c/j/c/i5;

    const-string v15, "ERROR_SKIPPING_POINTER_RECORD"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lc/g/a/c/j/c/i5;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lc/g/a/c/j/c/i5;->zzaye:Lc/g/a/c/j/c/i5;

    new-instance v15, Lc/g/a/c/j/c/i5;

    const-string v14, "ERROR_READING_SERVICE_RECORD"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lc/g/a/c/j/c/i5;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lc/g/a/c/j/c/i5;->zzayf:Lc/g/a/c/j/c/i5;

    new-instance v14, Lc/g/a/c/j/c/i5;

    const-string v12, "ERROR_SKIPPING_SERVICE_RECORD"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lc/g/a/c/j/c/i5;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lc/g/a/c/j/c/i5;->zzayg:Lc/g/a/c/j/c/i5;

    new-instance v12, Lc/g/a/c/j/c/i5;

    const-string v10, "ERROR_READING_TEXT_RECORD"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lc/g/a/c/j/c/i5;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lc/g/a/c/j/c/i5;->zzayh:Lc/g/a/c/j/c/i5;

    new-instance v10, Lc/g/a/c/j/c/i5;

    const-string v8, "ERROR_SKIPPING_UNKNOWN_RECORD"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lc/g/a/c/j/c/i5;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lc/g/a/c/j/c/i5;->zzayi:Lc/g/a/c/j/c/i5;

    new-instance v8, Lc/g/a/c/j/c/i5;

    const-string v6, "ERROR_END_OF_FILE"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lc/g/a/c/j/c/i5;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lc/g/a/c/j/c/i5;->zzayj:Lc/g/a/c/j/c/i5;

    const/16 v6, 0xd

    new-array v6, v6, [Lc/g/a/c/j/c/i5;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    aput-object v8, v6, v4

    sput-object v6, Lc/g/a/c/j/c/i5;->zzayk:[Lc/g/a/c/j/c/i5;

    new-instance v0, Lc/g/a/c/j/c/h5;

    invoke-direct {v0}, Lc/g/a/c/j/c/h5;-><init>()V

    sput-object v0, Lc/g/a/c/j/c/i5;->zzahh:Lc/g/a/c/j/c/ua;

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

    iput p3, p0, Lc/g/a/c/j/c/i5;->value:I

    return-void
.end method

.method public static values()[Lc/g/a/c/j/c/i5;
    .locals 1

    sget-object v0, Lc/g/a/c/j/c/i5;->zzayk:[Lc/g/a/c/j/c/i5;

    invoke-virtual {v0}, [Lc/g/a/c/j/c/i5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/g/a/c/j/c/i5;

    return-object v0
.end method

.method public static zzgk()Lc/g/a/c/j/c/ta;
    .locals 1

    sget-object v0, Lc/g/a/c/j/c/k5;->a:Lc/g/a/c/j/c/ta;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lc/g/a/c/j/c/i5;

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

    iget v1, p0, Lc/g/a/c/j/c/i5;->value:I

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

    iget v0, p0, Lc/g/a/c/j/c/i5;->value:I

    return v0
.end method
