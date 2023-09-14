.class public final enum Lc/l/b/o$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/l/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/l/b/o$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc/l/b/o$a;

.field public static final enum FULL:Lc/l/b/o$a;

.field public static final enum MICRO:Lc/l/b/o$a;

.field public static final enum MINI:Lc/l/b/o$a;


# instance fields
.field public final androidKind:I

.field public final height:I

.field public final width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v6, Lc/l/b/o$a;

    const-string v1, "MICRO"

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/16 v4, 0x60

    const/16 v5, 0x60

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc/l/b/o$a;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lc/l/b/o$a;->MICRO:Lc/l/b/o$a;

    new-instance v0, Lc/l/b/o$a;

    const-string v8, "MINI"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/16 v11, 0x200

    const/16 v12, 0x180

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lc/l/b/o$a;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lc/l/b/o$a;->MINI:Lc/l/b/o$a;

    new-instance v1, Lc/l/b/o$a;

    const-string v14, "FULL"

    const/4 v15, 0x2

    const/16 v16, 0x2

    const/16 v17, -0x1

    const/16 v18, -0x1

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lc/l/b/o$a;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lc/l/b/o$a;->FULL:Lc/l/b/o$a;

    const/4 v2, 0x3

    new-array v2, v2, [Lc/l/b/o$a;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lc/l/b/o$a;->$VALUES:[Lc/l/b/o$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lc/l/b/o$a;->androidKind:I

    iput p4, p0, Lc/l/b/o$a;->width:I

    iput p5, p0, Lc/l/b/o$a;->height:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/l/b/o$a;
    .locals 1

    const-class v0, Lc/l/b/o$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/l/b/o$a;

    return-object p0
.end method

.method public static values()[Lc/l/b/o$a;
    .locals 1

    sget-object v0, Lc/l/b/o$a;->$VALUES:[Lc/l/b/o$a;

    invoke-virtual {v0}, [Lc/l/b/o$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/l/b/o$a;

    return-object v0
.end method
