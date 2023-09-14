.class public final enum Lc/d/a/n/k/e/l$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/n/k/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/d/a/n/k/e/l$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc/d/a/n/k/e/l$a;

.field public static final enum GIF:Lc/d/a/n/k/e/l$a;

.field public static final enum JPEG:Lc/d/a/n/k/e/l$a;

.field public static final enum PNG:Lc/d/a/n/k/e/l$a;

.field public static final enum PNG_A:Lc/d/a/n/k/e/l$a;

.field public static final enum UNKNOWN:Lc/d/a/n/k/e/l$a;


# instance fields
.field private final hasAlpha:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lc/d/a/n/k/e/l$a;

    const-string v1, "GIF"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lc/d/a/n/k/e/l$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc/d/a/n/k/e/l$a;->GIF:Lc/d/a/n/k/e/l$a;

    new-instance v1, Lc/d/a/n/k/e/l$a;

    const-string v4, "JPEG"

    invoke-direct {v1, v4, v3, v2}, Lc/d/a/n/k/e/l$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lc/d/a/n/k/e/l$a;->JPEG:Lc/d/a/n/k/e/l$a;

    new-instance v4, Lc/d/a/n/k/e/l$a;

    const-string v5, "PNG_A"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3}, Lc/d/a/n/k/e/l$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lc/d/a/n/k/e/l$a;->PNG_A:Lc/d/a/n/k/e/l$a;

    new-instance v5, Lc/d/a/n/k/e/l$a;

    const-string v7, "PNG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lc/d/a/n/k/e/l$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lc/d/a/n/k/e/l$a;->PNG:Lc/d/a/n/k/e/l$a;

    new-instance v7, Lc/d/a/n/k/e/l$a;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v2}, Lc/d/a/n/k/e/l$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lc/d/a/n/k/e/l$a;->UNKNOWN:Lc/d/a/n/k/e/l$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lc/d/a/n/k/e/l$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v3

    aput-object v4, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lc/d/a/n/k/e/l$a;->$VALUES:[Lc/d/a/n/k/e/l$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lc/d/a/n/k/e/l$a;->hasAlpha:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/d/a/n/k/e/l$a;
    .locals 1

    const-class v0, Lc/d/a/n/k/e/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/d/a/n/k/e/l$a;

    return-object p0
.end method

.method public static values()[Lc/d/a/n/k/e/l$a;
    .locals 1

    sget-object v0, Lc/d/a/n/k/e/l$a;->$VALUES:[Lc/d/a/n/k/e/l$a;

    invoke-virtual {v0}, [Lc/d/a/n/k/e/l$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/a/n/k/e/l$a;

    return-object v0
.end method


# virtual methods
.method public hasAlpha()Z
    .locals 1

    iget-boolean v0, p0, Lc/d/a/n/k/e/l$a;->hasAlpha:Z

    return v0
.end method
