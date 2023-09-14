.class public La/i0/y/m/e/f;
.super La/i0/y/m/e/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/i0/y/m/e/c<",
        "La/i0/y/m/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkNotRoamingCtrlr"

    invoke-static {v0}, La/i0/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/i0/y/m/e/f;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La/i0/y/p/p/a;)V
    .locals 0

    invoke-static {p1, p2}, La/i0/y/m/f/g;->c(Landroid/content/Context;La/i0/y/p/p/a;)La/i0/y/m/f/g;

    move-result-object p1

    invoke-virtual {p1}, La/i0/y/m/f/g;->d()La/i0/y/m/f/e;

    move-result-object p1

    invoke-direct {p0, p1}, La/i0/y/m/e/c;-><init>(La/i0/y/m/f/d;)V

    return-void
.end method


# virtual methods
.method public b(La/i0/y/o/p;)Z
    .locals 1

    iget-object p1, p1, La/i0/y/o/p;->l:La/i0/c;

    invoke-virtual {p1}, La/i0/c;->b()La/i0/m;

    move-result-object p1

    sget-object v0, La/i0/m;->NOT_ROAMING:La/i0/m;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, La/i0/y/m/b;

    invoke-virtual {p0, p1}, La/i0/y/m/e/f;->i(La/i0/y/m/b;)Z

    move-result p1

    return p1
.end method

.method public i(La/i0/y/m/b;)Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x18

    if-ge v0, v3, :cond_0

    invoke-static {}, La/i0/l;->c()La/i0/l;

    move-result-object v0

    sget-object v3, La/i0/y/m/e/f;->e:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v4, "Not-roaming network constraint is not supported before API 24, only checking for connected state."

    invoke-virtual {v0, v3, v4, v2}, La/i0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p1}, La/i0/y/m/b;->a()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_0
    invoke-virtual {p1}, La/i0/y/m/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, La/i0/y/m/b;->c()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
