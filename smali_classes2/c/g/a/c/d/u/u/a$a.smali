.class public final Lc/g/a/c/d/u/u/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/c/d/u/u/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lc/g/a/c/d/u/u/c;

.field public d:Lc/g/a/c/d/u/u/h;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google.android.gms.cast.framework.media.MediaIntentReceiver"

    iput-object v0, p0, Lc/g/a/c/d/u/u/a$a;->a:Ljava/lang/String;

    new-instance v0, Lc/g/a/c/d/u/u/h$a;

    invoke-direct {v0}, Lc/g/a/c/d/u/u/h$a;-><init>()V

    invoke-virtual {v0}, Lc/g/a/c/d/u/u/h$a;->a()Lc/g/a/c/d/u/u/h;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/c/d/u/u/a$a;->d:Lc/g/a/c/d/u/u/h;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/c/d/u/u/a$a;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lc/g/a/c/d/u/u/a;
    .locals 8

    iget-object v0, p0, Lc/g/a/c/d/u/u/a$a;->c:Lc/g/a/c/d/u/u/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc/g/a/c/d/u/u/c;->c()Lc/g/a/c/d/u/u/f0;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    move-object v4, v0

    new-instance v0, Lc/g/a/c/d/u/u/a;

    iget-object v2, p0, Lc/g/a/c/d/u/u/a$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lc/g/a/c/d/u/u/a$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lc/g/a/c/d/u/u/a$a;->d:Lc/g/a/c/d/u/u/h;

    const/4 v6, 0x0

    iget-boolean v7, p0, Lc/g/a/c/d/u/u/a$a;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lc/g/a/c/d/u/u/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lc/g/a/c/d/u/u/h;ZZ)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lc/g/a/c/d/u/u/a$a;
    .locals 0

    iput-object p1, p0, Lc/g/a/c/d/u/u/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Lc/g/a/c/d/u/u/h;)Lc/g/a/c/d/u/u/a$a;
    .locals 0

    iput-object p1, p0, Lc/g/a/c/d/u/u/a$a;->d:Lc/g/a/c/d/u/u/h;

    return-object p0
.end method
