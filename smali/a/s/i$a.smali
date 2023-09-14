.class public La/s/i$a;
.super Landroid/media/VolumeProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/s/i;->d()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/s/i;


# direct methods
.method public constructor <init>(La/s/i;IIILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/s/i$a;->a:La/s/i;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/media/VolumeProvider;-><init>(IIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onAdjustVolume(I)V
    .locals 1

    iget-object v0, p0, La/s/i$a;->a:La/s/i;

    invoke-virtual {v0, p1}, La/s/i;->e(I)V

    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 1

    iget-object v0, p0, La/s/i$a;->a:La/s/i;

    invoke-virtual {v0, p1}, La/s/i;->f(I)V

    return-void
.end method
