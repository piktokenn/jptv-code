.class public Lc/g/a/c/f/h;
.super Lc/g/a/c/f/n;
.source ""


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0, p2, p3}, Lc/g/a/c/f/n;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    iput p1, p0, Lc/g/a/c/f/h;->c:I

    return-void
.end method
