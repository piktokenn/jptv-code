.class public La/i0/y/m/f/c$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i0/y/m/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/i0/y/m/f/c;


# direct methods
.method public constructor <init>(La/i0/y/m/f/c;)V
    .locals 0

    iput-object p1, p0, La/i0/y/m/f/c$a;->a:La/i0/y/m/f/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, La/i0/y/m/f/c$a;->a:La/i0/y/m/f/c;

    invoke-virtual {v0, p1, p2}, La/i0/y/m/f/c;->h(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
