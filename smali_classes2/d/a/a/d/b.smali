.class public Ld/a/a/d/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ld/a/a/d/b;->b:I

    iput-object p1, p0, Ld/a/a/d/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/a/d/b;->a:Ljava/lang/String;

    invoke-static {p2}, Ld/a/a/d/b;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ld/a/a/d/b;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 7

    invoke-static {p0}, Ld/a/a/d/b;->c(Ljava/lang/String;)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    const/4 p0, 0x0

    :goto_0
    const-wide/16 v2, 0x1

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    add-int/lit8 p0, p0, 0x1

    const/4 v2, 0x1

    shr-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v2, 0x1ffffffffL

    shr-long/2addr v2, p0

    const/16 v4, 0x20

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    sub-int/2addr v4, p0

    :goto_1
    return v4
.end method

.method public static c(Ljava/lang/String;)J
    .locals 4

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    const-wide/16 v2, 0x0

    add-long/2addr v0, v2

    const/4 v2, 0x1

    aget-object v2, p0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    add-long/2addr v0, v2

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    add-long/2addr v0, v2

    const/4 v2, 0x3

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-object v0, p0, Ld/a/a/d/b;->a:Ljava/lang/String;

    invoke-static {v0}, Ld/a/a/d/b;->c(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .locals 9

    iget-object v0, p0, Ld/a/a/d/b;->a:Ljava/lang/String;

    invoke-static {v0}, Ld/a/a/d/b;->c(Ljava/lang/String;)J

    move-result-wide v0

    iget v2, p0, Ld/a/a/d/b;->b:I

    rsub-int/lit8 v2, v2, 0x20

    const-wide v3, 0xffffffffL

    shl-long v2, v3, v2

    and-long/2addr v2, v0

    const/4 v4, 0x0

    cmp-long v5, v2, v0

    if-eqz v5, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-wide/32 v5, -0x1000000

    and-long/2addr v5, v2

    const/16 v7, 0x18

    shr-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v4

    const-wide/32 v4, 0xff0000

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shr-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v4, 0x2

    const-wide/32 v6, 0xff00

    and-long/2addr v6, v2

    const/16 v8, 0x8

    shr-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const/4 v4, 0x3

    const-wide/16 v6, 0xff

    and-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "%d.%d.%d.%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/d/b;->a:Ljava/lang/String;

    return v5

    :cond_0
    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ld/a/a/d/b;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Ld/a/a/d/b;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%s/%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
