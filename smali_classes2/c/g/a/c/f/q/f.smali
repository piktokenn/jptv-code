.class public Lc/g/a/c/f/q/f;
.super Lc/g/a/c/f/q/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/g/a/c/f/q/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Landroid/os/IBinder;

.field public g:[Lcom/google/android/gms/common/api/Scope;

.field public h:Landroid/os/Bundle;

.field public i:Landroid/accounts/Account;

.field public j:[Lc/g/a/c/f/d;

.field public k:[Lc/g/a/c/f/d;

.field public l:Z

.field public m:I

.field public n:Z

.field public final o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/a/c/f/q/i1;

    invoke-direct {v0}, Lc/g/a/c/f/q/i1;-><init>()V

    sput-object v0, Lc/g/a/c/f/q/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lc/g/a/c/f/d;[Lc/g/a/c/f/d;ZIZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lc/g/a/c/f/q/w/a;-><init>()V

    iput p1, p0, Lc/g/a/c/f/q/f;->b:I

    iput p2, p0, Lc/g/a/c/f/q/f;->c:I

    iput p3, p0, Lc/g/a/c/f/q/f;->d:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iput-object p2, p0, Lc/g/a/c/f/q/f;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lc/g/a/c/f/q/f;->e:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_2

    if-eqz p5, :cond_1

    invoke-static {p5}, Lc/g/a/c/f/q/i$a;->a1(Landroid/os/IBinder;)Lc/g/a/c/f/q/i;

    move-result-object p1

    invoke-static {p1}, Lc/g/a/c/f/q/a;->E2(Lc/g/a/c/f/q/i;)Landroid/accounts/Account;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lc/g/a/c/f/q/f;->i:Landroid/accounts/Account;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lc/g/a/c/f/q/f;->f:Landroid/os/IBinder;

    iput-object p8, p0, Lc/g/a/c/f/q/f;->i:Landroid/accounts/Account;

    :goto_2
    iput-object p6, p0, Lc/g/a/c/f/q/f;->g:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lc/g/a/c/f/q/f;->h:Landroid/os/Bundle;

    iput-object p9, p0, Lc/g/a/c/f/q/f;->j:[Lc/g/a/c/f/d;

    iput-object p10, p0, Lc/g/a/c/f/q/f;->k:[Lc/g/a/c/f/d;

    iput-boolean p11, p0, Lc/g/a/c/f/q/f;->l:Z

    iput p12, p0, Lc/g/a/c/f/q/f;->m:I

    iput-boolean p13, p0, Lc/g/a/c/f/q/f;->n:Z

    iput-object p14, p0, Lc/g/a/c/f/q/f;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lc/g/a/c/f/q/w/a;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lc/g/a/c/f/q/f;->b:I

    sget v0, Lc/g/a/c/f/f;->a:I

    iput v0, p0, Lc/g/a/c/f/q/f;->d:I

    iput p1, p0, Lc/g/a/c/f/q/f;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/a/c/f/q/f;->l:Z

    iput-object p2, p0, Lc/g/a/c/f/q/f;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final I()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lc/g/a/c/f/q/f;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lc/g/a/c/f/q/i1;->a(Lc/g/a/c/f/q/f;Landroid/os/Parcel;I)V

    return-void
.end method
