.class public final enum Lc/i/l4/c/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/i/l4/c/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/i/l4/c/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc/i/l4/c/b;

.field public static final Companion:Lc/i/l4/c/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum IAM:Lc/i/l4/c/b;

.field public static final enum NOTIFICATION:Lc/i/l4/c/b;


# instance fields
.field private final nameValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lc/i/l4/c/b;

    new-instance v1, Lc/i/l4/c/b;

    const-string v2, "IAM"

    const/4 v3, 0x0

    const-string v4, "iam"

    invoke-direct {v1, v2, v3, v4}, Lc/i/l4/c/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lc/i/l4/c/b;->IAM:Lc/i/l4/c/b;

    aput-object v1, v0, v3

    new-instance v1, Lc/i/l4/c/b;

    const-string v2, "NOTIFICATION"

    const/4 v3, 0x1

    const-string v4, "notification"

    invoke-direct {v1, v2, v3, v4}, Lc/i/l4/c/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lc/i/l4/c/b;->NOTIFICATION:Lc/i/l4/c/b;

    aput-object v1, v0, v3

    sput-object v0, Lc/i/l4/c/b;->$VALUES:[Lc/i/l4/c/b;

    new-instance v0, Lc/i/l4/c/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/i/l4/c/b$a;-><init>(Lh/l/c/e;)V

    sput-object v0, Lc/i/l4/c/b;->Companion:Lc/i/l4/c/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lc/i/l4/c/b;->nameValue:Ljava/lang/String;

    return-void
.end method

.method public static final fromString(Ljava/lang/String;)Lc/i/l4/c/b;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lc/i/l4/c/b;->Companion:Lc/i/l4/c/b$a;

    invoke-virtual {v0, p0}, Lc/i/l4/c/b$a;->a(Ljava/lang/String;)Lc/i/l4/c/b;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lc/i/l4/c/b;
    .locals 1

    const-class v0, Lc/i/l4/c/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/i/l4/c/b;

    return-object p0
.end method

.method public static values()[Lc/i/l4/c/b;
    .locals 1

    sget-object v0, Lc/i/l4/c/b;->$VALUES:[Lc/i/l4/c/b;

    invoke-virtual {v0}, [Lc/i/l4/c/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/i/l4/c/b;

    return-object v0
.end method


# virtual methods
.method public final equalsName(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "otherName"

    invoke-static {p1, v0}, Lh/l/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/i/l4/c/b;->nameValue:Ljava/lang/String;

    invoke-static {v0, p1}, Lh/l/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lc/i/l4/c/b;->nameValue:Ljava/lang/String;

    return-object v0
.end method
