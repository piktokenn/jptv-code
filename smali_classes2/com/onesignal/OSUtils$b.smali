.class public final enum Lcom/onesignal/OSUtils$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/OSUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/OSUtils$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onesignal/OSUtils$b;

.field public static final enum DATA:Lcom/onesignal/OSUtils$b;

.field public static final enum HTTP:Lcom/onesignal/OSUtils$b;

.field public static final enum HTTPS:Lcom/onesignal/OSUtils$b;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/onesignal/OSUtils$b;

    const-string v1, "DATA"

    const/4 v2, 0x0

    const-string v3, "data"

    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/OSUtils$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/OSUtils$b;->DATA:Lcom/onesignal/OSUtils$b;

    new-instance v1, Lcom/onesignal/OSUtils$b;

    const-string v3, "HTTPS"

    const/4 v4, 0x1

    const-string v5, "https"

    invoke-direct {v1, v3, v4, v5}, Lcom/onesignal/OSUtils$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/onesignal/OSUtils$b;->HTTPS:Lcom/onesignal/OSUtils$b;

    new-instance v3, Lcom/onesignal/OSUtils$b;

    const-string v5, "HTTP"

    const/4 v6, 0x2

    const-string v7, "http"

    invoke-direct {v3, v5, v6, v7}, Lcom/onesignal/OSUtils$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/onesignal/OSUtils$b;->HTTP:Lcom/onesignal/OSUtils$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/onesignal/OSUtils$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/onesignal/OSUtils$b;->$VALUES:[Lcom/onesignal/OSUtils$b;

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

    iput-object p3, p0, Lcom/onesignal/OSUtils$b;->text:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/onesignal/OSUtils$b;
    .locals 5

    invoke-static {}, Lcom/onesignal/OSUtils$b;->values()[Lcom/onesignal/OSUtils$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/onesignal/OSUtils$b;->text:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/OSUtils$b;
    .locals 1

    const-class v0, Lcom/onesignal/OSUtils$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/OSUtils$b;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/OSUtils$b;
    .locals 1

    sget-object v0, Lcom/onesignal/OSUtils$b;->$VALUES:[Lcom/onesignal/OSUtils$b;

    invoke-virtual {v0}, [Lcom/onesignal/OSUtils$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/OSUtils$b;

    return-object v0
.end method
