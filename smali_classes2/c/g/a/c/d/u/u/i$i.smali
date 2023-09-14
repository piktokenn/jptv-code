.class public final Lc/g/a/c/d/u/u/i$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/d/u/u/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/c/d/u/u/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final b:Lcom/google/android/gms/common/api/Status;

.field public final c:Lorg/json/JSONObject;

.field public final d:Lcom/google/android/gms/cast/MediaError;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lorg/json/JSONObject;Lcom/google/android/gms/cast/MediaError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/c/d/u/u/i$i;->b:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lc/g/a/c/d/u/u/i$i;->c:Lorg/json/JSONObject;

    iput-object p3, p0, Lc/g/a/c/d/u/u/i$i;->d:Lcom/google/android/gms/cast/MediaError;

    return-void
.end method


# virtual methods
.method public final C()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/u/u/i$i;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
