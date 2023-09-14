.class public final enum Lc/g/b/b/z$c;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/b/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/g/b/b/z$c;",
        ">;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc/g/b/b/z$c;

.field public static final enum INSTANCE:Lc/g/b/b/z$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/g/b/b/z$c;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/g/b/b/z$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/g/b/b/z$c;->INSTANCE:Lc/g/b/b/z$c;

    const/4 v1, 0x1

    new-array v1, v1, [Lc/g/b/b/z$c;

    aput-object v0, v1, v2

    sput-object v1, Lc/g/b/b/z$c;->$VALUES:[Lc/g/b/b/z$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/g/b/b/z$c;
    .locals 1

    const-class v0, Lc/g/b/b/z$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/g/b/b/z$c;

    return-object p0
.end method

.method public static values()[Lc/g/b/b/z$c;
    .locals 1

    sget-object v0, Lc/g/b/b/z$c;->$VALUES:[Lc/g/b/b/z$c;

    invoke-virtual {v0}, [Lc/g/b/b/z$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/g/b/b/z$c;

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lc/g/b/b/j;->c(Z)V

    return-void
.end method
