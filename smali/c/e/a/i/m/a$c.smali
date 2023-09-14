.class public Lc/e/a/i/m/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/i/m/a;->b(Landroid/os/Handler;Lc/g/a/c/d/u/u/i;Ljava/lang/String;Lc/g/a/c/d/l;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lc/g/a/c/d/l;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:Lc/g/a/c/d/u/u/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/a/c/d/l;Landroid/os/Handler;Lc/g/a/c/d/u/u/i;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/i/m/a$c;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/e/a/i/m/a$c;->b:Lc/g/a/c/d/l;

    iput-object p3, p0, Lc/e/a/i/m/a$c;->c:Landroid/os/Handler;

    iput-object p4, p0, Lc/e/a/i/m/a$c;->d:Lc/g/a/c/d/u/u/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk/e;Lk/c0;)V
    .locals 1
    .param p1    # Lk/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lk/c0;->e0()Lk/a0;

    move-result-object v0

    invoke-virtual {v0}, Lk/a0;->h()Lk/t;

    move-result-object v0

    invoke-virtual {v0}, Lk/t;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "url with token==> "

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/google/android/gms/cast/MediaInfo$a;

    invoke-virtual {p2}, Lk/c0;->e0()Lk/a0;

    move-result-object p2

    invoke-virtual {p2}, Lk/a0;->h()Lk/t;

    move-result-object p2

    invoke-virtual {p2}, Lk/t;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/cast/MediaInfo$a;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/MediaInfo$a;->e(I)Lcom/google/android/gms/cast/MediaInfo$a;

    move-result-object p1

    const-string p2, "application/x-mpegurl"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/MediaInfo$a;->b(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$a;

    move-result-object p1

    iget-object p2, p0, Lc/e/a/i/m/a$c;->b:Lc/g/a/c/d/l;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/MediaInfo$a;->d(Lc/g/a/c/d/l;)Lcom/google/android/gms/cast/MediaInfo$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo$a;->a()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    iget-object p2, p0, Lc/e/a/i/m/a$c;->c:Landroid/os/Handler;

    new-instance v0, Lc/e/a/i/m/a$c$a;

    invoke-direct {v0, p0, p1}, Lc/e/a/i/m/a$c$a;-><init>(Lc/e/a/i/m/a$c;Lcom/google/android/gms/cast/MediaInfo;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lk/e;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lk/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    const-string p1, "chrome cast ====>  "

    const-string p2, "Unable to cast,please try again"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lc/e/a/i/m/a$c;->a:Landroid/content/Context;

    const-string p2, "Unable to cast,please try again "

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
