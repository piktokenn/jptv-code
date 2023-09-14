.class public Lc/g/a/c/d/h;
.super Lc/g/a/c/f/q/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/g/a/c/d/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lc/g/a/c/d/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/a/c/d/b1;

    invoke-direct {v0}, Lc/g/a/c/d/b1;-><init>()V

    sput-object v0, Lc/g/a/c/d/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/c/d/v/a;->e(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v1, v2}, Lc/g/a/c/d/h;-><init>(ZLjava/lang/String;ZLc/g/a/c/d/g;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZLc/g/a/c/d/g;)V
    .locals 0

    invoke-direct {p0}, Lc/g/a/c/f/q/w/a;-><init>()V

    iput-boolean p1, p0, Lc/g/a/c/d/h;->b:Z

    iput-object p2, p0, Lc/g/a/c/d/h;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lc/g/a/c/d/h;->d:Z

    iput-object p4, p0, Lc/g/a/c/d/h;->e:Lc/g/a/c/d/g;

    return-void
.end method


# virtual methods
.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/c/d/h;->d:Z

    return v0
.end method

.method public J()Lc/g/a/c/d/g;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/h;->e:Lc/g/a/c/d/g;

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public L()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/c/d/h;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/g/a/c/d/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc/g/a/c/d/h;

    iget-boolean v1, p0, Lc/g/a/c/d/h;->b:Z

    iget-boolean v3, p1, Lc/g/a/c/d/h;->b:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lc/g/a/c/d/h;->c:Ljava/lang/String;

    iget-object v3, p1, Lc/g/a/c/d/h;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lc/g/a/c/d/v/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lc/g/a/c/d/h;->d:Z

    iget-boolean v3, p1, Lc/g/a/c/d/h;->d:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lc/g/a/c/d/h;->e:Lc/g/a/c/d/g;

    iget-object p1, p1, Lc/g/a/c/d/h;->e:Lc/g/a/c/d/g;

    invoke-static {v1, p1}, Lc/g/a/c/d/v/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lc/g/a/c/d/h;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/g/a/c/d/h;->c:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lc/g/a/c/d/h;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/g/a/c/d/h;->e:Lc/g/a/c/d/g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lc/g/a/c/f/q/n;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lc/g/a/c/d/h;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/g/a/c/d/h;->c:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lc/g/a/c/d/h;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "LaunchOptions(relaunchIfRunning=%b, language=%s, androidReceiverCompatible: %b)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lc/g/a/c/f/q/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lc/g/a/c/d/h;->L()Z

    move-result v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lc/g/a/c/f/q/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lc/g/a/c/d/h;->K()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lc/g/a/c/f/q/w/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lc/g/a/c/d/h;->I()Z

    move-result v1

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lc/g/a/c/f/q/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lc/g/a/c/d/h;->J()Lc/g/a/c/d/g;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, p2, v3}, Lc/g/a/c/f/q/w/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lc/g/a/c/f/q/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
