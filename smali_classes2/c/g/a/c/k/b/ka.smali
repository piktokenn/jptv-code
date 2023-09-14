.class public final Lc/g/a/c/k/b/ka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/k/b/e6;


# instance fields
.field public final a:Lc/g/a/c/j/h/vd;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lc/g/a/c/j/h/vd;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/k/b/ka;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/g/a/c/k/b/ka;->a:Lc/g/a/c/j/h/vd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lc/g/a/c/k/b/ka;->a:Lc/g/a/c/j/h/vd;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lc/g/a/c/j/h/vd;->S(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lc/g/a/c/k/b/ka;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lc/g/a/c/k/b/c5;

    invoke-virtual {p2}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/a/c/k/b/y3;->r()Lc/g/a/c/k/b/w3;

    move-result-object p2

    const-string p3, "Event listener threw exception"

    invoke-virtual {p2, p3, p1}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
