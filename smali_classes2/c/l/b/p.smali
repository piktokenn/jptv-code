.class public final enum Lc/l/b/p;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/l/b/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc/l/b/p;

.field public static final enum NO_CACHE:Lc/l/b/p;

.field public static final enum NO_STORE:Lc/l/b/p;


# instance fields
.field public final index:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc/l/b/p;

    const-string v1, "NO_CACHE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lc/l/b/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/l/b/p;->NO_CACHE:Lc/l/b/p;

    new-instance v1, Lc/l/b/p;

    const-string v4, "NO_STORE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lc/l/b/p;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc/l/b/p;->NO_STORE:Lc/l/b/p;

    new-array v4, v5, [Lc/l/b/p;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lc/l/b/p;->$VALUES:[Lc/l/b/p;

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

    iput p3, p0, Lc/l/b/p;->index:I

    return-void
.end method

.method public static shouldReadFromMemoryCache(I)Z
    .locals 1

    sget-object v0, Lc/l/b/p;->NO_CACHE:Lc/l/b/p;

    iget v0, v0, Lc/l/b/p;->index:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static shouldWriteToMemoryCache(I)Z
    .locals 1

    sget-object v0, Lc/l/b/p;->NO_STORE:Lc/l/b/p;

    iget v0, v0, Lc/l/b/p;->index:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lc/l/b/p;
    .locals 1

    const-class v0, Lc/l/b/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/l/b/p;

    return-object p0
.end method

.method public static values()[Lc/l/b/p;
    .locals 1

    sget-object v0, Lc/l/b/p;->$VALUES:[Lc/l/b/p;

    invoke-virtual {v0}, [Lc/l/b/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/l/b/p;

    return-object v0
.end method
