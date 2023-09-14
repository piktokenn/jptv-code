.class public Lc/i/d4;
.super Lc/i/i4;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lc/i/m3$c;->EMAIL:Lc/i/m3$c;

    invoke-direct {p0, v0}, Lc/i/i4;-><init>(Lc/i/m3$c;)V

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lc/i/y2;->Y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O(Ljava/lang/String;Z)Lc/i/b4;
    .locals 1

    new-instance v0, Lc/i/c4;

    invoke-direct {v0, p1, p2}, Lc/i/c4;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public d0(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lc/i/y2;->P1(Ljava/lang/String;)V

    return-void
.end method

.method public f0()V
    .locals 0

    invoke-static {}, Lc/i/y2;->H()V

    return-void
.end method

.method public g0(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {}, Lc/i/y2;->I()V

    return-void
.end method

.method public h0()Ljava/lang/String;
    .locals 1

    const-string v0, "email_auth_hash"

    return-object v0
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    const-string v0, "email"

    return-object v0
.end method

.method public j0()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public l0(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lc/i/y2;->t1(Ljava/lang/String;)V

    return-void
.end method
