.class public abstract Lc/g/a/c/d/v/i;
.super Lc/g/a/c/j/c/a;
.source ""

# interfaces
.implements Lc/g/a/c/d/v/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceControllerListener"

    invoke-direct {p0, v0}, Lc/g/a/c/j/c/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final I(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lc/g/a/c/d/v/j;->p(I)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lc/g/a/c/d/v/j;->m(I)V

    goto/16 :goto_0

    :pswitch_2
    sget-object p1, Lc/g/a/c/d/v/p0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/g/a/c/j/c/v0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/g/a/c/d/v/p0;

    invoke-interface {p0, p1}, Lc/g/a/c/d/v/j;->X1(Lc/g/a/c/d/v/p0;)V

    goto/16 :goto_0

    :pswitch_3
    sget-object p1, Lc/g/a/c/d/v/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/g/a/c/j/c/v0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/g/a/c/d/v/d;

    invoke-interface {p0, p1}, Lc/g/a/c/d/v/j;->B(Lc/g/a/c/d/v/d;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lc/g/a/c/d/v/j;->v2(Ljava/lang/String;J)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p3, p4, p2}, Lc/g/a/c/d/v/j;->n0(Ljava/lang/String;JI)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lc/g/a/c/d/v/j;->o2(I)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lc/g/a/c/d/v/j;->k1(I)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lc/g/a/c/d/v/j;->D1(I)V

    goto :goto_0

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lc/g/a/c/d/v/j;->o1(Ljava/lang/String;[B)V

    goto :goto_0

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lc/g/a/c/d/v/j;->R1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide p3

    invoke-static {p2}, Lc/g/a/c/j/c/v0;->e(Landroid/os/Parcel;)Z

    move-result p2

    invoke-interface {p0, p1, p3, p4, p2}, Lc/g/a/c/d/v/j;->y(Ljava/lang/String;DZ)V

    goto :goto_0

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lc/g/a/c/d/v/j;->q(I)V

    goto :goto_0

    :pswitch_d
    sget-object p1, Lc/g/a/c/d/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/g/a/c/j/c/v0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/g/a/c/d/d;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lc/g/a/c/j/c/v0;->e(Landroid/os/Parcel;)Z

    move-result p2

    invoke-interface {p0, p1, p3, p4, p2}, Lc/g/a/c/d/v/j;->i(Lc/g/a/c/d/d;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lc/g/a/c/d/v/j;->g0(I)V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
