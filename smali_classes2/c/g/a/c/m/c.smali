.class public final Lc/g/a/c/m/c;
.super Lc/g/a/c/f/o/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/a/c/f/o/a$a<",
        "Lc/g/a/c/m/b/a;",
        "Lc/g/a/c/m/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/g/a/c/f/o/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lc/g/a/c/f/q/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)Lc/g/a/c/f/o/a$f;
    .locals 8

    check-cast p4, Lc/g/a/c/m/a;

    new-instance p4, Lc/g/a/c/m/b/a;

    invoke-static {p3}, Lc/g/a/c/m/b/a;->e(Lc/g/a/c/f/q/d;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v3, 0x1

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lc/g/a/c/m/b/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLc/g/a/c/f/q/d;Landroid/os/Bundle;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)V

    return-object p4
.end method
