.class public final La/i/q/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/q/e$f;,
        La/i/q/e$a;,
        La/i/q/e$b;,
        La/i/q/e$c;,
        La/i/q/e$e;,
        La/i/q/e$d;
    }
.end annotation


# static fields
.field public static final a:La/i/q/d;

.field public static final b:La/i/q/d;

.field public static final c:La/i/q/d;

.field public static final d:La/i/q/d;

.field public static final e:La/i/q/d;

.field public static final f:La/i/q/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, La/i/q/e$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/i/q/e$e;-><init>(La/i/q/e$c;Z)V

    sput-object v0, La/i/q/e;->a:La/i/q/d;

    new-instance v0, La/i/q/e$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, La/i/q/e$e;-><init>(La/i/q/e$c;Z)V

    sput-object v0, La/i/q/e;->b:La/i/q/d;

    new-instance v0, La/i/q/e$e;

    sget-object v1, La/i/q/e$b;->a:La/i/q/e$b;

    invoke-direct {v0, v1, v2}, La/i/q/e$e;-><init>(La/i/q/e$c;Z)V

    sput-object v0, La/i/q/e;->c:La/i/q/d;

    new-instance v0, La/i/q/e$e;

    invoke-direct {v0, v1, v3}, La/i/q/e$e;-><init>(La/i/q/e$c;Z)V

    sput-object v0, La/i/q/e;->d:La/i/q/d;

    new-instance v0, La/i/q/e$e;

    sget-object v1, La/i/q/e$a;->a:La/i/q/e$a;

    invoke-direct {v0, v1, v2}, La/i/q/e$e;-><init>(La/i/q/e$c;Z)V

    sput-object v0, La/i/q/e;->e:La/i/q/d;

    sget-object v0, La/i/q/e$f;->b:La/i/q/e$f;

    sput-object v0, La/i/q/e;->f:La/i/q/d;

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
