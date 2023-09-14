.class public final Lc/g/a/c/d/t;
.super Lc/g/a/c/f/q/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/g/a/c/d/t;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lc/g/a/c/d/v/b;


# instance fields
.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/a/c/d/v/b;

    const-string v1, "VideoInfo"

    invoke-direct {v0, v1}, Lc/g/a/c/d/v/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/g/a/c/d/t;->b:Lc/g/a/c/d/v/b;

    new-instance v0, Lc/g/a/c/d/w1;

    invoke-direct {v0}, Lc/g/a/c/d/w1;-><init>()V

    sput-object v0, Lc/g/a/c/d/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Lc/g/a/c/f/q/w/a;-><init>()V

    iput p1, p0, Lc/g/a/c/d/t;->c:I

    iput p2, p0, Lc/g/a/c/d/t;->d:I

    iput p3, p0, Lc/g/a/c/d/t;->e:I

    return-void
.end method

.method public static L(Lorg/json/JSONObject;)Lc/g/a/c/d/t;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "hdrType"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0xc92

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eq v5, v6, :cond_4

    const v6, 0x192f6

    if-eq v5, v6, :cond_3

    const v6, 0x1bc41

    if-eq v5, v6, :cond_2

    const v6, 0x5e8b395

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "hdr10"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const-string v5, "sdr"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    const-string v5, "hdr"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v4, 0x2

    goto :goto_0

    :cond_4
    const-string v5, "dv"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v4, 0x0

    :cond_5
    :goto_0
    if-eqz v4, :cond_9

    if-eq v4, v2, :cond_8

    if-eq v4, v8, :cond_7

    if-eq v4, v7, :cond_6

    sget-object v4, Lc/g/a/c/d/t;->b:Lc/g/a/c/d/v/b;

    const-string v5, "Unknown HDR type: %s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-virtual {v4, v5, v6}, Lc/g/a/c/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    const/4 v7, 0x1

    goto :goto_1

    :cond_7
    const/4 v7, 0x4

    goto :goto_1

    :cond_8
    const/4 v7, 0x2

    :cond_9
    :goto_1
    new-instance v3, Lc/g/a/c/d/t;

    const-string v4, "width"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "height"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v3, v4, p0, v7}, Lc/g/a/c/d/t;-><init>(III)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    sget-object v3, Lc/g/a/c/d/t;->b:Lc/g/a/c/d/v/b;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "Error while creating a VideoInfo instance from JSON: %s"

    invoke-virtual {v3, p0, v2}, Lc/g/a/c/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final I()I
    .locals 1

    iget v0, p0, Lc/g/a/c/d/t;->e:I

    return v0
.end method

.method public final J()I
    .locals 1

    iget v0, p0, Lc/g/a/c/d/t;->d:I

    return v0
.end method

.method public final K()I
    .locals 1

    iget v0, p0, Lc/g/a/c/d/t;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/g/a/c/d/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc/g/a/c/d/t;

    iget v1, p0, Lc/g/a/c/d/t;->d:I

    invoke-virtual {p1}, Lc/g/a/c/d/t;->J()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lc/g/a/c/d/t;->c:I

    invoke-virtual {p1}, Lc/g/a/c/d/t;->K()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lc/g/a/c/d/t;->e:I

    invoke-virtual {p1}, Lc/g/a/c/d/t;->I()I

    move-result p1

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lc/g/a/c/d/t;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lc/g/a/c/d/t;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lc/g/a/c/d/t;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lc/g/a/c/f/q/n;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lc/g/a/c/f/q/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lc/g/a/c/d/t;->K()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lc/g/a/c/f/q/w/c;->l(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lc/g/a/c/d/t;->J()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lc/g/a/c/f/q/w/c;->l(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lc/g/a/c/d/t;->I()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lc/g/a/c/f/q/w/c;->l(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lc/g/a/c/f/q/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
