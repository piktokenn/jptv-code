.class public final enum Lc/d/a/n/i/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/d/a/n/i/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc/d/a/n/i/b;

.field public static final enum ALL:Lc/d/a/n/i/b;

.field public static final enum NONE:Lc/d/a/n/i/b;

.field public static final enum RESULT:Lc/d/a/n/i/b;

.field public static final enum SOURCE:Lc/d/a/n/i/b;


# instance fields
.field private final cacheResult:Z

.field private final cacheSource:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lc/d/a/n/i/b;

    const-string v1, "ALL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lc/d/a/n/i/b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lc/d/a/n/i/b;->ALL:Lc/d/a/n/i/b;

    new-instance v1, Lc/d/a/n/i/b;

    const-string v4, "NONE"

    invoke-direct {v1, v4, v3, v2, v2}, Lc/d/a/n/i/b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lc/d/a/n/i/b;->NONE:Lc/d/a/n/i/b;

    new-instance v4, Lc/d/a/n/i/b;

    const-string v5, "SOURCE"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3, v2}, Lc/d/a/n/i/b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v4, Lc/d/a/n/i/b;->SOURCE:Lc/d/a/n/i/b;

    new-instance v5, Lc/d/a/n/i/b;

    const-string v7, "RESULT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2, v3}, Lc/d/a/n/i/b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v5, Lc/d/a/n/i/b;->RESULT:Lc/d/a/n/i/b;

    const/4 v7, 0x4

    new-array v7, v7, [Lc/d/a/n/i/b;

    aput-object v0, v7, v2

    aput-object v1, v7, v3

    aput-object v4, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lc/d/a/n/i/b;->$VALUES:[Lc/d/a/n/i/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lc/d/a/n/i/b;->cacheSource:Z

    iput-boolean p4, p0, Lc/d/a/n/i/b;->cacheResult:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/d/a/n/i/b;
    .locals 1

    const-class v0, Lc/d/a/n/i/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/d/a/n/i/b;

    return-object p0
.end method

.method public static values()[Lc/d/a/n/i/b;
    .locals 1

    sget-object v0, Lc/d/a/n/i/b;->$VALUES:[Lc/d/a/n/i/b;

    invoke-virtual {v0}, [Lc/d/a/n/i/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/a/n/i/b;

    return-object v0
.end method


# virtual methods
.method public cacheResult()Z
    .locals 1

    iget-boolean v0, p0, Lc/d/a/n/i/b;->cacheResult:Z

    return v0
.end method

.method public cacheSource()Z
    .locals 1

    iget-boolean v0, p0, Lc/d/a/n/i/b;->cacheSource:Z

    return v0
.end method
