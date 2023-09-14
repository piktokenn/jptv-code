.class public final La/i/h/h$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/i/h/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/h/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:I

.field public final synthetic c:La/i/h/h;


# direct methods
.method public constructor <init>(La/i/h/h;Landroid/content/Intent;I)V
    .locals 0

    iput-object p1, p0, La/i/h/h$d;->c:La/i/h/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/i/h/h$d;->a:Landroid/content/Intent;

    iput p3, p0, La/i/h/h$d;->b:I

    return-void
.end method


# virtual methods
.method public complete()V
    .locals 2

    iget-object v0, p0, La/i/h/h$d;->c:La/i/h/h;

    iget v1, p0, La/i/h/h$d;->b:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, La/i/h/h$d;->a:Landroid/content/Intent;

    return-object v0
.end method
