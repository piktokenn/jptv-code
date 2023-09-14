.class public Lc/i/g0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/i/g0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/g0;->h(Landroid/content/Context;Landroid/os/Bundle;Lc/i/g0$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/i/g0$f;

.field public final synthetic b:Lc/i/g0$e;


# direct methods
.method public constructor <init>(Lc/i/g0$f;Lc/i/g0$e;)V
    .locals 0

    iput-object p1, p0, Lc/i/g0$b;->a:Lc/i/g0$f;

    iput-object p2, p0, Lc/i/g0$b;->b:Lc/i/g0$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/i/g0$b;->a:Lc/i/g0$f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lc/i/g0$f;->d(Z)V

    :cond_0
    iget-object p1, p0, Lc/i/g0$b;->b:Lc/i/g0$e;

    iget-object v0, p0, Lc/i/g0$b;->a:Lc/i/g0$f;

    invoke-interface {p1, v0}, Lc/i/g0$e;->a(Lc/i/g0$f;)V

    return-void
.end method
