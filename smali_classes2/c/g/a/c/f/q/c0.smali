.class public final Lc/g/a/c/f/q/c0;
.super Lc/g/a/c/f/q/e0;
.source ""


# instance fields
.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/f/q/c0;->b:Landroid/content/Intent;

    iput-object p2, p0, Lc/g/a/c/f/q/c0;->c:Landroid/app/Activity;

    iput p3, p0, Lc/g/a/c/f/q/c0;->d:I

    invoke-direct {p0}, Lc/g/a/c/f/q/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lc/g/a/c/f/q/c0;->b:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/g/a/c/f/q/c0;->c:Landroid/app/Activity;

    iget v2, p0, Lc/g/a/c/f/q/c0;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
