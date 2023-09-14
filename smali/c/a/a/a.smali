.class public final enum Lc/a/a/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc/a/a/a;

.field public static final enum CENTER:Lc/a/a/a;

.field public static final enum END:Lc/a/a/a;

.field private static final HAS_RTL:Z

.field public static final enum START:Lc/a/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc/a/a/a;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/a/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/a;->START:Lc/a/a/a;

    new-instance v1, Lc/a/a/a;

    const-string v3, "CENTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/a/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/a/a/a;->CENTER:Lc/a/a/a;

    new-instance v3, Lc/a/a/a;

    const-string v5, "END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc/a/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/a/a/a;->END:Lc/a/a/a;

    const/4 v5, 0x3

    new-array v5, v5, [Lc/a/a/a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lc/a/a/a;->$VALUES:[Lc/a/a/a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    sput-boolean v2, Lc/a/a/a;->HAS_RTL:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/a/a/a;
    .locals 1

    const-class v0, Lc/a/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/a;

    return-object p0
.end method

.method public static values()[Lc/a/a/a;
    .locals 1

    sget-object v0, Lc/a/a/a;->$VALUES:[Lc/a/a/a;

    invoke-virtual {v0}, [Lc/a/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/a;

    return-object v0
.end method


# virtual methods
.method public getGravityInt()I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    sget-object v0, Lc/a/a/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1

    sget-boolean v0, Lc/a/a/a;->HAS_RTL:Z

    if-eqz v0, :cond_0

    const v0, 0x800005

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid gravity constant"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return v2

    :cond_3
    sget-boolean v0, Lc/a/a/a;->HAS_RTL:Z

    if-eqz v0, :cond_4

    const v1, 0x800003

    :cond_4
    return v1
.end method

.method public getTextAlignment()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    sget-object v0, Lc/a/a/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    const/4 v0, 0x6

    return v0

    :cond_1
    const/4 v0, 0x4

    return v0
.end method
