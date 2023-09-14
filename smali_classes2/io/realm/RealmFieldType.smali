.class public final enum Lio/realm/RealmFieldType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/realm/RealmFieldType;",
        ">;"
    }
.end annotation

.annotation build Lio/realm/internal/Keep;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/realm/RealmFieldType;

.field public static final enum BINARY:Lio/realm/RealmFieldType;

.field public static final enum BOOLEAN:Lio/realm/RealmFieldType;

.field public static final enum DATE:Lio/realm/RealmFieldType;

.field public static final enum DOUBLE:Lio/realm/RealmFieldType;

.field public static final enum FLOAT:Lio/realm/RealmFieldType;

.field public static final enum INTEGER:Lio/realm/RealmFieldType;

.field public static final enum LINKING_OBJECTS:Lio/realm/RealmFieldType;

.field public static final enum LIST:Lio/realm/RealmFieldType;

.field public static final enum OBJECT:Lio/realm/RealmFieldType;

.field public static final enum STRING:Lio/realm/RealmFieldType;

.field public static final enum UNSUPPORTED_DATE:Lio/realm/RealmFieldType;

.field public static final enum UNSUPPORTED_MIXED:Lio/realm/RealmFieldType;

.field public static final enum UNSUPPORTED_TABLE:Lio/realm/RealmFieldType;

.field private static final typeList:[Lio/realm/RealmFieldType;


# instance fields
.field private final nativeValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lio/realm/RealmFieldType;

    const-string v1, "INTEGER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    new-instance v1, Lio/realm/RealmFieldType;

    const-string v3, "BOOLEAN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    new-instance v3, Lio/realm/RealmFieldType;

    const-string v5, "STRING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    new-instance v5, Lio/realm/RealmFieldType;

    const-string v7, "BINARY"

    const/4 v8, 0x3

    const/4 v9, 0x4

    invoke-direct {v5, v7, v8, v9}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    new-instance v7, Lio/realm/RealmFieldType;

    const-string v10, "UNSUPPORTED_TABLE"

    const/4 v11, 0x5

    invoke-direct {v7, v10, v9, v11}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lio/realm/RealmFieldType;->UNSUPPORTED_TABLE:Lio/realm/RealmFieldType;

    new-instance v10, Lio/realm/RealmFieldType;

    const-string v12, "UNSUPPORTED_MIXED"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lio/realm/RealmFieldType;->UNSUPPORTED_MIXED:Lio/realm/RealmFieldType;

    new-instance v12, Lio/realm/RealmFieldType;

    const-string v14, "UNSUPPORTED_DATE"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lio/realm/RealmFieldType;->UNSUPPORTED_DATE:Lio/realm/RealmFieldType;

    new-instance v14, Lio/realm/RealmFieldType;

    const-string v13, "DATE"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v15, v11}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    new-instance v13, Lio/realm/RealmFieldType;

    const-string v15, "FLOAT"

    const/16 v9, 0x9

    invoke-direct {v13, v15, v11, v9}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    new-instance v15, Lio/realm/RealmFieldType;

    const-string v11, "DOUBLE"

    const/16 v8, 0xa

    invoke-direct {v15, v11, v9, v8}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    new-instance v11, Lio/realm/RealmFieldType;

    const-string v9, "OBJECT"

    const/16 v6, 0xc

    invoke-direct {v11, v9, v8, v6}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    new-instance v9, Lio/realm/RealmFieldType;

    const-string v8, "LIST"

    const/16 v4, 0xb

    const/16 v2, 0xd

    invoke-direct {v9, v8, v4, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    new-instance v8, Lio/realm/RealmFieldType;

    const-string v4, "LINKING_OBJECTS"

    const/16 v2, 0xe

    invoke-direct {v8, v4, v6, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lio/realm/RealmFieldType;->LINKING_OBJECTS:Lio/realm/RealmFieldType;

    const/16 v2, 0xd

    new-array v2, v2, [Lio/realm/RealmFieldType;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v10, v2, v0

    const/4 v0, 0x6

    aput-object v12, v2, v0

    const/4 v0, 0x7

    aput-object v14, v2, v0

    const/16 v0, 0x8

    aput-object v13, v2, v0

    const/16 v0, 0x9

    aput-object v15, v2, v0

    const/16 v0, 0xa

    aput-object v11, v2, v0

    const/16 v0, 0xb

    aput-object v9, v2, v0

    aput-object v8, v2, v6

    sput-object v2, Lio/realm/RealmFieldType;->$VALUES:[Lio/realm/RealmFieldType;

    const/16 v0, 0xf

    new-array v0, v0, [Lio/realm/RealmFieldType;

    sput-object v0, Lio/realm/RealmFieldType;->typeList:[Lio/realm/RealmFieldType;

    invoke-static {}, Lio/realm/RealmFieldType;->values()[Lio/realm/RealmFieldType;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    array-length v1, v0

    if-ge v2, v1, :cond_0

    sget-object v1, Lio/realm/RealmFieldType;->typeList:[Lio/realm/RealmFieldType;

    aget-object v3, v0, v2

    iget v3, v3, Lio/realm/RealmFieldType;->nativeValue:I

    aget-object v4, v0, v2

    aput-object v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
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

    iput p3, p0, Lio/realm/RealmFieldType;->nativeValue:I

    return-void
.end method

.method public static fromNativeValue(I)Lio/realm/RealmFieldType;
    .locals 3

    if-ltz p0, :cond_0

    sget-object v0, Lio/realm/RealmFieldType;->typeList:[Lio/realm/RealmFieldType;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-object v0, v0, p0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid native Realm type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/RealmFieldType;
    .locals 1

    const-class v0, Lio/realm/RealmFieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/realm/RealmFieldType;

    return-object p0
.end method

.method public static values()[Lio/realm/RealmFieldType;
    .locals 1

    sget-object v0, Lio/realm/RealmFieldType;->$VALUES:[Lio/realm/RealmFieldType;

    invoke-virtual {v0}, [Lio/realm/RealmFieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/realm/RealmFieldType;

    return-object v0
.end method


# virtual methods
.method public getNativeValue()I
    .locals 1

    iget v0, p0, Lio/realm/RealmFieldType;->nativeValue:I

    return v0
.end method

.method public isValid(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lio/realm/RealmFieldType;->nativeValue:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported Realm type:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    return v2

    :pswitch_2
    instance-of p1, p1, Ljava/lang/Double;

    return p1

    :pswitch_3
    instance-of p1, p1, Ljava/lang/Float;

    return p1

    :pswitch_4
    instance-of p1, p1, Ljava/util/Date;

    return p1

    :pswitch_5
    instance-of p1, p1, Ljava/util/Date;

    return p1

    :pswitch_6
    if-eqz p1, :cond_1

    instance-of p1, p1, [[Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :pswitch_7
    instance-of v0, p1, [B

    if-nez v0, :cond_3

    instance-of p1, p1, Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1

    :pswitch_8
    instance-of p1, p1, Ljava/lang/String;

    return p1

    :pswitch_9
    instance-of p1, p1, Ljava/lang/Boolean;

    return p1

    :pswitch_a
    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_5

    instance-of p1, p1, Ljava/lang/Byte;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
