.class public final enum Lc/g/a/c/j/c/p3;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lc/g/a/c/j/c/ra;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/g/a/c/j/c/p3;",
        ">;",
        "Lc/g/a/c/j/c/ra;"
    }
.end annotation


# static fields
.field private static final zzahh:Lc/g/a/c/j/c/ua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/j/c/ua<",
            "Lc/g/a/c/j/c/p3;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzapq:Lc/g/a/c/j/c/p3;

.field private static final enum zzapr:Lc/g/a/c/j/c/p3;

.field private static final enum zzaps:Lc/g/a/c/j/c/p3;

.field private static final enum zzapt:Lc/g/a/c/j/c/p3;

.field private static final enum zzapu:Lc/g/a/c/j/c/p3;

.field private static final synthetic zzapv:[Lc/g/a/c/j/c/p3;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lc/g/a/c/j/c/p3;

    const-string v1, "CONSUME_CHUNK_RESULT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lc/g/a/c/j/c/p3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/g/a/c/j/c/p3;->zzapq:Lc/g/a/c/j/c/p3;

    new-instance v1, Lc/g/a/c/j/c/p3;

    const-string v3, "CONSUME_CHUNK_RESULT_SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lc/g/a/c/j/c/p3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc/g/a/c/j/c/p3;->zzapr:Lc/g/a/c/j/c/p3;

    new-instance v3, Lc/g/a/c/j/c/p3;

    const-string v5, "CONSUME_CHUNK_RESULT_FAIL_STRING_PAYLOAD_NOT_ALLOWED"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v3, v5, v6, v7}, Lc/g/a/c/j/c/p3;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lc/g/a/c/j/c/p3;->zzaps:Lc/g/a/c/j/c/p3;

    new-instance v5, Lc/g/a/c/j/c/p3;

    const-string v8, "CONSUME_CHUNK_RESULT_FAIL_NO_PAYLOAD"

    const/4 v9, 0x4

    invoke-direct {v5, v8, v7, v9}, Lc/g/a/c/j/c/p3;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lc/g/a/c/j/c/p3;->zzapt:Lc/g/a/c/j/c/p3;

    new-instance v8, Lc/g/a/c/j/c/p3;

    const-string v10, "CONSUME_CHUNK_RESULT_FAIL_MISMATCHING_CONTINUATION_PAYLOAD_TYPE"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lc/g/a/c/j/c/p3;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lc/g/a/c/j/c/p3;->zzapu:Lc/g/a/c/j/c/p3;

    new-array v10, v11, [Lc/g/a/c/j/c/p3;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Lc/g/a/c/j/c/p3;->zzapv:[Lc/g/a/c/j/c/p3;

    new-instance v0, Lc/g/a/c/j/c/s3;

    invoke-direct {v0}, Lc/g/a/c/j/c/s3;-><init>()V

    sput-object v0, Lc/g/a/c/j/c/p3;->zzahh:Lc/g/a/c/j/c/ua;

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

    iput p3, p0, Lc/g/a/c/j/c/p3;->value:I

    return-void
.end method

.method public static values()[Lc/g/a/c/j/c/p3;
    .locals 1

    sget-object v0, Lc/g/a/c/j/c/p3;->zzapv:[Lc/g/a/c/j/c/p3;

    invoke-virtual {v0}, [Lc/g/a/c/j/c/p3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/g/a/c/j/c/p3;

    return-object v0
.end method

.method public static zzgk()Lc/g/a/c/j/c/ta;
    .locals 1

    sget-object v0, Lc/g/a/c/j/c/r3;->a:Lc/g/a/c/j/c/ta;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lc/g/a/c/j/c/p3;

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

    iget v1, p0, Lc/g/a/c/j/c/p3;->value:I

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

    iget v0, p0, Lc/g/a/c/j/c/p3;->value:I

    return v0
.end method
