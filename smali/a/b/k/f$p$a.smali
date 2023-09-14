.class public La/b/k/f$p$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/k/f$p;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/k/f$p;


# direct methods
.method public constructor <init>(La/b/k/f$p;)V
    .locals 0

    iput-object p1, p0, La/b/k/f$p$a;->a:La/b/k/f$p;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, La/b/k/f$p$a;->a:La/b/k/f$p;

    invoke-virtual {p1}, La/b/k/f$p;->d()V

    return-void
.end method
