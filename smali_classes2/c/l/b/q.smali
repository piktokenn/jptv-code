.class public final enum Lc/l/b/q;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/l/b/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc/l/b/q;

.field public static final enum NO_CACHE:Lc/l/b/q;

.field public static final enum NO_STORE:Lc/l/b/q;

.field public static final enum OFFLINE:Lc/l/b/q;


# instance fields
.field public final index:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lc/l/b/q;

    const-string v1, "NO_CACHE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lc/l/b/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/l/b/q;->NO_CACHE:Lc/l/b/q;

    new-instance v1, Lc/l/b/q;

    const-string v4, "NO_STORE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lc/l/b/q;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc/l/b/q;->NO_STORE:Lc/l/b/q;

    new-instance v4, Lc/l/b/q;

    const-string v6, "OFFLINE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Lc/l/b/q;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lc/l/b/q;->OFFLINE:Lc/l/b/q;

    const/4 v6, 0x3

    new-array v6, v6, [Lc/l/b/q;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lc/l/b/q;->$VALUES:[Lc/l/b/q;

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

    iput p3, p0, Lc/l/b/q;->index:I

    return-void
.end method

.method public static isOfflineOnly(I)Z
    .locals 1

    sget-object v0, Lc/l/b/q;->OFFLINE:Lc/l/b/q;

    iget v0, v0, Lc/l/b/q;->index:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static shouldReadFromDiskCache(I)Z
    .locals 1

    sget-object v0, Lc/l/b/q;->NO_CACHE:Lc/l/b/q;

    iget v0, v0, Lc/l/b/q;->index:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static shouldWriteToDiskCache(I)Z
    .locals 1

    sget-object v0, Lc/l/b/q;->NO_STORE:Lc/l/b/q;

    iget v0, v0, Lc/l/b/q;->index:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lc/l/b/q;
    .locals 1

    const-class v0, Lc/l/b/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/l/b/q;

    return-object p0
.end method

.method public static values()[Lc/l/b/q;
    .locals 1

    sget-object v0, Lc/l/b/q;->$VALUES:[Lc/l/b/q;

    invoke-virtual {v0}, [Lc/l/b/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/l/b/q;

    return-object v0
.end method
