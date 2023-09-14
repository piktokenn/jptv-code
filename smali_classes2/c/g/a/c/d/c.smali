.class public Lc/g/a/c/d/c;
.super Lc/g/a/c/f/q/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/g/a/c/d/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lc/g/a/c/d/v/b;


# instance fields
.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/a/c/d/v/b;

    const-string v1, "AdBreakStatus"

    invoke-direct {v0, v1}, Lc/g/a/c/d/v/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/g/a/c/d/c;->b:Lc/g/a/c/d/v/b;

    new-instance v0, Lc/g/a/c/d/s1;

    invoke-direct {v0}, Lc/g/a/c/d/s1;-><init>()V

    sput-object v0, Lc/g/a/c/d/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lc/g/a/c/f/q/w/a;-><init>()V

    iput-wide p1, p0, Lc/g/a/c/d/c;->c:J

    iput-wide p3, p0, Lc/g/a/c/d/c;->d:J

    iput-object p5, p0, Lc/g/a/c/d/c;->e:Ljava/lang/String;

    iput-object p6, p0, Lc/g/a/c/d/c;->f:Ljava/lang/String;

    iput-wide p7, p0, Lc/g/a/c/d/c;->g:J

    return-void
.end method

.method public static N(Lorg/json/JSONObject;)Lc/g/a/c/d/c;
    .locals 14

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "currentBreakTime"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "currentBreakClipTime"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v3, v4}, Lc/g/a/c/d/v/a;->c(D)J

    move-result-wide v6

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    long-to-double v1, v1

    invoke-static {v1, v2}, Lc/g/a/c/d/v/a;->c(D)J

    move-result-wide v8

    const-string v1, "breakId"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "breakClipId"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "whenSkippable"

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long p0, v4, v2

    if-eqz p0, :cond_2

    long-to-double v1, v4

    invoke-static {v1, v2}, Lc/g/a/c/d/v/a;->c(D)J

    move-result-wide v1

    move-wide v12, v1

    goto :goto_0

    :cond_2
    move-wide v12, v4

    :goto_0
    new-instance p0, Lc/g/a/c/d/c;

    move-object v5, p0

    invoke-direct/range {v5 .. v13}, Lc/g/a/c/d/c;-><init>(JJLjava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v1, Lc/g/a/c/d/c;->b:Lc/g/a/c/d/v/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Error while creating an AdBreakClipInfo from JSON"

    invoke-virtual {v1, p0, v3, v2}, Lc/g/a/c/d/v/b;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public K()J
    .locals 2

    iget-wide v0, p0, Lc/g/a/c/d/c;->d:J

    return-wide v0
.end method

.method public L()J
    .locals 2

    iget-wide v0, p0, Lc/g/a/c/d/c;->c:J

    return-wide v0
.end method

.method public M()J
    .locals 2

    iget-wide v0, p0, Lc/g/a/c/d/c;->g:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/g/a/c/d/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc/g/a/c/d/c;

    iget-wide v3, p0, Lc/g/a/c/d/c;->c:J

    iget-wide v5, p1, Lc/g/a/c/d/c;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lc/g/a/c/d/c;->d:J

    iget-wide v5, p1, Lc/g/a/c/d/c;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lc/g/a/c/d/c;->e:Ljava/lang/String;

    iget-object v3, p1, Lc/g/a/c/d/c;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lc/g/a/c/d/v/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/g/a/c/d/c;->f:Ljava/lang/String;

    iget-object v3, p1, Lc/g/a/c/d/c;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lc/g/a/c/d/v/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lc/g/a/c/d/c;->g:J

    iget-wide v5, p1, Lc/g/a/c/d/c;->g:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lc/g/a/c/d/c;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lc/g/a/c/d/c;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/g/a/c/d/c;->e:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/g/a/c/d/c;->f:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lc/g/a/c/d/c;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lc/g/a/c/f/q/n;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lc/g/a/c/f/q/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lc/g/a/c/d/c;->L()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lc/g/a/c/f/q/w/c;->o(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lc/g/a/c/d/c;->K()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lc/g/a/c/f/q/w/c;->o(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lc/g/a/c/d/c;->J()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lc/g/a/c/f/q/w/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lc/g/a/c/d/c;->I()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p1, v1, v0, v2}, Lc/g/a/c/f/q/w/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lc/g/a/c/d/c;->M()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, Lc/g/a/c/f/q/w/c;->o(Landroid/os/Parcel;IJ)V

    invoke-static {p1, p2}, Lc/g/a/c/f/q/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
