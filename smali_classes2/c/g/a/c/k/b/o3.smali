.class public abstract Lc/g/a/c/k/b/o3;
.super Lc/g/a/c/j/h/s;
.source ""

# interfaces
.implements Lc/g/a/c/k/b/p3;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-direct {p0, v0}, Lc/g/a/c/j/h/s;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final I(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    sget-object p1, Lc/g/a/c/k/b/la;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/g/a/c/j/h/n0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/g/a/c/k/b/la;

    invoke-interface {p0, p1}, Lc/g/a/c/k/b/p3;->x(Lc/g/a/c/k/b/la;)V

    goto/16 :goto_1

    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/g/a/c/j/h/n0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object p4, Lc/g/a/c/k/b/la;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lc/g/a/c/j/h/n0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lc/g/a/c/k/b/la;

    invoke-interface {p0, p1, p2}, Lc/g/a/c/k/b/p3;->Q0(Landroid/os/Bundle;Lc/g/a/c/k/b/la;)V

    goto/16 :goto_1

    :pswitch_3
    sget-object p1, Lc/g/a/c/k/b/la;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/g/a/c/j/h/n0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/g/a/c/k/b/la;

    invoke-interface {p0, p1}, Lc/g/a/c/k/b/p3;->M0(Lc/g/a/c/k/b/la;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Lc/g/a/c/k/b/p3;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    sget-object v0, Lc/g/a/c/k/b/la;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lc/g/a/c/j/h/n0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lc/g/a/c/k/b/la;

    invoke-interface {p0, p1, p4, p2}, Lc/g/a/c/k/b/p3;->r(Ljava/lang/String;Ljava/lang/String;Lc/g/a/c/k/b/la;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lc/g/a/c/j/h/n0;->a(Landroid/os/Parcel;)Z

    move-result p2

    invoke-interface {p0, p1, p4, v0, p2}, Lc/g/a/c/k/b/p3;->C2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lc/g/a/c/j/h/n0;->a(Landroid/os/Parcel;)Z

    move-result v0

    sget-object v1, Lc/g/a/c/k/b/la;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lc/g/a/c/j/h/n0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lc/g/a/c/k/b/la;

    invoke-interface {p0, p1, p4, v0, p2}, Lc/g/a/c/k/b/p3;->G0(Ljava/lang/String;Ljava/lang/String;ZLc/g/a/c/k/b/la;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :pswitch_8
    sget-object p1, Lc/g/a/c/k/b/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/g/a/c/j/h/n0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/g/a/c/k/b/b;

    invoke-interface {p0, p1}, Lc/g/a/c/k/b/p3;->R0(Lc/g/a/c/k/b/b;)V

    goto/16 :goto_1

    :pswitch_9
    sget-object p1, Lc/g/a/c/k/b/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/g/a/c/j/h/n0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/g/a/c/k/b/b;

    sget-object p4, Lc/g/a/c/k/b/la;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lc/g/a/c/j/h/n0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lc/g/a/c/k/b/la;

    invoke-interface {p0, p1, p2}, Lc/g/a/c/k/b/p3;->v0(Lc/g/a/c/k/b/b;Lc/g/a/c/k/b/la;)V

    goto/16 :goto_1

    :pswitch_a
    sget-object p1, Lc/g/a/c/k/b/la;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/g/a/c/j/h/n0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/g/a/c/k/b/la;

    invoke-interface {p0, p1}, Lc/g/a/c/k/b/p3;->H(Lc/g/a/c/k/b/la;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lc/g/a/c/k/b/p3;->w0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_c
    sget-object p1, Lc/g/a/c/k/b/t;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/g/a/c/j/h/n0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/g/a/c/k/b/t;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lc/g/a/c/k/b/p3;->X0(Lc/g/a/c/k/b/t;Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_2

    :pswitch_d
    sget-object p1, Lc/g/a/c/k/b/la;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/g/a/c/j/h/n0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/g/a/c/k/b/la;

    invoke-static {p2}, Lc/g/a/c/j/h/n0;->a(Landroid/os/Parcel;)Z

    move-result p2

    invoke-interface {p0, p1, p2}, Lc/g/a/c/k/b/p3;->B0(Lc/g/a/c/k/b/la;Z)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_2

    :pswitch_e
    sget-object p1, Lc/g/a/c/k/b/la;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/g/a/c/j/h/n0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/g/a/c/k/b/la;

    invoke-interface {p0, p1}, Lc/g/a/c/k/b/p3;->m1(Lc/g/a/c/k/b/la;)V

    goto :goto_1

    :pswitch_f
    sget-object p1, Lc/g/a/c/k/b/t;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/g/a/c/j/h/n0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/g/a/c/k/b/t;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Lc/g/a/c/k/b/p3;->V0(Lc/g/a/c/k/b/t;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_10
    sget-object p1, Lc/g/a/c/k/b/la;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/g/a/c/j/h/n0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/g/a/c/k/b/la;

    invoke-interface {p0, p1}, Lc/g/a/c/k/b/p3;->b2(Lc/g/a/c/k/b/la;)V

    goto :goto_1

    :pswitch_11
    sget-object p1, Lc/g/a/c/k/b/aa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/g/a/c/j/h/n0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/g/a/c/k/b/aa;

    sget-object p4, Lc/g/a/c/k/b/la;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lc/g/a/c/j/h/n0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lc/g/a/c/k/b/la;

    invoke-interface {p0, p1, p2}, Lc/g/a/c/k/b/p3;->r1(Lc/g/a/c/k/b/aa;Lc/g/a/c/k/b/la;)V

    goto :goto_1

    :pswitch_12
    sget-object p1, Lc/g/a/c/k/b/t;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/g/a/c/j/h/n0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/g/a/c/k/b/t;

    sget-object p4, Lc/g/a/c/k/b/la;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lc/g/a/c/j/h/n0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lc/g/a/c/k/b/la;

    invoke-interface {p0, p1, p2}, Lc/g/a/c/k/b/p3;->x2(Lc/g/a/c/k/b/t;Lc/g/a/c/k/b/la;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
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
    .end packed-switch
.end method
