.class public final Lc/g/a/c/d/e$c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/c/d/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/cast/CastDevice;

.field public b:Lc/g/a/c/d/e$d;

.field public c:I

.field public d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/CastDevice;Lc/g/a/c/d/e$d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CastDevice parameter cannot be null"

    invoke-static {p1, v0}, Lc/g/a/c/f/q/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CastListener parameter cannot be null"

    invoke-static {p2, v0}, Lc/g/a/c/f/q/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/g/a/c/d/e$c$a;->a:Lcom/google/android/gms/cast/CastDevice;

    iput-object p2, p0, Lc/g/a/c/d/e$c$a;->b:Lc/g/a/c/d/e$d;

    const/4 p1, 0x0

    iput p1, p0, Lc/g/a/c/d/e$c$a;->c:I

    return-void
.end method

.method public static synthetic b(Lc/g/a/c/d/e$c$a;)I
    .locals 0

    iget p0, p0, Lc/g/a/c/d/e$c$a;->c:I

    return p0
.end method

.method public static synthetic d(Lc/g/a/c/d/e$c$a;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/d/e$c$a;->d:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public final a()Lc/g/a/c/d/e$c;
    .locals 2

    new-instance v0, Lc/g/a/c/d/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/g/a/c/d/e$c;-><init>(Lc/g/a/c/d/e$c$a;Lc/g/a/c/d/x1;)V

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)Lc/g/a/c/d/e$c$a;
    .locals 0

    iput-object p1, p0, Lc/g/a/c/d/e$c$a;->d:Landroid/os/Bundle;

    return-object p0
.end method
