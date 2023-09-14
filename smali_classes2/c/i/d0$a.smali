.class public final Lc/i/d0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/i/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/d0;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lc/i/d0$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Lc/i/e0;->a:Lc/i/e0;

    iget-object v1, p0, Lc/i/d0$a;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lc/i/e0;->a(Landroid/content/Context;)V

    sget-object v0, Lc/i/y2$k0;->PERMISSION_DENIED:Lc/i/y2$k0;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lc/i/c0;->n(ZLc/i/y2$k0;)V

    return-void
.end method

.method public b()V
    .locals 2

    sget-object v0, Lc/i/y2$k0;->PERMISSION_DENIED:Lc/i/y2$k0;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lc/i/c0;->n(ZLc/i/y2$k0;)V

    return-void
.end method
