.class public final enum Lc/e/a/i/m/d/b$j;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/i/m/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/e/a/i/m/d/b$j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc/e/a/i/m/d/b$j;

.field public static final enum DELETE:Lc/e/a/i/m/d/b$j;

.field public static final enum GET:Lc/e/a/i/m/d/b$j;

.field public static final enum HEAD:Lc/e/a/i/m/d/b$j;

.field public static final enum OPTIONS:Lc/e/a/i/m/d/b$j;

.field public static final enum POST:Lc/e/a/i/m/d/b$j;

.field public static final enum PUT:Lc/e/a/i/m/d/b$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lc/e/a/i/m/d/b$j;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/e/a/i/m/d/b$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/e/a/i/m/d/b$j;->GET:Lc/e/a/i/m/d/b$j;

    new-instance v1, Lc/e/a/i/m/d/b$j;

    const-string v3, "PUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/e/a/i/m/d/b$j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/e/a/i/m/d/b$j;->PUT:Lc/e/a/i/m/d/b$j;

    new-instance v3, Lc/e/a/i/m/d/b$j;

    const-string v5, "POST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc/e/a/i/m/d/b$j;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/e/a/i/m/d/b$j;->POST:Lc/e/a/i/m/d/b$j;

    new-instance v5, Lc/e/a/i/m/d/b$j;

    const-string v7, "DELETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lc/e/a/i/m/d/b$j;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc/e/a/i/m/d/b$j;->DELETE:Lc/e/a/i/m/d/b$j;

    new-instance v7, Lc/e/a/i/m/d/b$j;

    const-string v9, "HEAD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lc/e/a/i/m/d/b$j;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lc/e/a/i/m/d/b$j;->HEAD:Lc/e/a/i/m/d/b$j;

    new-instance v9, Lc/e/a/i/m/d/b$j;

    const-string v11, "OPTIONS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lc/e/a/i/m/d/b$j;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lc/e/a/i/m/d/b$j;->OPTIONS:Lc/e/a/i/m/d/b$j;

    const/4 v11, 0x6

    new-array v11, v11, [Lc/e/a/i/m/d/b$j;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lc/e/a/i/m/d/b$j;->$VALUES:[Lc/e/a/i/m/d/b$j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static lookup(Ljava/lang/String;)Lc/e/a/i/m/d/b$j;
    .locals 5

    invoke-static {}, Lc/e/a/i/m/d/b$j;->values()[Lc/e/a/i/m/d/b$j;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lc/e/a/i/m/d/b$j;
    .locals 1

    const-class v0, Lc/e/a/i/m/d/b$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/e/a/i/m/d/b$j;

    return-object p0
.end method

.method public static values()[Lc/e/a/i/m/d/b$j;
    .locals 1

    sget-object v0, Lc/e/a/i/m/d/b$j;->$VALUES:[Lc/e/a/i/m/d/b$j;

    invoke-virtual {v0}, [Lc/e/a/i/m/d/b$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/e/a/i/m/d/b$j;

    return-object v0
.end method
