.class public final Lc/g/a/c/k/b/ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/a/c/j/h/td;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lc/g/a/c/j/h/td;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/k/b/ha;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lc/g/a/c/k/b/ha;->b:Lc/g/a/c/j/h/td;

    iput-object p3, p0, Lc/g/a/c/k/b/ha;->c:Ljava/lang/String;

    iput-object p4, p0, Lc/g/a/c/k/b/ha;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/g/a/c/k/b/ha;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->R()Lc/g/a/c/k/b/u8;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/c/k/b/ha;->b:Lc/g/a/c/j/h/td;

    iget-object v2, p0, Lc/g/a/c/k/b/ha;->c:Ljava/lang/String;

    iget-object v3, p0, Lc/g/a/c/k/b/ha;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lc/g/a/c/k/b/u8;->O(Lc/g/a/c/j/h/td;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
