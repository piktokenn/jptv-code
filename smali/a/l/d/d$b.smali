.class public La/l/d/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/l/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/l/d/d;


# direct methods
.method public constructor <init>(La/l/d/d;)V
    .locals 0

    iput-object p1, p0, La/l/d/d$b;->b:La/l/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    iget-object p1, p0, La/l/d/d$b;->b:La/l/d/d;

    invoke-static {p1}, La/l/d/d;->k(La/l/d/d;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La/l/d/d$b;->b:La/l/d/d;

    invoke-static {p1}, La/l/d/d;->k(La/l/d/d;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p1, v0}, La/l/d/d;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
