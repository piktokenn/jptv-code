.class public final Lc/g/a/c/k/b/h8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/a/c/j/h/td;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lc/g/a/c/j/h/td;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/k/b/h8;->f:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lc/g/a/c/k/b/h8;->b:Lc/g/a/c/j/h/td;

    iput-object p3, p0, Lc/g/a/c/k/b/h8;->c:Ljava/lang/String;

    iput-object p4, p0, Lc/g/a/c/k/b/h8;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lc/g/a/c/k/b/h8;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc/g/a/c/k/b/h8;->f:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->R()Lc/g/a/c/k/b/u8;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/c/k/b/h8;->b:Lc/g/a/c/j/h/td;

    iget-object v2, p0, Lc/g/a/c/k/b/h8;->c:Ljava/lang/String;

    iget-object v3, p0, Lc/g/a/c/k/b/h8;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lc/g/a/c/k/b/h8;->e:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/g/a/c/k/b/u8;->Q(Lc/g/a/c/j/h/td;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
