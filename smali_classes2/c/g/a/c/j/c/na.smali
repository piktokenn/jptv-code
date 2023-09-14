.class public final synthetic Lc/g/a/c/j/c/na;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lc/g/a/c/j/c/cb;->values()[Lc/g/a/c/j/c/cb;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lc/g/a/c/j/c/na;->b:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lc/g/a/c/j/c/cb;->zzbsg:Lc/g/a/c/j/c/cb;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lc/g/a/c/j/c/na;->b:[I

    sget-object v3, Lc/g/a/c/j/c/cb;->zzbsi:Lc/g/a/c/j/c/cb;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lc/g/a/c/j/c/na;->b:[I

    sget-object v4, Lc/g/a/c/j/c/cb;->zzbsf:Lc/g/a/c/j/c/cb;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, Lc/g/a/c/j/c/ma;->values()[Lc/g/a/c/j/c/ma;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lc/g/a/c/j/c/na;->a:[I

    :try_start_3
    sget-object v4, Lc/g/a/c/j/c/ma;->zzbqs:Lc/g/a/c/j/c/ma;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lc/g/a/c/j/c/na;->a:[I

    sget-object v3, Lc/g/a/c/j/c/ma;->zzbqq:Lc/g/a/c/j/c/ma;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lc/g/a/c/j/c/na;->a:[I

    sget-object v1, Lc/g/a/c/j/c/ma;->zzbqp:Lc/g/a/c/j/c/ma;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
