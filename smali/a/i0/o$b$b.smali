.class public final La/i0/o$b$b;
.super La/i0/o$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i0/o$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/i0/o$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/i0/o$a;)V
    .locals 0

    invoke-direct {p0}, La/i0/o$b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "IN_PROGRESS"

    return-object v0
.end method
