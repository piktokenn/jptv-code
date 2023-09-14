.class public final enum Lc/g/a/a/j/u/g$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/a/j/u/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/g/a/a/j/u/g$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc/g/a/a/j/u/g$a;

.field public static final enum FATAL_ERROR:Lc/g/a/a/j/u/g$a;

.field public static final enum OK:Lc/g/a/a/j/u/g$a;

.field public static final enum TRANSIENT_ERROR:Lc/g/a/a/j/u/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc/g/a/a/j/u/g$a;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/g/a/a/j/u/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/g/a/a/j/u/g$a;->OK:Lc/g/a/a/j/u/g$a;

    new-instance v1, Lc/g/a/a/j/u/g$a;

    const-string v3, "TRANSIENT_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/g/a/a/j/u/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/g/a/a/j/u/g$a;->TRANSIENT_ERROR:Lc/g/a/a/j/u/g$a;

    new-instance v3, Lc/g/a/a/j/u/g$a;

    const-string v5, "FATAL_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc/g/a/a/j/u/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/g/a/a/j/u/g$a;->FATAL_ERROR:Lc/g/a/a/j/u/g$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lc/g/a/a/j/u/g$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lc/g/a/a/j/u/g$a;->$VALUES:[Lc/g/a/a/j/u/g$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/g/a/a/j/u/g$a;
    .locals 1

    const-class v0, Lc/g/a/a/j/u/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/g/a/a/j/u/g$a;

    return-object p0
.end method

.method public static values()[Lc/g/a/a/j/u/g$a;
    .locals 1

    sget-object v0, Lc/g/a/a/j/u/g$a;->$VALUES:[Lc/g/a/a/j/u/g$a;

    invoke-virtual {v0}, [Lc/g/a/a/j/u/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/g/a/a/j/u/g$a;

    return-object v0
.end method
