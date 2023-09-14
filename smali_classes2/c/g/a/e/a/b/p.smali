.class public final synthetic Lc/g/a/e/a/b/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/a/e/a/b/s;

.field public final c:Lcom/google/android/play/core/assetpacks/AssetPackState;


# direct methods
.method public constructor <init>(Lc/g/a/e/a/b/s;Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/e/a/b/p;->b:Lc/g/a/e/a/b/s;

    iput-object p2, p0, Lc/g/a/e/a/b/p;->c:Lcom/google/android/play/core/assetpacks/AssetPackState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/a/e/a/b/p;->b:Lc/g/a/e/a/b/s;

    iget-object v1, p0, Lc/g/a/e/a/b/p;->c:Lcom/google/android/play/core/assetpacks/AssetPackState;

    invoke-virtual {v0, v1}, Lc/g/a/e/a/f/c;->d(Ljava/lang/Object;)V

    return-void
.end method
