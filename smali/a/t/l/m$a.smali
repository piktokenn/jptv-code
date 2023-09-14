.class public La/t/l/m$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/t/l/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/t/l/m;


# direct methods
.method public constructor <init>(La/t/l/m;)V
    .locals 0

    iput-object p1, p0, La/t/l/m$a;->a:La/t/l/m;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, La/t/l/m$a;->a:La/t/l/m;

    invoke-virtual {p1}, La/t/l/m;->b()V

    return-void
.end method
