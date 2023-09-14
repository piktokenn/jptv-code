.class public final Lc/g/a/b/c3/v$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/g3/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/c3/v$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/b/c3/v$a;)V
    .locals 0

    invoke-direct {p0}, Lc/g/a/b/c3/v$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Lc/g/a/b/g3/h$a;Lc/g/a/b/i3/i;Lc/g/a/b/e3/i0$a;Lc/g/a/b/p2;)[Lc/g/a/b/g3/h;
    .locals 2

    array-length p2, p1

    new-array p2, p2, [Lc/g/a/b/g3/h;

    const/4 p3, 0x0

    :goto_0
    array-length p4, p1

    if-ge p3, p4, :cond_1

    aget-object p4, p1, p3

    if-nez p4, :cond_0

    const/4 p4, 0x0

    goto :goto_1

    :cond_0
    new-instance p4, Lc/g/a/b/c3/v$d;

    aget-object v0, p1, p3

    iget-object v0, v0, Lc/g/a/b/g3/h$a;->a:Lc/g/a/b/e3/z0;

    aget-object v1, p1, p3

    iget-object v1, v1, Lc/g/a/b/g3/h$a;->b:[I

    invoke-direct {p4, v0, v1}, Lc/g/a/b/c3/v$d;-><init>(Lc/g/a/b/e3/z0;[I)V

    :goto_1
    aput-object p4, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method
