.class public final synthetic Lc/i/n4/a/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lc/i/l4/c/c;->values()[Lc/i/l4/c/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lc/i/n4/a/f;->a:[I

    sget-object v1, Lc/i/l4/c/c;->DIRECT:Lc/i/l4/c/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lc/i/l4/c/c;->INDIRECT:Lc/i/l4/c/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lc/i/l4/c/c;->UNATTRIBUTED:Lc/i/l4/c/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
