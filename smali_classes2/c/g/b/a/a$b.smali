.class public final enum Lc/g/b/a/a$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/g/b/a/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc/g/b/a/a$b;

.field public static final enum DONE:Lc/g/b/a/a$b;

.field public static final enum FAILED:Lc/g/b/a/a$b;

.field public static final enum NOT_READY:Lc/g/b/a/a$b;

.field public static final enum READY:Lc/g/b/a/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lc/g/b/a/a$b;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/g/b/a/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/g/b/a/a$b;->READY:Lc/g/b/a/a$b;

    new-instance v1, Lc/g/b/a/a$b;

    const-string v3, "NOT_READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/g/b/a/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/g/b/a/a$b;->NOT_READY:Lc/g/b/a/a$b;

    new-instance v3, Lc/g/b/a/a$b;

    const-string v5, "DONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc/g/b/a/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/g/b/a/a$b;->DONE:Lc/g/b/a/a$b;

    new-instance v5, Lc/g/b/a/a$b;

    const-string v7, "FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lc/g/b/a/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc/g/b/a/a$b;->FAILED:Lc/g/b/a/a$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lc/g/b/a/a$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lc/g/b/a/a$b;->$VALUES:[Lc/g/b/a/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/g/b/a/a$b;
    .locals 1

    const-class v0, Lc/g/b/a/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/g/b/a/a$b;

    return-object p0
.end method

.method public static values()[Lc/g/b/a/a$b;
    .locals 1

    sget-object v0, Lc/g/b/a/a$b;->$VALUES:[Lc/g/b/a/a$b;

    invoke-virtual {v0}, [Lc/g/b/a/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/g/b/a/a$b;

    return-object v0
.end method
