.class public abstract La/s/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/s/i$c;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:La/s/i$c;

.field public f:Landroid/media/VolumeProvider;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, La/s/i;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/s/i;->a:I

    iput p2, p0, La/s/i;->b:I

    iput p3, p0, La/s/i;->d:I

    iput-object p4, p0, La/s/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, La/s/i;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, La/s/i;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, La/s/i;->a:I

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, La/s/i;->f:Landroid/media/VolumeProvider;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, La/s/i$a;

    iget v4, p0, La/s/i;->a:I

    iget v5, p0, La/s/i;->b:I

    iget v6, p0, La/s/i;->d:I

    iget-object v7, p0, La/s/i;->c:Ljava/lang/String;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, La/s/i$a;-><init>(La/s/i;IIILjava/lang/String;)V

    :goto_0
    iput-object v0, p0, La/s/i;->f:Landroid/media/VolumeProvider;

    goto :goto_1

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    new-instance v0, La/s/i$b;

    iget v1, p0, La/s/i;->a:I

    iget v2, p0, La/s/i;->b:I

    iget v3, p0, La/s/i;->d:I

    invoke-direct {v0, p0, v1, v2, v3}, La/s/i$b;-><init>(La/s/i;III)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, La/s/i;->f:Landroid/media/VolumeProvider;

    return-object v0
.end method

.method public abstract e(I)V
.end method

.method public abstract f(I)V
.end method

.method public g(La/s/i$c;)V
    .locals 0

    iput-object p1, p0, La/s/i;->e:La/s/i$c;

    return-void
.end method

.method public final h(I)V
    .locals 2

    iput p1, p0, La/s/i;->d:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, La/s/i;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/VolumeProvider;

    invoke-virtual {v0, p1}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V

    :cond_0
    iget-object p1, p0, La/s/i;->e:La/s/i$c;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, La/s/i$c;->onVolumeChanged(La/s/i;)V

    :cond_1
    return-void
.end method
