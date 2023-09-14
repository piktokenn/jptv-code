.class public final Lc/g/a/c/d/h1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lc/g/a/c/d/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lc/g/a/c/f/q/w/b;->A(Landroid/os/Parcel;)I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-wide v11, v2

    move-wide/from16 v21, v11

    move-object v8, v4

    move-object v9, v8

    move-object v10, v9

    move-object v15, v10

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-wide v13, v5

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lc/g/a/c/f/q/w/b;->s(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lc/g/a/c/f/q/w/b;->l(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    invoke-static {v0, v2}, Lc/g/a/c/f/q/w/b;->z(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v0, v2}, Lc/g/a/c/f/q/w/b;->w(Landroid/os/Parcel;I)J

    move-result-wide v21

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v2}, Lc/g/a/c/f/q/w/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v2}, Lc/g/a/c/f/q/w/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v2}, Lc/g/a/c/f/q/w/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v2}, Lc/g/a/c/f/q/w/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v2}, Lc/g/a/c/f/q/w/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v2}, Lc/g/a/c/f/q/w/b;->d(Landroid/os/Parcel;I)[J

    move-result-object v15

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v2}, Lc/g/a/c/f/q/w/b;->o(Landroid/os/Parcel;I)D

    move-result-wide v13

    goto :goto_0

    :pswitch_8
    invoke-static {v0, v2}, Lc/g/a/c/f/q/w/b;->w(Landroid/os/Parcel;I)J

    move-result-wide v11

    goto :goto_0

    :pswitch_9
    invoke-static {v0, v2}, Lc/g/a/c/f/q/w/b;->n(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_0

    :pswitch_a
    sget-object v3, Lc/g/a/c/d/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lc/g/a/c/f/q/w/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lc/g/a/c/d/n;

    goto :goto_0

    :pswitch_b
    sget-object v3, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lc/g/a/c/f/q/w/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/cast/MediaInfo;

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lc/g/a/c/f/q/w/b;->k(Landroid/os/Parcel;I)V

    new-instance v0, Lc/g/a/c/d/k;

    move-object v7, v0

    invoke-direct/range {v7 .. v22}, Lc/g/a/c/d/k;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lc/g/a/c/d/n;Ljava/lang/Boolean;JD[JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lc/g/a/c/d/k;

    return-object p1
.end method
