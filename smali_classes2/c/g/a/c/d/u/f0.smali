.class public final Lc/g/a/c/d/u/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lc/g/a/c/d/u/c;",
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
    .locals 17

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lc/g/a/c/f/q/w/b;->A(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v7, v3

    move-object v8, v7

    move-object v10, v8

    move-object v12, v10

    move-wide v14, v4

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

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
    invoke-static {v0, v2}, Lc/g/a/c/f/q/w/b;->m(Landroid/os/Parcel;I)Z

    move-result v16

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v2}, Lc/g/a/c/f/q/w/b;->o(Landroid/os/Parcel;I)D

    move-result-wide v14

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v2}, Lc/g/a/c/f/q/w/b;->m(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_0

    :pswitch_3
    sget-object v3, Lc/g/a/c/d/u/u/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lc/g/a/c/f/q/w/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lc/g/a/c/d/u/u/a;

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v2}, Lc/g/a/c/f/q/w/b;->m(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_0

    :pswitch_5
    sget-object v3, Lc/g/a/c/d/h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lc/g/a/c/f/q/w/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lc/g/a/c/d/h;

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v2}, Lc/g/a/c/f/q/w/b;->m(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v2}, Lc/g/a/c/f/q/w/b;->h(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_0

    :pswitch_8
    invoke-static {v0, v2}, Lc/g/a/c/f/q/w/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lc/g/a/c/f/q/w/b;->k(Landroid/os/Parcel;I)V

    new-instance v0, Lc/g/a/c/d/u/c;

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Lc/g/a/c/d/u/c;-><init>(Ljava/lang/String;Ljava/util/List;ZLc/g/a/c/d/h;ZLc/g/a/c/d/u/u/a;ZDZ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
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

    new-array p1, p1, [Lc/g/a/c/d/u/c;

    return-object p1
.end method
