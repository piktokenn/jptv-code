.class public final enum Lcom/google/ads/interactivemedia/v3/internal/l;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bkz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/v3/internal/l;",
        ">;",
        "Lcom/google/ads/interactivemedia/v3/internal/bkz;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/ads/interactivemedia/v3/internal/l;

.field public static final enum b:Lcom/google/ads/interactivemedia/v3/internal/l;

.field public static final enum c:Lcom/google/ads/interactivemedia/v3/internal/l;

.field public static final enum d:Lcom/google/ads/interactivemedia/v3/internal/l;

.field public static final enum e:Lcom/google/ads/interactivemedia/v3/internal/l;

.field public static final enum f:Lcom/google/ads/interactivemedia/v3/internal/l;

.field public static final enum g:Lcom/google/ads/interactivemedia/v3/internal/l;

.field private static final synthetic h:[Lcom/google/ads/interactivemedia/v3/internal/l;


# instance fields
.field private final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/l;

    const-string v1, "DEBUGGER_STATE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/l;->a:Lcom/google/ads/interactivemedia/v3/internal/l;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l;

    const-string v3, "DEBUGGER_STATE_NOT_INSTALLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/l;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/l;->b:Lcom/google/ads/interactivemedia/v3/internal/l;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/l;

    const-string v5, "DEBUGGER_STATE_INSTALLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/ads/interactivemedia/v3/internal/l;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/ads/interactivemedia/v3/internal/l;->c:Lcom/google/ads/interactivemedia/v3/internal/l;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l;

    const-string v7, "DEBUGGER_STATE_ACTIVE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/ads/interactivemedia/v3/internal/l;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/ads/interactivemedia/v3/internal/l;->d:Lcom/google/ads/interactivemedia/v3/internal/l;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l;

    const-string v9, "DEBUGGER_STATE_ENVVAR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/ads/interactivemedia/v3/internal/l;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/ads/interactivemedia/v3/internal/l;->e:Lcom/google/ads/interactivemedia/v3/internal/l;

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/l;

    const-string v11, "DEBUGGER_STATE_MACHPORT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/ads/interactivemedia/v3/internal/l;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/ads/interactivemedia/v3/internal/l;->f:Lcom/google/ads/interactivemedia/v3/internal/l;

    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/l;

    const-string v13, "DEBUGGER_STATE_ENVVAR_MACHPORT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/google/ads/interactivemedia/v3/internal/l;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/ads/interactivemedia/v3/internal/l;->g:Lcom/google/ads/interactivemedia/v3/internal/l;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/google/ads/interactivemedia/v3/internal/l;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/google/ads/interactivemedia/v3/internal/l;->h:[Lcom/google/ads/interactivemedia/v3/internal/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/l;->i:I

    return-void
.end method

.method public static a(I)Lcom/google/ads/interactivemedia/v3/internal/l;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/l;->g:Lcom/google/ads/interactivemedia/v3/internal/l;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/l;->f:Lcom/google/ads/interactivemedia/v3/internal/l;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/l;->e:Lcom/google/ads/interactivemedia/v3/internal/l;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/l;->d:Lcom/google/ads/interactivemedia/v3/internal/l;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/l;->c:Lcom/google/ads/interactivemedia/v3/internal/l;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/l;->b:Lcom/google/ads/interactivemedia/v3/internal/l;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/l;->a:Lcom/google/ads/interactivemedia/v3/internal/l;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Lcom/google/ads/interactivemedia/v3/internal/bla;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/m;->b:Lcom/google/ads/interactivemedia/v3/internal/bla;

    return-object v0
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/internal/l;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/l;->h:[Lcom/google/ads/interactivemedia/v3/internal/l;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/internal/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/l;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/l;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
