.class public Lc/g/a/d/n0/d$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/a/d/n0/d;->G(Landroid/widget/AutoCompleteTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/g/a/d/n0/d;


# direct methods
.method public constructor <init>(Lc/g/a/d/n0/d;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/d/n0/d$i;->a:Lc/g/a/d/n0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    iget-object v0, p0, Lc/g/a/d/n0/d$i;->a:Lc/g/a/d/n0/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/g/a/d/n0/d;->p(Lc/g/a/d/n0/d;Z)Z

    iget-object v0, p0, Lc/g/a/d/n0/d$i;->a:Lc/g/a/d/n0/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lc/g/a/d/n0/d;->k(Lc/g/a/d/n0/d;J)J

    iget-object v0, p0, Lc/g/a/d/n0/d$i;->a:Lc/g/a/d/n0/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/g/a/d/n0/d;->o(Lc/g/a/d/n0/d;Z)V

    return-void
.end method
