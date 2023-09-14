.class public final enum Ld/a/a/d/z$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/d/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/a/d/z$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ld/a/a/d/z$c;

.field public static final enum DEBUG:Ld/a/a/d/z$c;

.field public static final enum ERROR:Ld/a/a/d/z$c;

.field public static final enum INFO:Ld/a/a/d/z$c;

.field public static final enum VERBOSE:Ld/a/a/d/z$c;

.field public static final enum WARNING:Ld/a/a/d/z$c;


# instance fields
.field public mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Ld/a/a/d/z$c;

    const-string v1, "INFO"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ld/a/a/d/z$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/a/a/d/z$c;->INFO:Ld/a/a/d/z$c;

    new-instance v1, Ld/a/a/d/z$c;

    const-string v4, "ERROR"

    const/4 v5, 0x1

    const/4 v6, -0x2

    invoke-direct {v1, v4, v5, v6}, Ld/a/a/d/z$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/a/a/d/z$c;->ERROR:Ld/a/a/d/z$c;

    new-instance v4, Ld/a/a/d/z$c;

    const-string v6, "WARNING"

    invoke-direct {v4, v6, v3, v5}, Ld/a/a/d/z$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ld/a/a/d/z$c;->WARNING:Ld/a/a/d/z$c;

    new-instance v6, Ld/a/a/d/z$c;

    const-string v7, "VERBOSE"

    const/4 v8, 0x3

    invoke-direct {v6, v7, v8, v8}, Ld/a/a/d/z$c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ld/a/a/d/z$c;->VERBOSE:Ld/a/a/d/z$c;

    new-instance v7, Ld/a/a/d/z$c;

    const-string v9, "DEBUG"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Ld/a/a/d/z$c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ld/a/a/d/z$c;->DEBUG:Ld/a/a/d/z$c;

    const/4 v9, 0x5

    new-array v9, v9, [Ld/a/a/d/z$c;

    aput-object v0, v9, v2

    aput-object v1, v9, v5

    aput-object v4, v9, v3

    aput-object v6, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ld/a/a/d/z$c;->$VALUES:[Ld/a/a/d/z$c;

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

    iput p3, p0, Ld/a/a/d/z$c;->mValue:I

    return-void
.end method

.method public static getEnumByValue(I)Ld/a/a/d/z$c;
    .locals 1

    const/4 v0, -0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Ld/a/a/d/z$c;->DEBUG:Ld/a/a/d/z$c;

    return-object p0

    :cond_1
    sget-object p0, Ld/a/a/d/z$c;->VERBOSE:Ld/a/a/d/z$c;

    return-object p0

    :cond_2
    sget-object p0, Ld/a/a/d/z$c;->INFO:Ld/a/a/d/z$c;

    return-object p0

    :cond_3
    sget-object p0, Ld/a/a/d/z$c;->WARNING:Ld/a/a/d/z$c;

    return-object p0

    :cond_4
    sget-object p0, Ld/a/a/d/z$c;->ERROR:Ld/a/a/d/z$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/a/a/d/z$c;
    .locals 1

    const-class v0, Ld/a/a/d/z$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/a/a/d/z$c;

    return-object p0
.end method

.method public static values()[Ld/a/a/d/z$c;
    .locals 1

    sget-object v0, Ld/a/a/d/z$c;->$VALUES:[Ld/a/a/d/z$c;

    invoke-virtual {v0}, [Ld/a/a/d/z$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/a/d/z$c;

    return-object v0
.end method


# virtual methods
.method public getInt()I
    .locals 1

    iget v0, p0, Ld/a/a/d/z$c;->mValue:I

    return v0
.end method
