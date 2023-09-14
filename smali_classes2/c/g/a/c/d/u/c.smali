.class public Lc/g/a/c/d/u/c;
.super Lc/g/a/c/f/q/w/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/c/d/u/c$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/g/a/c/d/u/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Lc/g/a/c/d/h;

.field public final f:Z

.field public final g:Lc/g/a/c/d/u/u/a;

.field public final h:Z

.field public final i:D

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/a/c/d/u/f0;

    invoke-direct {v0}, Lc/g/a/c/d/u/f0;-><init>()V

    sput-object v0, Lc/g/a/c/d/u/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLc/g/a/c/d/h;ZLc/g/a/c/d/u/u/a;ZDZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lc/g/a/c/d/h;",
            "Z",
            "Lc/g/a/c/d/u/u/a;",
            "ZDZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/g/a/c/f/q/w/a;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lc/g/a/c/d/u/c;->b:Ljava/lang/String;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lc/g/a/c/d/u/c;->c:Ljava/util/List;

    if-lez p1, :cond_2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iput-boolean p3, p0, Lc/g/a/c/d/u/c;->d:Z

    if-nez p4, :cond_3

    new-instance p4, Lc/g/a/c/d/h;

    invoke-direct {p4}, Lc/g/a/c/d/h;-><init>()V

    :cond_3
    iput-object p4, p0, Lc/g/a/c/d/u/c;->e:Lc/g/a/c/d/h;

    iput-boolean p5, p0, Lc/g/a/c/d/u/c;->f:Z

    iput-object p6, p0, Lc/g/a/c/d/u/c;->g:Lc/g/a/c/d/u/u/a;

    iput-boolean p7, p0, Lc/g/a/c/d/u/c;->h:Z

    iput-wide p8, p0, Lc/g/a/c/d/u/c;->i:D

    iput-boolean p10, p0, Lc/g/a/c/d/u/c;->j:Z

    return-void
.end method


# virtual methods
.method public I()Lc/g/a/c/d/u/u/a;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/u/c;->g:Lc/g/a/c/d/u/u/a;

    return-object v0
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/c/d/u/c;->h:Z

    return v0
.end method

.method public K()Lc/g/a/c/d/h;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/u/c;->e:Lc/g/a/c/d/h;

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/u/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/c/d/u/c;->f:Z

    return v0
.end method

.method public N()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/c/d/u/c;->d:Z

    return v0
.end method

.method public O()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/d/u/c;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public P()D
    .locals 2

    iget-wide v0, p0, Lc/g/a/c/d/u/c;->i:D

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lc/g/a/c/f/q/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lc/g/a/c/d/u/c;->L()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lc/g/a/c/f/q/w/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lc/g/a/c/d/u/c;->O()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lc/g/a/c/f/q/w/c;->u(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lc/g/a/c/d/u/c;->N()Z

    move-result v1

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lc/g/a/c/f/q/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lc/g/a/c/d/u/c;->K()Lc/g/a/c/d/h;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, p2, v3}, Lc/g/a/c/f/q/w/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lc/g/a/c/d/u/c;->M()Z

    move-result v1

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lc/g/a/c/f/q/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lc/g/a/c/d/u/c;->I()Lc/g/a/c/d/u/u/a;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, p2, v3}, Lc/g/a/c/f/q/w/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lc/g/a/c/d/u/c;->J()Z

    move-result p2

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lc/g/a/c/f/q/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lc/g/a/c/d/u/c;->P()D

    move-result-wide v1

    const/16 p2, 0x9

    invoke-static {p1, p2, v1, v2}, Lc/g/a/c/f/q/w/c;->g(Landroid/os/Parcel;ID)V

    iget-boolean p2, p0, Lc/g/a/c/d/u/c;->j:Z

    const/16 v1, 0xa

    invoke-static {p1, v1, p2}, Lc/g/a/c/f/q/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lc/g/a/c/f/q/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
