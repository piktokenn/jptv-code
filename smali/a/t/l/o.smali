.class public abstract La/t/l/o;
.super La/t/l/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/t/l/o$a;,
        La/t/l/o$d;,
        La/t/l/o$c;,
        La/t/l/o$b;,
        La/t/l/o$e;,
        La/t/l/o$f;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, La/t/l/c$c;

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, La/t/l/o;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android"

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, La/t/l/c$c;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0, p1, v0}, La/t/l/c;-><init>(Landroid/content/Context;La/t/l/c$c;)V

    return-void
.end method

.method public static y(Landroid/content/Context;La/t/l/o$f;)La/t/l/o;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, La/t/l/o$a;

    invoke-direct {v0, p0, p1}, La/t/l/o$a;-><init>(Landroid/content/Context;La/t/l/o$f;)V

    return-object v0

    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    new-instance v0, La/t/l/o$d;

    invoke-direct {v0, p0, p1}, La/t/l/o$d;-><init>(Landroid/content/Context;La/t/l/o$f;)V

    return-object v0

    :cond_1
    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    new-instance v0, La/t/l/o$c;

    invoke-direct {v0, p0, p1}, La/t/l/o$c;-><init>(Landroid/content/Context;La/t/l/o$f;)V

    return-object v0

    :cond_2
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    new-instance v0, La/t/l/o$b;

    invoke-direct {v0, p0, p1}, La/t/l/o$b;-><init>(Landroid/content/Context;La/t/l/o$f;)V

    return-object v0

    :cond_3
    new-instance p1, La/t/l/o$e;

    invoke-direct {p1, p0}, La/t/l/o$e;-><init>(Landroid/content/Context;)V

    return-object p1
.end method


# virtual methods
.method public A(La/t/l/g$g;)V
    .locals 0

    return-void
.end method

.method public B(La/t/l/g$g;)V
    .locals 0

    return-void
.end method

.method public C(La/t/l/g$g;)V
    .locals 0

    return-void
.end method

.method public z(La/t/l/g$g;)V
    .locals 0

    return-void
.end method
