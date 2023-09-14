.class public final Lc/g/c/u/v;
.super Lc/g/a/c/f/q/w/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/c/u/v$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/g/c/u/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Landroid/os/Bundle;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lc/g/c/u/v$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/c/u/w;

    invoke-direct {v0}, Lc/g/c/u/w;-><init>()V

    sput-object v0, Lc/g/c/u/v;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lc/g/a/c/f/q/w/a;-><init>()V

    iput-object p1, p0, Lc/g/c/u/v;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public I()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/c/u/v;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/c/u/v;->b:Landroid/os/Bundle;

    invoke-static {v0}, Lc/g/c/u/b$a;->a(Landroid/os/Bundle;)La/f/a;

    move-result-object v0

    iput-object v0, p0, Lc/g/c/u/v;->c:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lc/g/c/u/v;->c:Ljava/util/Map;

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc/g/c/u/v;->b:Landroid/os/Bundle;

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K()Lc/g/c/u/v$b;
    .locals 3

    iget-object v0, p0, Lc/g/c/u/v;->d:Lc/g/c/u/v$b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/c/u/v;->b:Landroid/os/Bundle;

    invoke-static {v0}, Lc/g/c/u/u;->t(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lc/g/c/u/v$b;

    new-instance v1, Lc/g/c/u/u;

    iget-object v2, p0, Lc/g/c/u/v;->b:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Lc/g/c/u/u;-><init>(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/g/c/u/v$b;-><init>(Lc/g/c/u/u;Lc/g/c/u/v$a;)V

    iput-object v0, p0, Lc/g/c/u/v;->d:Lc/g/c/u/v$b;

    :cond_0
    iget-object v0, p0, Lc/g/c/u/v;->d:Lc/g/c/u/v$b;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/g/c/u/w;->c(Lc/g/c/u/v;Landroid/os/Parcel;I)V

    return-void
.end method
