.class public final enum Lc/i/w0$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/i/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/i/w0$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc/i/w0$a;

.field public static final enum BROWSER:Lc/i/w0$a;

.field public static final enum IN_APP_WEBVIEW:Lc/i/w0$a;

.field public static final enum REPLACE_CONTENT:Lc/i/w0$a;


# instance fields
.field private text:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lc/i/w0$a;

    const-string v1, "IN_APP_WEBVIEW"

    const/4 v2, 0x0

    const-string v3, "webview"

    invoke-direct {v0, v1, v2, v3}, Lc/i/w0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/i/w0$a;->IN_APP_WEBVIEW:Lc/i/w0$a;

    new-instance v1, Lc/i/w0$a;

    const-string v3, "BROWSER"

    const/4 v4, 0x1

    const-string v5, "browser"

    invoke-direct {v1, v3, v4, v5}, Lc/i/w0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lc/i/w0$a;->BROWSER:Lc/i/w0$a;

    new-instance v3, Lc/i/w0$a;

    const-string v5, "REPLACE_CONTENT"

    const/4 v6, 0x2

    const-string v7, "replacement"

    invoke-direct {v3, v5, v6, v7}, Lc/i/w0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lc/i/w0$a;->REPLACE_CONTENT:Lc/i/w0$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lc/i/w0$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lc/i/w0$a;->$VALUES:[Lc/i/w0$a;

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

    iput-object p3, p0, Lc/i/w0$a;->text:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lc/i/w0$a;
    .locals 5

    invoke-static {}, Lc/i/w0$a;->values()[Lc/i/w0$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lc/i/w0$a;->text:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lc/i/w0$a;
    .locals 1

    const-class v0, Lc/i/w0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/i/w0$a;

    return-object p0
.end method

.method public static values()[Lc/i/w0$a;
    .locals 1

    sget-object v0, Lc/i/w0$a;->$VALUES:[Lc/i/w0$a;

    invoke-virtual {v0}, [Lc/i/w0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/i/w0$a;

    return-object v0
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "url_type"

    iget-object v2, p0, Lc/i/w0$a;->text:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/i/w0$a;->text:Ljava/lang/String;

    return-object v0
.end method
