.class public final Lc/g/a/c/f/o/o/p2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$c;


# instance fields
.field public final b:I

.field public final c:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public final d:Lcom/google/android/gms/common/api/GoogleApiClient$c;

.field public final synthetic e:Lc/g/a/c/f/o/o/q2;


# direct methods
.method public constructor <init>(Lc/g/a/c/f/o/o/q2;ILcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient$c;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/f/o/o/p2;->e:Lc/g/a/c/f/o/o/q2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lc/g/a/c/f/o/o/p2;->b:I

    iput-object p3, p0, Lc/g/a/c/f/o/o/p2;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    iput-object p4, p0, Lc/g/a/c/f/o/o/p2;->d:Lcom/google/android/gms/common/api/GoogleApiClient$c;

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lc/g/a/c/f/b;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "beginFailureResolution for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoManageHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lc/g/a/c/f/o/o/p2;->e:Lc/g/a/c/f/o/o/q2;

    iget v1, p0, Lc/g/a/c/f/o/o/p2;->b:I

    invoke-virtual {v0, p1, v1}, Lc/g/a/c/f/o/o/v2;->q(Lc/g/a/c/f/b;I)V

    return-void
.end method
