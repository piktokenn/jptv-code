.class public final enum Lc/i/l4/c/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/i/l4/c/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/i/l4/c/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc/i/l4/c/c;

.field public static final Companion:Lc/i/l4/c/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DIRECT:Lc/i/l4/c/c;

.field public static final enum DISABLED:Lc/i/l4/c/c;

.field public static final enum INDIRECT:Lc/i/l4/c/c;

.field public static final enum UNATTRIBUTED:Lc/i/l4/c/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lc/i/l4/c/c;

    new-instance v1, Lc/i/l4/c/c;

    const-string v2, "DIRECT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lc/i/l4/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/i/l4/c/c;->DIRECT:Lc/i/l4/c/c;

    aput-object v1, v0, v3

    new-instance v1, Lc/i/l4/c/c;

    const-string v2, "INDIRECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lc/i/l4/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/i/l4/c/c;->INDIRECT:Lc/i/l4/c/c;

    aput-object v1, v0, v3

    new-instance v1, Lc/i/l4/c/c;

    const-string v2, "UNATTRIBUTED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lc/i/l4/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/i/l4/c/c;->UNATTRIBUTED:Lc/i/l4/c/c;

    aput-object v1, v0, v3

    new-instance v1, Lc/i/l4/c/c;

    const-string v2, "DISABLED"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lc/i/l4/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/i/l4/c/c;->DISABLED:Lc/i/l4/c/c;

    aput-object v1, v0, v3

    sput-object v0, Lc/i/l4/c/c;->$VALUES:[Lc/i/l4/c/c;

    new-instance v0, Lc/i/l4/c/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/i/l4/c/c$a;-><init>(Lh/l/c/e;)V

    sput-object v0, Lc/i/l4/c/c;->Companion:Lc/i/l4/c/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final fromString(Ljava/lang/String;)Lc/i/l4/c/c;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lc/i/l4/c/c;->Companion:Lc/i/l4/c/c$a;

    invoke-virtual {v0, p0}, Lc/i/l4/c/c$a;->a(Ljava/lang/String;)Lc/i/l4/c/c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lc/i/l4/c/c;
    .locals 1

    const-class v0, Lc/i/l4/c/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/i/l4/c/c;

    return-object p0
.end method

.method public static values()[Lc/i/l4/c/c;
    .locals 1

    sget-object v0, Lc/i/l4/c/c;->$VALUES:[Lc/i/l4/c/c;

    invoke-virtual {v0}, [Lc/i/l4/c/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/i/l4/c/c;

    return-object v0
.end method


# virtual methods
.method public final isAttributed()Z
    .locals 1

    invoke-virtual {p0}, Lc/i/l4/c/c;->isDirect()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/i/l4/c/c;->isIndirect()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isDirect()Z
    .locals 1

    sget-object v0, Lc/i/l4/c/c;->DIRECT:Lc/i/l4/c/c;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isDisabled()Z
    .locals 1

    sget-object v0, Lc/i/l4/c/c;->DISABLED:Lc/i/l4/c/c;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isIndirect()Z
    .locals 1

    sget-object v0, Lc/i/l4/c/c;->INDIRECT:Lc/i/l4/c/c;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isUnattributed()Z
    .locals 1

    sget-object v0, Lc/i/l4/c/c;->UNATTRIBUTED:Lc/i/l4/c/c;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
