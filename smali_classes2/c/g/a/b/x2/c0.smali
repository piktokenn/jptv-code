.class public interface abstract Lc/g/a/b/x2/c0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/x2/c0$b;
    }
.end annotation


# static fields
.field public static final a:Lc/g/a/b/x2/c0;

.field public static final b:Lc/g/a/b/x2/c0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/a/b/x2/c0$a;

    invoke-direct {v0}, Lc/g/a/b/x2/c0$a;-><init>()V

    sput-object v0, Lc/g/a/b/x2/c0;->a:Lc/g/a/b/x2/c0;

    sput-object v0, Lc/g/a/b/x2/c0;->b:Lc/g/a/b/x2/c0;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Looper;Lc/g/a/b/x2/a0$a;Lc/g/a/b/k1;)Lc/g/a/b/x2/c0$b;
.end method

.method public abstract b(Landroid/os/Looper;Lc/g/a/b/x2/a0$a;Lc/g/a/b/k1;)Lc/g/a/b/x2/y;
.end method

.method public abstract c(Lc/g/a/b/k1;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/b/k1;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract prepare()V
.end method

.method public abstract release()V
.end method
