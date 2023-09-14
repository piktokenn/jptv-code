.class public final Lc/g/a/b/e3/g1/v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/e3/g1/v$b;
    }
.end annotation


# static fields
.field public static final a:Lc/g/a/b/e3/g1/v;


# instance fields
.field public final b:Lc/g/b/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/b/u<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/a/b/e3/g1/v$b;

    invoke-direct {v0}, Lc/g/a/b/e3/g1/v$b;-><init>()V

    invoke-virtual {v0}, Lc/g/a/b/e3/g1/v$b;->e()Lc/g/a/b/e3/g1/v;

    move-result-object v0

    sput-object v0, Lc/g/a/b/e3/g1/v;->a:Lc/g/a/b/e3/g1/v;

    return-void
.end method

.method public constructor <init>(Lc/g/a/b/e3/g1/v$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/g/a/b/e3/g1/v$b;->a(Lc/g/a/b/e3/g1/v$b;)Lc/g/b/b/u$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/b/u$a;->f()Lc/g/b/b/u;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/e3/g1/v;->b:Lc/g/b/b/u;

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/b/e3/g1/v$b;Lc/g/a/b/e3/g1/v$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/e3/g1/v;-><init>(Lc/g/a/b/e3/g1/v$b;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lc/g/a/b/e3/g1/v;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Accept"

    invoke-static {p0, v0}, Lc/g/b/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Allow"

    invoke-static {p0, v0}, Lc/g/b/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "Authorization"

    invoke-static {p0, v0}, Lc/g/b/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    const-string v0, "Bandwidth"

    invoke-static {p0, v0}, Lc/g/b/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    const-string v0, "Blocksize"

    invoke-static {p0, v0}, Lc/g/b/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    const-string v0, "Cache-Control"

    invoke-static {p0, v0}, Lc/g/b/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    const-string v0, "Connection"

    invoke-static {p0, v0}, Lc/g/b/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    const-string v0, "Content-Base"

    invoke-static {p0, v0}, Lc/g/b/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    :cond_7
    const-string v0, "Content-Encoding"

    invoke-static {p0, v0}, Lc/g/b/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_8
    const-string v0, "Content-Language"

    invoke-static {p0, v0}, Lc/g/b/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v0

    :cond_9
    const-string v0, "Content-Length"

    invoke-static {p0, v0}, Lc/g/b/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    return-object v0

    :cond_a
    const-string v0, "Content-Location"

    invoke-static {p0, v0}, Lc/g/b/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    const-string v0, "Content-Type"

    invoke-static {p0, v0}, Lc/g/b/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    :cond_c
    const-string v0, "CSeq"

    invoke-static {p0, v0}, Lc/g/b/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    return-object v0

    :cond_d
    const-string v0, "Date"

    invoke-static {p0, v0}, Lc/g/b/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    return-object v0

    :cond_e
    const-string v0, "Expires"

    invoke-static {p0, v0}, Lc/g/b/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    return-object v0

    :cond_f
    const-string v0, "Proxy-Authenticate"

    invoke-static {p0, v0}, Lc/g/b/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    return-object v0

    :cond_10
    const-string v0, "Proxy-Require"

    invoke-static {p0, v0}, Lc/g/b/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    return-object v0

    :cond_11
    const-string v0, "Public"

    invoke-static {p0, v0}, Lc/g/b/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    return-object v0

    :cond_12
    const-string v0, "Range"

    invoke-static {p0, v0}, Lc/g/b/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    return-object v0

    :cond_13
    const-string v0, "RTP-Info"

    invoke-static {p0, v0}, Lc/g/b/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    return-object v0

    :cond_14
    const-string v0, "RTCP-Interval"

    invoke-static {p0, v0}, Lc/g/b/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    return-object v0

    :cond_15
    const-string v0, "Scale"

    invoke-static {p0, v0}, Lc/g/b/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p0, "Scale"

    return-object p0

    :cond_16
    const-string v0, "Session"

    invoke-static {p0, v0}, Lc/g/b/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string p0, "Session"

    return-object p0

    :cond_17
    const-string v0, "Speed"

    invoke-static {p0, v0}, Lc/g/b/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string p0, "Speed"

    return-object p0

    :cond_18
    const-string v0, "Supported"

    invoke-static {p0, v0}, Lc/g/b/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string p0, "Supported"

    return-object p0

    :cond_19
    const-string v0, "Timestamp"

    invoke-static {p0, v0}, Lc/g/b/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string p0, "Timestamp"

    return-object p0

    :cond_1a
    const-string v0, "Transport"

    invoke-static {p0, v0}, Lc/g/b/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string p0, "Transport"

    return-object p0

    :cond_1b
    const-string v0, "User-Agent"

    invoke-static {p0, v0}, Lc/g/b/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string p0, "User-Agent"

    return-object p0

    :cond_1c
    const-string v0, "Via"

    invoke-static {p0, v0}, Lc/g/b/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string p0, "Via"

    return-object p0

    :cond_1d
    const-string v0, "WWW-Authenticate"

    invoke-static {p0, v0}, Lc/g/b/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string p0, "WWW-Authenticate"

    :cond_1e
    return-object p0
.end method


# virtual methods
.method public b()Lc/g/b/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/b/u<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/b/e3/g1/v;->b:Lc/g/b/b/u;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lc/g/a/b/e3/g1/v;->e(Ljava/lang/String;)Lc/g/b/b/t;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lc/g/b/b/y;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lc/g/b/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/g/b/b/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/b/e3/g1/v;->b:Lc/g/b/b/u;

    invoke-static {p1}, Lc/g/a/b/e3/g1/v;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/g/b/b/u;->u(Ljava/lang/Object;)Lc/g/b/b/t;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lc/g/a/b/e3/g1/v;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lc/g/a/b/e3/g1/v;

    iget-object v0, p0, Lc/g/a/b/e3/g1/v;->b:Lc/g/b/b/u;

    iget-object p1, p1, Lc/g/a/b/e3/g1/v;->b:Lc/g/b/b/u;

    invoke-virtual {v0, p1}, Lc/g/b/b/w;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/g1/v;->b:Lc/g/b/b/u;

    invoke-virtual {v0}, Lc/g/b/b/w;->hashCode()I

    move-result v0

    return v0
.end method
