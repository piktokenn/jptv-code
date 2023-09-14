.class public final enum Lc/g/a/c/j/c/c2$b;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lc/g/a/c/j/c/ra;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/c/j/c/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/g/a/c/j/c/c2$b;",
        ">;",
        "Lc/g/a/c/j/c/ra;"
    }
.end annotation


# static fields
.field private static final zzahh:Lc/g/a/c/j/c/ua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/j/c/ua<",
            "Lc/g/a/c/j/c/c2$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzahz:Lc/g/a/c/j/c/c2$b;

.field private static final enum zzaia:Lc/g/a/c/j/c/c2$b;

.field private static final enum zzaib:Lc/g/a/c/j/c/c2$b;

.field private static final synthetic zzaic:[Lc/g/a/c/j/c/c2$b;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc/g/a/c/j/c/c2$b;

    const-string v1, "BITRATE_MODE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lc/g/a/c/j/c/c2$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/g/a/c/j/c/c2$b;->zzahz:Lc/g/a/c/j/c/c2$b;

    new-instance v1, Lc/g/a/c/j/c/c2$b;

    const-string v3, "BITRATE_MODE_FIXED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lc/g/a/c/j/c/c2$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc/g/a/c/j/c/c2$b;->zzaia:Lc/g/a/c/j/c/c2$b;

    new-instance v3, Lc/g/a/c/j/c/c2$b;

    const-string v5, "BITRATE_MODE_ADAPTIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lc/g/a/c/j/c/c2$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lc/g/a/c/j/c/c2$b;->zzaib:Lc/g/a/c/j/c/c2$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lc/g/a/c/j/c/c2$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lc/g/a/c/j/c/c2$b;->zzaic:[Lc/g/a/c/j/c/c2$b;

    new-instance v0, Lc/g/a/c/j/c/g2;

    invoke-direct {v0}, Lc/g/a/c/j/c/g2;-><init>()V

    sput-object v0, Lc/g/a/c/j/c/c2$b;->zzahh:Lc/g/a/c/j/c/ua;

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

    iput p3, p0, Lc/g/a/c/j/c/c2$b;->value:I

    return-void
.end method

.method public static values()[Lc/g/a/c/j/c/c2$b;
    .locals 1

    sget-object v0, Lc/g/a/c/j/c/c2$b;->zzaic:[Lc/g/a/c/j/c/c2$b;

    invoke-virtual {v0}, [Lc/g/a/c/j/c/c2$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/g/a/c/j/c/c2$b;

    return-object v0
.end method

.method public static zzgk()Lc/g/a/c/j/c/ta;
    .locals 1

    sget-object v0, Lc/g/a/c/j/c/h2;->a:Lc/g/a/c/j/c/ta;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lc/g/a/c/j/c/c2$b;

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

    iget v1, p0, Lc/g/a/c/j/c/c2$b;->value:I

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

.method public final zzgj()I
    .locals 1

    iget v0, p0, Lc/g/a/c/j/c/c2$b;->value:I

    return v0
.end method
