.class public final synthetic Lc/g/a/c/d/u/u/r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/c/d/u/u/r0;->b:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    iput p2, p0, Lc/g/a/c/d/u/u/r0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/d/u/u/r0;->b:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    iget v1, p0, Lc/g/a/c/d/u/u/r0;->c:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method
