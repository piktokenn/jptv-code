.class public abstract enum Lc/g/b/b/d0$b;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lc/g/b/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/b/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/g/b/b/d0$b;",
        ">;",
        "Lc/g/b/a/f<",
        "Ljava/util/Map$Entry<",
        "**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc/g/b/b/d0$b;

.field public static final enum KEY:Lc/g/b/b/d0$b;

.field public static final enum VALUE:Lc/g/b/b/d0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc/g/b/b/d0$b$a;

    const-string v1, "KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/g/b/b/d0$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/g/b/b/d0$b;->KEY:Lc/g/b/b/d0$b;

    new-instance v1, Lc/g/b/b/d0$b$b;

    const-string v3, "VALUE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/g/b/b/d0$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/g/b/b/d0$b;->VALUE:Lc/g/b/b/d0$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lc/g/b/b/d0$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lc/g/b/b/d0$b;->$VALUES:[Lc/g/b/b/d0$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILc/g/b/b/c0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/g/b/b/d0$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/g/b/b/d0$b;
    .locals 1

    const-class v0, Lc/g/b/b/d0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/g/b/b/d0$b;

    return-object p0
.end method

.method public static values()[Lc/g/b/b/d0$b;
    .locals 1

    sget-object v0, Lc/g/b/b/d0$b;->$VALUES:[Lc/g/b/b/d0$b;

    invoke-virtual {v0}, [Lc/g/b/b/d0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/g/b/b/d0$b;

    return-object v0
.end method


# virtual methods
.method public abstract synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end method
