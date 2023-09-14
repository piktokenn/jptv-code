.class public Lcom/google/android/gms/net/GmsCoreCronetProvider;
.super Lcom/google/android/gms/net/PlayServicesCronetProvider;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/android/gms/net/PlayServicesCronetProvider;-><init>(Landroid/content/Context;)V

    return-void
.end method
