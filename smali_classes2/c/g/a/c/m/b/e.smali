.class public abstract Lc/g/a/c/m/b/e;
.super Lc/g/a/c/j/b/b;
.source ""

# interfaces
.implements Lc/g/a/c/m/b/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    invoke-direct {p0, v0}, Lc/g/a/c/j/b/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a1(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    sget-object p1, Lc/g/a/c/m/b/h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/g/a/c/j/b/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/g/a/c/m/b/h;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lc/g/a/c/m/b/l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/g/a/c/j/b/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/g/a/c/m/b/l;

    invoke-interface {p0, p1}, Lc/g/a/c/m/b/f;->b0(Lc/g/a/c/m/b/l;)V

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/g/a/c/j/b/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/g/a/c/j/b/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/g/a/c/j/b/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lc/g/a/c/f/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/g/a/c/j/b/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/g/a/c/f/b;

    sget-object p1, Lc/g/a/c/m/b/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/g/a/c/j/b/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/g/a/c/m/b/b;

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
